///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        22/Feb/2020  20:32:02
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\dbgTST\EWARM\dbgC.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW235F.tmp
//        (D:\win10\f7dbg\dbgTST\EWARM\dbgC.c -D USE_HAL_DRIVER -D STM32F723xx
//        -lC D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List -lA
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List -o
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\Obj --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I
//        D:\win10\f7dbg\dbgTST\EWARM/../Inc\ -I
//        D:\win10\f7dbg\dbgTST\EWARM/../Drivers/STM32F7xx_HAL_Driver/Inc\ -I
//        D:\win10\f7dbg\dbgTST\EWARM/../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\win10\f7dbg\dbgTST\EWARM/../Drivers/CMSIS/Device/ST/STM32F7xx/Include\
//        -I D:\win10\f7dbg\dbgTST\EWARM/../Drivers/CMSIS/Include\ -Ohz)
//    Locale       =  C
//    List file    =  D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\dbgC.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC initDbg
        PUBLIC memcpySafe
        PUBLIC parseAnswer
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\win10\f7dbg\dbgTST\EWARM\dbgC.c
//    1 #include "stdint.h"
//    2 #include "stm32f7xx.h"
//    3 
//    4 #define DBG_ADDR 0x20001000
//    5 
//    6 #define DHCSR (*(uint32_t*)0xE000EDF0)
//    7 #define DCRSR (*(uint32_t*)0xE000EDF4)
//    8 #define DCRDR (*(uint32_t*)0xE000EDF8)
//    9 #define DEMCR (*(uint32_t*)0xE000EDFC)
//   10 
//   11 #define NUMOFBKPTS 8
//   12 
//   13 typedef struct {
//   14   uint32_t FP_CTRL;
//   15   uint32_t FP_REMAP;
//   16   uint32_t FP_COMP[NUMOFBKPTS];
//   17 } fp_t;
//   18 
//   19 #define FP ((fp_t*)0xE0002000)
//   20 
//   21 typedef struct
//   22 {
//   23 //  ; R4,   R5,     R6,     R7,
//   24 //  ; R8,   R9,     R10,    R11,
//   25 //  ; DMY,  R0,     R1,     R2
//   26 //  ; R3,   R12,    LR,     PC
//   27 //  ; xPSR        
//   28   uint32_t R4;
//   29   uint32_t R5;
//   30   uint32_t R6;
//   31   uint32_t R7;
//   32   uint32_t R8;
//   33   uint32_t R9;
//   34   uint32_t R10;
//   35   uint32_t R11;
//   36   uint32_t reserved;
//   37   uint32_t R0;
//   38   uint32_t R1;
//   39   uint32_t R2;
//   40   uint32_t R3;
//   41   uint32_t R12;
//   42   uint32_t LR;
//   43   uint32_t PC;
//   44   uint32_t xPSR;
//   45 } exceptionFrame_t;
//   46 
//   47 typedef struct 
//   48 {    
//   49   // disable receive data
//   50   unsigned tx:1;
//   51   // program stopped
//   52   unsigned StopProgramm:1;
//   53   union {
//   54     enum rx_state_e 
//   55     {
//   56       rxWaitS = 0, // wait Esc symbol
//   57       rxWaitC = 1, // wait Start of frame
//   58       rxReceive = 2, // receiving
//   59       rxEsc = 3, // Esc received
//   60     } rx_state;
//   61     enum tx_state_e {
//   62       txSendS = 0, // send first byte of Start of frame
//   63       txSendC = 1, // send second byte
//   64       txSendN = 2, // send byte of data
//   65       txEsc = 3,   // send escaped byte of data
//   66       txEnd = 4,   // send End of frame
//   67       txSendS2 = 5,// send first byte of Interrupt
//   68       txBrk = 6,   // send second byte
//   69     } tx_state;
//   70   };
//   71   uint8_t pos; // receive/send position
//   72   uint8_t buf[128];
//   73   uint8_t txCnt; // size of send data
//   74   uint32_t SetBkpt;
//   75   uint8_t BkptNum;
//   76 } dbg_t;
//   77 
//   78 #define dbgG ((dbg_t*)DBG_ADDR)
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function memcpySafe
          CFI NoCalls
        THUMB
