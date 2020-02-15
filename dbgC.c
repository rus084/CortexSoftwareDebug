#include "stdint.h"
#include "stm32f7xx.h"

#define DBG_ADDR 0x20001000

#define DHCSR (*(uint32_t*)0xE000EDF0)
#define DCRSR (*(uint32_t*)0xE000EDF4)
#define DCRDR (*(uint32_t*)0xE000EDF8)
#define DEMCR (*(uint32_t*)0xE000EDFC)

#define NUMOFBKPTS 8

typedef struct {
  uint32_t FP_CTRL;
  uint32_t FP_REMAP;
  uint32_t FP_COMP[NUMOFBKPTS];
} fp_t;

#define FP ((fp_t*)0xE0002000)

typedef struct 
{    
  // disable receive data
  unsigned tx:1;
  //
  unsigned StopProgramm:1;
  
  union {
    enum {
      rxWaitS = 0,
      rxWaitC = 1,
      rxReceive = 2,
      rxEsc = 3,
    } rx_state;
    enum {
      txSendS = 0,
      txSendC = 1,
      txSendN = 2,
      txEsc = 3,
      txEnd = 4,
      txSendS2 = 5,
      txBrk = 6,
    } tx_state;
  };
  uint8_t buf[128];
  uint8_t pos;
  uint8_t txCnt;
  uint32_t SetBkpt;
  uint8_t BkptNum;
} dbg_t;

#define dbgG ((dbg_t*)DBG_ADDR)

int memcpySafe(uint8_t* to,uint8_t* from, uint8_t len)
{
    /* Cortex-M3, Cortex-M4, Cortex-M4F, Cortex-M7 are supported */
    static const uint32_t BFARVALID_MASK = (0x80 << SCB_CFSR_BUSFAULTSR_Pos);
    int cnt = 0;

    /* Clear BFARVALID flag by writing 1 to it */
    SCB->CFSR |= BFARVALID_MASK;

    /* Ignore BusFault by enabling BFHFNMIGN and disabling interrupts */
    uint32_t mask = __get_FAULTMASK();
    __disable_fault_irq();
    SCB->CCR |= SCB_CCR_BFHFNMIGN_Msk;

    while ((cnt<len))
    {
      *(to++) = *(from++);
      if ((SCB->CFSR & BFARVALID_MASK) != 0)
        break;
      cnt++;
    }
    /*
    if ((SCB->CFSR & BFARVALID_MASK) != 0)
      if (address&3)
      {
        cnt -= address&3;
        if (cnt<0) cnt = 0;
      }
    */

    /* Reenable BusFault by clearing  BFHFNMIGN */
    SCB->CCR &= ~SCB_CCR_BFHFNMIGN_Msk;
    __set_FAULTMASK(mask);

    return cnt;
}

void parseAnswer()
{
  dbg_t* dbg = dbgG;
  uint32_t addr;
  uint32_t tmp;
  switch (dbg->buf[0])
  {
  case 1:
  default:
    dbg->pos = 1;
    break;
  case 2:
    if (dbg->pos>4)
    { // readMem
      addr = *(uint32_t*)(&dbg->buf[1]);
      uint8_t len = dbg->buf[5];
      dbg->pos = memcpySafe(dbg->buf,(uint8_t*) addr, len);
    }
    break;
  case 3:
    if (dbg->pos>5)
    { // writeMem
      addr = *(uint32_t*)(&dbg->buf[1]);
      uint8_t len = dbg->pos-5;
      memcpySafe((uint8_t*)addr,&dbg->buf[5],len);
      dbg->pos = 1;
    }
    break;
  case 4: // stop target
    dbg->pos = 0;
    if (dbg->StopProgramm)
      break;
    addr = __get_MSP();
    addr = *(uint32_t*)(addr+0x28);
    FP->FP_COMP[5] = (addr&0xFFFFFFFE) | 1;
    dbg->pos = 0;
    break;
  case 5: // continue execution
    
    addr = __get_MSP();
    addr = (*(uint32_t*)(addr+0x28)) | 1;
    /*
    for (tmp=0;tmp<NUMOFBKPTS;tmp++)
    {
      if (FP->FP_COMP[tmp]==addr)
      {
        dbg->SetBkpt = addr;
        dbg->BkptNum = tmp;
        FP->FP_COMP[tmp] = 0;
      }
    }
    
    if (tmp!=NUMOFBKPTS)
      DEMCR|=1<<18; // step the core
    */
    dbg->StopProgramm = 0;
    dbg->pos = 0;
    break;
  case 6: // read regs
    switch (dbg->buf[1])
    {
    case 0x00:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x10);
      break;
    case 0x01:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x14);
      break;
    case 0x02:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x18);
      break;
    case 0x03:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x1C);
      break;
    case 0x04:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x0C);
      break;
    case 0x05:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x08);
      break;
    case 0x06:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x04);
      break;
    case 0x0C:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x20);
      break;
    case 0x0D:
      addr = __get_MSP()+0x30;
      break;
    case 0x0E:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x24);
      break;
    case 0x0F:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x28);
      break;
    case 0x10:
      addr = __get_MSP();
      addr = *(uint32_t*)(addr+0x2C);
      break;
    default:
      addr = 0xDEADFACE;
      break;
    }
    *(uint32_t*)(dbg->buf) = addr;
    dbg->pos = 4;
    break;
  case 7: // set bkpt
    dbg->pos = 0;
    addr = ((*(uint32_t*)(&dbg->buf[1]))&0xFFFFFFFE)|1;
    for (tmp = 0;tmp<8;tmp++)
      if (FP->FP_COMP[tmp] == addr)
        break;
    
    if (tmp!=8)
      break;
    
    for (tmp=0;tmp<NUMOFBKPTS;tmp++)
      if (FP->FP_COMP[tmp]==0)
      {
        FP->FP_COMP[tmp] = addr;
        break;
      }
    break;
  case 8: // clear bkpt
    dbg->pos = 0;
    addr = ((*(uint32_t*)(&dbg->buf[1]))&0xFFFFFFFE)|1;
    for (tmp = 0; tmp<NUMOFBKPTS;tmp++)
    {
      if (FP->FP_COMP[tmp]==addr)
        FP->FP_COMP[tmp] = 0;
    }
    break;
  case 9: // step
    dbg->pos = 0;
    break;
  }
  dbg->txCnt = 0;
  dbg->tx = 1;
  dbg->tx_state = txSendS;
  SET_BIT(USART6->CR1, USART_CR1_TXEIE);
}