//   80 int memcpySafe(uint8_t* to,uint8_t* from, int len)
//   81 {
memcpySafe:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//   82     /* Cortex-M3, Cortex-M4, Cortex-M4F, Cortex-M7 are supported */
//   83     static const uint32_t BFARVALID_MASK = (0x80 << SCB_CFSR_BUSFAULTSR_Pos);
//   84     int cnt = 0;
//   85 
//   86     /* Clear BFARVALID flag by writing 1 to it */
//   87     SCB->CFSR |= BFARVALID_MASK;
        LDR.N    R4,??DataTable2  ;; 0xe000ed14
        MOV      R3,R0
        LDR      R5,[R4, #+20]
        MOVS     R0,#+0
        ORR      R5,R5,#0x8000
        STR      R5,[R4, #+20]
//   88 
//   89     /* Ignore BusFault by enabling BFHFNMIGN and disabling interrupts */
//   90     uint32_t mask = __get_FAULTMASK();
        MRS      R5,FAULTMASK
//   91     __disable_fault_irq();
        CPSID    F
//   92     SCB->CCR |= SCB_CCR_BFHFNMIGN_Msk;
        LDR      R6,[R4, #+0]
        ORR      R6,R6,#0x100
        STR      R6,[R4, #+0]
        B.N      ??memcpySafe_0
//   93 
//   94     while ((cnt<len))
//   95     {
//   96       *(to++) = *(from++);
??memcpySafe_1:
        LDRB     R7,[R1], #+1
//   97       cnt++;
        ADDS     R0,R0,#+1
        STRB     R7,[R3], #+1
//   98     }
??memcpySafe_0:
        CMP      R0,R2
        BLT.N    ??memcpySafe_1
//   99 
//  100     /* Reenable BusFault by clearing  BFHFNMIGN */
//  101     SCB->CCR &= ~SCB_CCR_BFHFNMIGN_Msk;
        LDR      R1,[R4, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R4, #+0]
//  102     __set_FAULTMASK(mask);
        MSR      FAULTMASK,R5
//  103 
//  104     return cnt;
        POP      {R4-R7,PC}       ;; return
//  105 }
          CFI EndBlock cfiBlock0
//  106 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function parseAnswer
        THUMB
//  107 void parseAnswer(exceptionFrame_t* regList)
//  108 {
parseAnswer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  109   dbg_t* dbg = dbgG;
//  110   uint32_t addr;
//  111   uint32_t tmp;
//  112   switch (dbg->buf[0])
        LDR.N    R4,??DataTable2_1  ;; 0x20001000
        LDR.N    R1,??DataTable2_2  ;; 0x20001008
        LDRB     R5,[R4, #+3]
        LDR.N    R2,??DataTable2_3  ;; 0xe0002008
        LDR.N    R3,??DataTable2_4  ;; 0x20001003
        SUBS     R5,R5,#+2
        CMP      R5,#+7
        BHI.N    ??parseAnswer_2
        TBB      [PC, R5]
        DATA
??parseAnswer_0:
        DC8      0x9,0x13,0x1E,0x2D
        DC8      0x34,0x67,0x82,0x94
        THUMB
//  113   {
//  114   case 1:
//  115   default:
//  116     dbg->pos = 1;
??parseAnswer_2:
        MOVS     R0,#+1
//  117     dbg->buf[0] = 0x33;
        MOVS     R1,#+51
        STRB     R0,[R4, #+2]
        STRB     R1,[R3, #+0]
//  118     break;
??parseAnswer_3:
        B.N      ??parseAnswer_4
//  119   case 2:
//  120     if (dbg->pos>4)
??parseAnswer_5:
        LDRB     R5,[R4, #+2]
        CMP      R5,#+4
        BLE.N    ??parseAnswer_3
//  121     { // readMem
//  122       addr = *(uint32_t*)(&dbg->buf[1]);
//  123       uint8_t len = dbg->buf[5];
//  124       dbg->pos = memcpySafe(dbg->buf,(uint8_t*) addr, len);
        LDRB     R2,[R1, #+0]
        LDR      R1,[R3, #+1]
        MOV      R0,R3
          CFI FunCall memcpySafe
        BL       memcpySafe
        B.N      ??parseAnswer_6
//  125     }
//  126     break;
//  127   case 3:
//  128     if (dbg->pos>5)
??parseAnswer_7:
        LDRB     R0,[R4, #+2]
        CMP      R0,#+5
        BLE.N    ??parseAnswer_3
//  129     { // writeMem
//  130       addr = *(uint32_t*)(&dbg->buf[1]);
//  131       uint8_t len = dbg->pos-5;
//  132       memcpySafe((uint8_t*)addr,&dbg->buf[5],len);
        SUBS     R2,R0,#+5
        LDR      R0,[R3, #+1]
        UXTB     R2,R2
          CFI FunCall memcpySafe
        BL       memcpySafe
//  133       dbg->pos = 1;
        MOVS     R0,#+1
        B.N      ??parseAnswer_6
//  134     }
//  135     break;
//  136   case 4: // stop target
//  137     dbg->pos = 0;
??parseAnswer_8:
        MOVS     R1,#+0
        STRB     R1,[R4, #+2]
//  138     if (dbg->StopProgramm)
        LDR      R2,[R4, #+0]
        UBFX     R1,R2,#+1,#+1
        CMP      R1,#+0
        BNE.N    ??parseAnswer_4
//  139       break;
//  140     addr = regList->PC;
//  141     FP->FP_COMP[5] = (addr&0xFFFFFFFE) | 1;
        LDR      R0,[R0, #+60]
        LDR.N    R1,??DataTable2_5  ;; 0xe000201c
//  142     dbg->pos = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+2]
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
//  143     break;
        B.N      ??parseAnswer_4
//  144   case 5: // continue execution
//  145     
//  146     addr = __get_MSP();
//  147     addr = (*(uint32_t*)(addr+0x28)) | 1;
//  148     /*
//  149     for (tmp=0;tmp<NUMOFBKPTS;tmp++)
//  150     {
//  151       if (FP->FP_COMP[tmp]==addr)
//  152       {
//  153         dbg->SetBkpt = addr;
//  154         dbg->BkptNum = tmp;
//  155         FP->FP_COMP[tmp] = 0;
//  156       }
//  157     }
//  158     
//  159     if (tmp!=NUMOFBKPTS)
//  160       DEMCR|=1<<18; // step the core
//  161     */
//  162     dbg->StopProgramm = 0;
??parseAnswer_9:
        LDR      R0,[R4, #+0]
//  163     dbg->pos = 0;
        MOVS     R1,#+0
        BIC      R0,R0,#0x2
        STR      R0,[R4, #+0]
        STRB     R1,[R4, #+2]
//  164     break;
        B.N      ??parseAnswer_4
//  165   case 6: // read regs
//  166     switch (dbg->buf[1])
??parseAnswer_10:
        LDRB     R2,[R3, #+1]
        CMP      R2,#+16
        BHI.N    ??parseAnswer_11
        TBB      [PC, R2]
        DATA
??parseAnswer_1:
        DC8      0x9,0xB,0xD,0xF
        DC8      0x11,0x13,0x15,0x17
        DC8      0x19,0x1B,0x1D,0x1F
        DC8      0x21,0x2A,0x23,0x25
        DC8      0x27,0x0
        THUMB
//  167     {
//  168     case 0x00:
//  169       addr = regList->R0;
??parseAnswer_12:
        LDR      R0,[R0, #+36]
//  170       break;
        B.N      ??parseAnswer_13
//  171     case 0x01:
//  172       addr = regList->R1;
??parseAnswer_14:
        LDR      R0,[R0, #+40]
//  173       break;
        B.N      ??parseAnswer_13
//  174     case 0x02:
//  175       addr = regList->R2;
??parseAnswer_15:
        LDR      R0,[R0, #+44]
//  176       break;
        B.N      ??parseAnswer_13
//  177     case 0x03:
//  178       addr = regList->R3;
??parseAnswer_16:
        LDR      R0,[R0, #+48]
//  179       break;
        B.N      ??parseAnswer_13
//  180     case 0x04:
//  181       addr = regList->R4;
??parseAnswer_17:
        LDR      R0,[R0, #+0]
//  182       break;
        B.N      ??parseAnswer_13
//  183     case 0x05:
//  184       addr = regList->R5;
??parseAnswer_18:
        LDR      R0,[R0, #+4]
//  185       break;
        B.N      ??parseAnswer_13
//  186     case 0x06:
//  187       addr = regList->R6;
??parseAnswer_19:
        LDR      R0,[R0, #+8]
//  188       break;
        B.N      ??parseAnswer_13
//  189     case 0x07:
//  190       addr = regList->R7;
??parseAnswer_20:
        LDR      R0,[R0, #+12]
//  191       break;
        B.N      ??parseAnswer_13
//  192     case 0x08:
//  193       addr = regList->R8;
??parseAnswer_21:
        LDR      R0,[R0, #+16]
//  194       break;
        B.N      ??parseAnswer_13
//  195     case 0x09:
//  196       addr = regList->R9;
??parseAnswer_22:
        LDR      R0,[R0, #+20]
//  197       break;
        B.N      ??parseAnswer_13
//  198     case 0x0A:
//  199       addr = regList->R10;
??parseAnswer_23:
        LDR      R0,[R0, #+24]
//  200       break;
        B.N      ??parseAnswer_13
//  201     case 0x0B:
//  202       addr = regList->R11;
??parseAnswer_24:
        LDR      R0,[R0, #+28]
//  203       break;
        B.N      ??parseAnswer_13
//  204     case 0x0C:
//  205       addr = regList->R12;
??parseAnswer_25:
        LDR      R0,[R0, #+52]
//  206       break;
        B.N      ??parseAnswer_13
//  207     case 0x0D:
//  208       addr = (uint32_t)regList; // sp
//  209       break;
//  210     case 0x0E:
//  211       addr = regList->LR;
??parseAnswer_26:
        LDR      R0,[R0, #+56]
//  212       break;
        B.N      ??parseAnswer_13
//  213     case 0x0F:
//  214       addr = regList->PC;
??parseAnswer_27:
        LDR      R0,[R0, #+60]
//  215       break;
        B.N      ??parseAnswer_13
//  216     case 0x10:
//  217       addr = regList->xPSR;
??parseAnswer_28:
        LDR      R0,[R0, #+64]
//  218       break;
        B.N      ??parseAnswer_13
//  219     default:
//  220       addr = 0xDEADFACE;
??parseAnswer_11:
        LDR.N    R0,??DataTable2_6  ;; 0xdeadface
//  221       break;
//  222     }
//  223     *(uint32_t*)(dbg->buf) = addr;
??parseAnswer_13:
        STR      R0,[R4, #+3]
//  224     dbg->pos = 4;
        MOVS     R0,#+4
        B.N      ??parseAnswer_6
//  225     break;
//  226   case 7: // set bkpt
//  227     dbg->pos = 0;
??parseAnswer_29:
        MOVS     R1,#+0
//  228     addr = ((*(uint32_t*)(&dbg->buf[1])))|1;
//  229     for (tmp = 0;tmp<8;tmp++)
        MOVS     R0,#+0
        STRB     R1,[R4, #+2]
        LDR      R1,[R3, #+1]
        ORR      R1,R1,#0x1
//  230       if (FP->FP_COMP[tmp] == addr)
??parseAnswer_30:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,R1
        BEQ.N    ??parseAnswer_31
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BCC.N    ??parseAnswer_30
//  231         break;
//  232     
//  233     if (tmp!=8)
??parseAnswer_31:
        CMP      R0,#+8
        BNE.N    ??parseAnswer_4
//  234       break;
//  235     
//  236     for (tmp=0;tmp<NUMOFBKPTS;tmp++)
        MOVS     R3,#+0
//  237       if (FP->FP_COMP[tmp]==0)
??parseAnswer_32:
        LDR      R0,[R2, R3, LSL #+2]
        CBZ.N    R0,??parseAnswer_33
        ADDS     R3,R3,#+1
        CMP      R3,#+8
        BCC.N    ??parseAnswer_32
        B.N      ??parseAnswer_4
//  238       {
//  239         FP->FP_COMP[tmp] = addr;
??parseAnswer_33:
        STR      R1,[R2, R3, LSL #+2]
//  240         break;
        B.N      ??parseAnswer_4
//  241       }
//  242     break;
//  243   case 8: // clear bkpt
//  244     dbg->pos = 0;
??parseAnswer_34:
        MOVS     R0,#+0
//  245     addr = ((*(uint32_t*)(&dbg->buf[1]))&0xFFFFFFFE)|1;
//  246     for (tmp = 0; tmp<NUMOFBKPTS;tmp++)
        MOVS     R1,#+0
        STRB     R0,[R4, #+2]
        LDR      R0,[R3, #+1]
        MOVS     R5,#+0
        ORR      R0,R0,#0x1
//  247     {
//  248       if (FP->FP_COMP[tmp]==addr)
??parseAnswer_35:
        LDR      R3,[R2, R1, LSL #+2]
        CMP      R3,R0
        IT       EQ 
        STREQ    R5,[R2, R1, LSL #+2]
//  249         FP->FP_COMP[tmp] = 0;
//  250     }
        ADDS     R1,R1,#+1
        CMP      R1,#+8
        BCC.N    ??parseAnswer_35
        B.N      ??parseAnswer_4
//  251     break;
//  252   case 9: // step
//  253     dbg->pos = 0;
??parseAnswer_36:
        MOVS     R0,#+0
??parseAnswer_6:
        STRB     R0,[R4, #+2]
//  254     break;
//  255   }
//  256   dbg->txCnt = 0;
//  257   dbg->tx = 1;
??parseAnswer_4:
        LDR      R3,[R4, #+0]
        MOVS     R1,#+0
        LDR.N    R2,??DataTable2_7  ;; 0x20001083
//  258   dbg->tx_state = txSendS;
//  259   SET_BIT(USART6->CR1, USART_CR1_TXEIE);
        LDR.N    R0,??DataTable2_8  ;; 0x40011400
        STRB     R1,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R4, #+0]
        STRB     R1,[R4, #+1]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
//  260 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  261 
//  262 #define FP_LAR_UNLOCK_KEY 0xc5acce55
//  263 #define FP_LAR_PTR ((unsigned int*) 0xe0002fb0)
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function initDbg
          CFI NoCalls
        THUMB
//  265 void initDbg()
//  266 {
initDbg:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  267   *FP_LAR_PTR = FP_LAR_UNLOCK_KEY;
        LDR.N    R0,??DataTable2_9  ;; 0xc5acce55
        LDR.N    R1,??DataTable2_10  ;; 0xe0002fb0
        STR      R0,[R1, #+0]
//  268   DEMCR   = 0x00010000; // enable debug mon
//  269   FP->FP_CTRL = 0x00000003; // enable flash patch
        LDR.N    R0,??DataTable2_11  ;; 0xe0002000
        MOVS     R4,#+3
//  270   FP->FP_COMP[0] = 0x080017CC | 1; // set breakpoint in main loop
        LDR.N    R5,??DataTable2_12  ;; 0x80017cd
        MOV      R2,#+65536
        STR      R4,[R0, #+0]
        LDR.N    R3,??DataTable2_13  ;; 0xe000edfc
        STR      R5,[R0, #+8]
        STR      R2,[R3, #+0]
//  271 
//  272   for (int i=0;i<sizeof(dbg_t);i+=4)
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1  ;; 0x20001000
        MOVS     R4,#+0
//  273     (((uint32_t*)dbgG)[i/4])=0;
??initDbg_0:
        ASRS     R2,R0,#+1
        ADD      R3,R0,R2, LSR #+30
        ADDS     R0,R0,#+4
        ASRS     R3,R3,#+2
        CMP      R0,#+140
        STR      R4,[R1, R3, LSL #+2]
        BCC.N    ??initDbg_0
//  274 }
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x20001000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x20001008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xe0002008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x20001003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xe000201c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0xdeadface

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x20001083

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xc5acce55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xe0002fb0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0xe0002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0x80017cd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0xe000edfc

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  275 
//  276 
//  277 /*
//  278 void rxCb(uint8_t byte)
//  279 {
//  280   dbg_t* dbg = dbgG; // debug vars pointer
//  281   
//  282   if (dbg->tx) // use half duplex mode
//  283     return;
//  284   
//  285   switch(dbg->rx_state)
//  286   {
//  287   default:
//  288   case rxWaitS:
//  289     if (byte==0xAA)
//  290       dbg->rx_state = rxWaitC;
//  291     break;
//  292   case rxWaitC:
//  293     if (byte == 0xFF)
//  294       dbg->rx_state = rxReceive;
//  295     else
//  296       dbg->rx_state = rxWaitS;
//  297     dbg->pos = 0;
//  298     break;
//  299   case rxReceive:
//  300     if (byte == 0xAA)
//  301       dbg->rx_state = rxEsc;
//  302     else
//  303       dbg->buf[dbg->pos++] = byte;
//  304     break;
//  305   case rxEsc:
//  306     if (byte == 0xAA)
//  307     {
//  308       dbg->buf[dbg->pos++] = byte;
//  309       dbg->rx_state  = rxReceive;
//  310     }
//  311     else if (byte == 0x00)
//  312     {
//  313       parseAnswer();
//  314     }
//  315     else
//  316       dbg->rx_state = rxWaitS;
//  317   }
//  318 }
//  319 
//  320 void txCb()
//  321 {
//  322   dbg_t* dbg = dbgG;
//  323   switch (dbg->tx_state)
//  324   {
//  325   case txSendS:
//  326     USART6->TDR = 0xAA;
//  327     dbg->tx_state = txSendC;
//  328     break;
//  329   case txSendC:
//  330     USART6->TDR = 0xFF;
//  331     dbg->tx_state = txSendN;
//  332     break;
//  333   case txSendN:
//  334     if (dbg->txCnt>=dbg->pos)
//  335     {
//  336       USART6->TDR = 0xAA;
//  337       dbg->tx_state = txEnd;
//  338       break;
//  339     }
//  340     if (dbg->buf[dbg->txCnt]==0xAA)
//  341     {
//  342       USART6->TDR = 0xAA;
//  343       dbg->tx_state = txEsc;
//  344       break;
//  345     }
//  346     USART6->TDR = dbg->buf[dbg->txCnt++];
//  347     break;
//  348   case txEsc:
//  349     USART6->TDR = 0xAA;
//  350     dbg->txCnt++;
//  351     dbg->tx_state = txSendN;
//  352     break;
//  353   case txEnd:
//  354     USART6->TDR = 0x00;
//  355     dbg->rx_state = rxWaitS;
//  356     dbg->tx = 0;
//  357     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
//  358     break;
//  359   case txSendS2:
//  360     USART6->TDR = 0xAA;
//  361     dbg->tx_state = txBrk;
//  362     break;
//  363   case txBrk:
//  364     USART6->TDR = 0xA5;
//  365     dbg->rx_state = rxWaitS;
//  366     dbg->tx = 0;
//  367     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
//  368     break;
//  369   }
//  370 }
//  371 
//  372 void DebugMon_HandlerO(void)
//  373 {
//  374   //HAL_NVIC_DisableIRQ(USART6_IRQn);
//  375   dbgG->StopProgramm = 1;
//  376   
//  377   for (int i=0;i<8;i++)
//  378     FP->FP_COMP[i] = 0;
//  379   
//  380   while (USART6->CR1 & USART_CR1_TXEIE)
//  381   {
//  382     if ((USART6->ISR & USART_ISR_TXE) != 0U)
//  383     {
//  384       txCb();
//  385     }
//  386   }
//  387   
//  388   dbgG->tx_state = txSendS2;
//  389   dbgG->tx = 1;
//  390   SET_BIT(USART6->CR1, USART_CR1_TXEIE);
//  391   while (dbgG->StopProgramm)
//  392   {
//  393     if (((USART6->ISR & USART_ISR_RXNE) != 0U)
//  394         && ((USART6->CR1 & USART_CR1_RXNEIE) != 0U))
//  395     {
//  396       rxCb(USART6->RDR);
//  397     }
//  398 
//  399     if (((USART6->ISR & USART_ISR_TXE) != 0U)
//  400         && ((USART6->CR1 & USART_CR1_TXEIE) != 0U))
//  401     {
//  402       txCb();
//  403     }
//  404     
//  405   }
//  406 }
//  407 */
// 
// 518 bytes in section .text
// 
// 518 bytes of CODE memory
//
//Errors: none
//Warnings: none