#define FP_LAR_UNLOCK_KEY 0xc5acce55

#define FP_LAR_PTR ((unsigned int*) 0xe0002fb0)

void initDbg()
{
  //DHCSR = 0xA05F0003;
  //DCRSR 
  //DCRDR 
  //DEMCR = 0x00030000;
  *FP_LAR_PTR = FP_LAR_UNLOCK_KEY;
  DEMCR   = 0x00010000; // enable debug mon
  FP->FP_CTRL = 0x00000003; // enable flash patch
  FP->FP_COMP[0] = 0x080017CC | 1; // set breakpoint in main loop

  memset(dbgG,0,sizeof(dbg_t));
}


/*
void rxCb(uint8_t byte)
{
  dbg_t* dbg = dbgG;
  
  if (dbg->tx)
    return;
  
  switch(dbg->rx_state)
  {
  default:
  case rxWaitS:
    if (byte==0x73)
      dbg->rx_state = rxWaitC;
    break;
  case rxWaitC:
    if (byte == 0xAA)
      dbg->rx_state = rxReceive;
    else
      dbg->rx_state = rxWaitS;
    dbg->pos = 0;
    break;
  case rxReceive:
    if (byte == 0x73)
      dbg->rx_state = rxEsc;
    else
      dbg->buf[dbg->pos++] = byte;
    break;
  case rxEsc:
    if (byte == 0x73)
    {
      dbg->buf[dbg->pos++] = byte;
      dbg->rx_state  = rxReceive;
    }
    else if (byte == 0x00)
    {
      parseAnswer();
    }
    else
      dbg->rx_state = rxWaitS;
  }
}

void txCb()
{
  dbg_t* dbg = dbgG;
  switch (dbg->tx_state)
  {
  case txSendS:
    USART6->TDR = 0x73;
    dbg->tx_state = txSendC;
    break;
  case txSendC:
    USART6->TDR = 0xAA;
    dbg->tx_state = txSendN;
    break;
  case txSendN:
    if (dbg->txCnt>=dbg->pos)
    {
      USART6->TDR = 0x73;
      dbg->tx_state = txEnd;
      break;
    }
    if (dbg->buf[dbg->txCnt]==0x73)
    {
      USART6->TDR = 0x73;
      dbg->tx_state = txEsc;
      break;
    }
    USART6->TDR = dbg->buf[dbg->txCnt++];
    break;
  case txEsc:
    USART6->TDR = 0x73;
    dbg->txCnt++;
    dbg->tx_state = txSendN;
    break;
  case txEnd:
    USART6->TDR = 0x00;
    dbg->rx_state = rxWaitS;
    dbg->tx = 0;
    CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
    break;
  case txSendS2:
    USART6->TDR = 0x73;
    dbg->tx_state = txBrk;
    break;
  case txBrk:
    USART6->TDR = 0xA5;
    dbg->rx_state = rxWaitS;
    dbg->tx = 0;
    CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
    break;
  }
}

void DebugMon_HandlerO(void)
{
  //HAL_NVIC_DisableIRQ(USART6_IRQn);
  dbgG->StopProgramm = 1;
  
  for (int i=0;i<8;i++)
    FP->FP_COMP[i] = 0;
  
  while (USART6->CR1 & USART_CR1_TXEIE)
  {
    if ((USART6->ISR & USART_ISR_TXE) != 0U)
    {
      txCb();
    }
  }
  
  dbgG->tx_state = txSendS2;
  dbgG->tx = 1;
  SET_BIT(USART6->CR1, USART_CR1_TXEIE);
  while (dbgG->StopProgramm)
  {
    if (((USART6->ISR & USART_ISR_RXNE) != 0U)
        && ((USART6->CR1 & USART_CR1_RXNEIE) != 0U))
    {
      rxCb(USART6->RDR);
    }

    if (((USART6->ISR & USART_ISR_TXE) != 0U)
        && ((USART6->CR1 & USART_CR1_TXEIE) != 0U))
    {
      txCb();
    }
    
  }
}
*/
