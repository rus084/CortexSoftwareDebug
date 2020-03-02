///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        02/Mar/2020  19:27:57
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\git\EWARM\dbgC.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW6A18.tmp
//        (D:\win10\f7dbg\git\EWARM\dbgC.c -D USE_HAL_DRIVER -D STM32F723xx -lC
//        D:\win10\f7dbg\git\EWARM\dbgTST\List -lA
//        D:\win10\f7dbg\git\EWARM\dbgTST\List -o
//        D:\win10\f7dbg\git\EWARM\dbgTST\Obj --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        8.1\arm\inc\c\DLib_Config_Full.h" -I D:\win10\f7dbg\git\EWARM/../Inc\
//        -I D:\win10\f7dbg\git\EWARM/../Drivers/STM32F7xx_HAL_Driver/Inc\ -I
//        D:\win10\f7dbg\git\EWARM/../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\win10\f7dbg\git\EWARM/../Drivers/CMSIS/Device/ST/STM32F7xx/Include\
//        -I D:\win10\f7dbg\git\EWARM/../Drivers/CMSIS/Include\ -Ohz)
//    Locale       =  C
//    List file    =  D:\win10\f7dbg\git\EWARM\dbgTST\List\dbgC.s
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
        
// D:\win10\f7dbg\git\EWARM\dbgC.c
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
//   74   uint32_t NVICISER[3];
//   75 } dbg_t;
//   76 
//   77 #define dbgG ((dbg_t*)DBG_ADDR)
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function memcpySafe
          CFI NoCalls
        THUMB
//   79 int memcpySafe(uint8_t* to,uint8_t* from, int len)
//   80 {
memcpySafe:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//   81     /* Cortex-M3, Cortex-M4, Cortex-M4F, Cortex-M7 are supported */
//   82     static const uint32_t BFARVALID_MASK = (0x80 << SCB_CFSR_BUSFAULTSR_Pos);
//   83     int cnt = 0;
//   84 
//   85     /* Clear BFARVALID flag by writing 1 to it */
//   86     SCB->CFSR |= BFARVALID_MASK;
        LDR.N    R4,??DataTable2  ;; 0xe000ed14
        MOV      R3,R0
        LDR      R5,[R4, #+20]
        MOVS     R0,#+0
        ORR      R5,R5,#0x8000
        STR      R5,[R4, #+20]
//   87 
//   88     /* Ignore BusFault by enabling BFHFNMIGN and disabling interrupts */
//   89     uint32_t mask = __get_FAULTMASK();
        MRS      R5,FAULTMASK
//   90     __disable_fault_irq();
        CPSID    F
//   91     SCB->CCR |= SCB_CCR_BFHFNMIGN_Msk;
        LDR      R6,[R4, #+0]
        ORR      R6,R6,#0x100
        STR      R6,[R4, #+0]
        B.N      ??memcpySafe_0
//   92 
//   93     while ((cnt<len))
//   94     {
//   95       *(to++) = *(from++);
??memcpySafe_1:
        LDRB     R7,[R1], #+1
//   96       cnt++;
        ADDS     R0,R0,#+1
        STRB     R7,[R3], #+1
//   97     }
??memcpySafe_0:
        CMP      R0,R2
        BLT.N    ??memcpySafe_1
//   98 
//   99     /* Reenable BusFault by clearing  BFHFNMIGN */
//  100     SCB->CCR &= ~SCB_CCR_BFHFNMIGN_Msk;
        LDR      R1,[R4, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R4, #+0]
//  101     __set_FAULTMASK(mask);
        MSR      FAULTMASK,R5
//  102 
//  103     return cnt;
        POP      {R4-R7,PC}       ;; return
//  104 }
          CFI EndBlock cfiBlock0
//  105 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function parseAnswer
        THUMB
//  106 void parseAnswer(exceptionFrame_t* regList)
//  107 {
parseAnswer:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  108   dbg_t* dbg = dbgG;
//  109   uint32_t addr;
//  110   uint32_t tmp;
//  111   switch (dbg->buf[0])
        LDR.N    R5,??DataTable2_1  ;; 0x20001000
        LDR.N    R4,??DataTable2_2  ;; 0x20001083
        LDRB     R6,[R5, #+3]
        LDR.N    R1,??DataTable2_3  ;; 0x20001008
        LDR.N    R2,??DataTable2_4  ;; 0xe0002008
        LDR.N    R3,??DataTable2_5  ;; 0x20001003
        SUBS     R6,R6,#+2
        CMP      R6,#+8
        BHI.N    ??parseAnswer_3
        TBB      [PC, R6]
        DATA
??parseAnswer_0:
        DC8      0xA,0x14,0x1F,0x2C
        DC8      0x33,0x67,0x82,0x94
        DC8      0xAE,0x0
        THUMB
//  112   {
//  113   case 1:
//  114   default:
//  115     dbg->pos = 1;
??parseAnswer_3:
        MOVS     R0,#+1
//  116     dbg->buf[0] = 0x33;
        MOVS     R1,#+51
        STRB     R0,[R5, #+2]
        STRB     R1,[R3, #+0]
//  117     break;
??parseAnswer_4:
        B.N      ??parseAnswer_5
//  118   case 2:
//  119     if (dbg->pos>4)
??parseAnswer_6:
        LDRB     R6,[R5, #+2]
        CMP      R6,#+4
        BLE.N    ??parseAnswer_4
//  120     { // readMem
//  121       addr = *(uint32_t*)(&dbg->buf[1]);
//  122       uint8_t len = dbg->buf[5];
//  123       dbg->pos = memcpySafe(dbg->buf,(uint8_t*) addr, len);
        LDRB     R2,[R1, #+0]
        LDR      R1,[R3, #+1]
        MOV      R0,R3
          CFI FunCall memcpySafe
        BL       memcpySafe
        B.N      ??parseAnswer_7
//  124     }
//  125     break;
//  126   case 3:
//  127     if (dbg->pos>5)
??parseAnswer_8:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+5
        BLE.N    ??parseAnswer_4
//  128     { // writeMem
//  129       addr = *(uint32_t*)(&dbg->buf[1]);
//  130       uint8_t len = dbg->pos-5;
//  131       memcpySafe((uint8_t*)addr,&dbg->buf[5],len);
        SUBS     R2,R0,#+5
        LDR      R0,[R3, #+1]
        UXTB     R2,R2
          CFI FunCall memcpySafe
        BL       memcpySafe
//  132       dbg->pos = 1;
        MOVS     R0,#+1
        B.N      ??parseAnswer_7
//  133     }
//  134     break;
//  135   case 4: // stop target
//  136     dbg->pos = 0;
??parseAnswer_9:
        MOVS     R1,#+0
        STRB     R1,[R5, #+2]
//  137     if (dbg->StopProgramm)
        LDR      R2,[R5, #+0]
        UBFX     R1,R2,#+1,#+1
        CMP      R1,#+0
        BNE.N    ??parseAnswer_10
//  138       break;
//  139     addr = regList->PC;
//  140     FP->FP_COMP[5] = (addr&0xFFFFFFFE) | 1;
        LDR      R0,[R0, #+60]
        LDR.N    R1,??DataTable2_6  ;; 0xe000201c
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+0]
//  141     dbg->pos = 0;
        B.N      ??parseAnswer_11
//  142     break;
//  143   case 5: // continue execution
//  144     /*
//  145     addr = regList->PC | 1;
//  146     
//  147     for (tmp=0;tmp<NUMOFBKPTS;tmp++)
//  148     {
//  149       if (FP->FP_COMP[tmp]==addr)
//  150       {
//  151         dbg->SetBkpt = addr;
//  152         dbg->BkptNum = tmp;
//  153         FP->FP_COMP[tmp] = 0;
//  154         
//  155         DEMCR|=1<<18; // step the core
//  156         __disable_irq(); // because step exception occured in interrupt
//  157         break;
//  158       }
//  159     }
//  160     */
//  161     dbg->StopProgramm = 0;
??parseAnswer_12:
        LDR      R0,[R5, #+0]
//  162     dbg->pos = 0;
        MOVS     R1,#+0
        BIC      R0,R0,#0x2
        STR      R0,[R5, #+0]
        STRB     R1,[R5, #+2]
//  163     break;
??parseAnswer_10:
        B.N      ??parseAnswer_5
//  164   case 6: // read regs
//  165     switch (dbg->buf[1])
??parseAnswer_13:
        LDRB     R2,[R3, #+1]
        CMP      R2,#+16
        BHI.N    ??parseAnswer_14
        TBB      [PC, R2]
        DATA
??parseAnswer_1:
        DC8      0x9,0xB,0xD,0xF
        DC8      0x11,0x13,0x15,0x17
        DC8      0x19,0x1B,0x1D,0x1F
        DC8      0x21,0x2A,0x23,0x25
        DC8      0x27,0x0
        THUMB
//  166     {
//  167     case 0x00:
//  168       addr = regList->R0;
??parseAnswer_15:
        LDR      R0,[R0, #+36]
//  169       break;
        B.N      ??parseAnswer_16
//  170     case 0x01:
//  171       addr = regList->R1;
??parseAnswer_17:
        LDR      R0,[R0, #+40]
//  172       break;
        B.N      ??parseAnswer_16
//  173     case 0x02:
//  174       addr = regList->R2;
??parseAnswer_18:
        LDR      R0,[R0, #+44]
//  175       break;
        B.N      ??parseAnswer_16
//  176     case 0x03:
//  177       addr = regList->R3;
??parseAnswer_19:
        LDR      R0,[R0, #+48]
//  178       break;
        B.N      ??parseAnswer_16
//  179     case 0x04:
//  180       addr = regList->R4;
??parseAnswer_20:
        LDR      R0,[R0, #+0]
//  181       break;
        B.N      ??parseAnswer_16
//  182     case 0x05:
//  183       addr = regList->R5;
??parseAnswer_21:
        LDR      R0,[R0, #+4]
//  184       break;
        B.N      ??parseAnswer_16
//  185     case 0x06:
//  186       addr = regList->R6;
??parseAnswer_22:
        LDR      R0,[R0, #+8]
//  187       break;
        B.N      ??parseAnswer_16
//  188     case 0x07:
//  189       addr = regList->R7;
??parseAnswer_23:
        LDR      R0,[R0, #+12]
//  190       break;
        B.N      ??parseAnswer_16
//  191     case 0x08:
//  192       addr = regList->R8;
??parseAnswer_24:
        LDR      R0,[R0, #+16]
//  193       break;
        B.N      ??parseAnswer_16
//  194     case 0x09:
//  195       addr = regList->R9;
??parseAnswer_25:
        LDR      R0,[R0, #+20]
//  196       break;
        B.N      ??parseAnswer_16
//  197     case 0x0A:
//  198       addr = regList->R10;
??parseAnswer_26:
        LDR      R0,[R0, #+24]
//  199       break;
        B.N      ??parseAnswer_16
//  200     case 0x0B:
//  201       addr = regList->R11;
??parseAnswer_27:
        LDR      R0,[R0, #+28]
//  202       break;
        B.N      ??parseAnswer_16
//  203     case 0x0C:
//  204       addr = regList->R12;
??parseAnswer_28:
        LDR      R0,[R0, #+52]
//  205       break;
        B.N      ??parseAnswer_16
//  206     case 0x0D:
//  207       addr = (uint32_t)regList; // sp
//  208       break;
//  209     case 0x0E:
//  210       addr = regList->LR;
??parseAnswer_29:
        LDR      R0,[R0, #+56]
//  211       break;
        B.N      ??parseAnswer_16
//  212     case 0x0F:
//  213       addr = regList->PC;
??parseAnswer_30:
        LDR      R0,[R0, #+60]
//  214       break;
        B.N      ??parseAnswer_16
//  215     case 0x10:
//  216       addr = regList->xPSR;
??parseAnswer_31:
        LDR      R0,[R0, #+64]
//  217       break;
        B.N      ??parseAnswer_16
//  218     default:
//  219       addr = 0xDEADFACE;
??parseAnswer_14:
        LDR.N    R0,??DataTable2_7  ;; 0xdeadface
//  220       break;
//  221     }
//  222     *(uint32_t*)(dbg->buf) = addr;
??parseAnswer_16:
        STR      R0,[R5, #+3]
//  223     dbg->pos = 4;
        MOVS     R0,#+4
??parseAnswer_7:
        STRB     R0,[R5, #+2]
//  224     break;
        B.N      ??parseAnswer_5
//  225   case 7: // set bkpt
//  226     dbg->pos = 0;
??parseAnswer_32:
        MOVS     R1,#+0
//  227     addr = ((*(uint32_t*)(&dbg->buf[1])))|1;
//  228     for (tmp = 0;tmp<8;tmp++)
        MOVS     R0,#+0
        STRB     R1,[R5, #+2]
        LDR      R1,[R3, #+1]
        ORR      R1,R1,#0x1
//  229       if (FP->FP_COMP[tmp] == addr)
??parseAnswer_33:
        LDR      R3,[R2, R0, LSL #+2]
        CMP      R3,R1
        BEQ.N    ??parseAnswer_34
        ADDS     R0,R0,#+1
        CMP      R0,#+8
        BCC.N    ??parseAnswer_33
//  230         break;
//  231     
//  232     if (tmp!=8)
??parseAnswer_34:
        CMP      R0,#+8
        BNE.N    ??parseAnswer_5
//  233       break;
//  234     
//  235     for (tmp=0;tmp<NUMOFBKPTS;tmp++)
        MOVS     R3,#+0
//  236       if (FP->FP_COMP[tmp]==0)
??parseAnswer_35:
        LDR      R0,[R2, R3, LSL #+2]
        CBZ.N    R0,??parseAnswer_36
        ADDS     R3,R3,#+1
        CMP      R3,#+8
        BCC.N    ??parseAnswer_35
        B.N      ??parseAnswer_5
//  237       {
//  238         FP->FP_COMP[tmp] = addr;
??parseAnswer_36:
        STR      R1,[R2, R3, LSL #+2]
//  239         break;
        B.N      ??parseAnswer_5
//  240       }
//  241     break;
//  242   case 8: // clear bkpt
//  243     dbg->pos = 0;
??parseAnswer_37:
        MOVS     R0,#+0
//  244     addr = ((*(uint32_t*)(&dbg->buf[1]))&0xFFFFFFFE)|1;
//  245     for (tmp = 0; tmp<NUMOFBKPTS;tmp++)
        MOVS     R1,#+0
        STRB     R0,[R5, #+2]
        LDR      R0,[R3, #+1]
        MOVS     R6,#+0
        ORR      R0,R0,#0x1
//  246     {
//  247       if (FP->FP_COMP[tmp]==addr)
??parseAnswer_38:
        LDR      R3,[R2, R1, LSL #+2]
        CMP      R3,R0
        IT       EQ 
        STREQ    R6,[R2, R1, LSL #+2]
//  248         FP->FP_COMP[tmp] = 0;
//  249     }
        ADDS     R1,R1,#+1
        CMP      R1,#+8
        BCC.N    ??parseAnswer_38
        B.N      ??parseAnswer_5
//  250     break;
//  251   case 9: // step
//  252     dbg->NVICISER[0] = NVIC->ISER[0];
??parseAnswer_39:
        LDR.N    R0,??DataTable2_8  ;; 0xe000e100
//  253     NVIC->ICER[0] = dbg->NVICISER[0];
        LDR.N    R2,??DataTable2_9  ;; 0xe000e180
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+1]
        STR      R1,[R2, #+0]
//  254     dbg->NVICISER[1] = NVIC->ISER[1];
        LDR      R1,[R0, #+4]
        STR      R1,[R4, #+5]
//  255     NVIC->ICER[1] = dbg->NVICISER[1];
        STR      R1,[R2, #+4]
//  256     dbg->NVICISER[2] = NVIC->ISER[2];
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+9]
//  257     NVIC->ICER[2] = dbg->NVICISER[2];
        STR      R0,[R2, #+8]
//  258     
//  259     DEMCR|=1<<18; // step the core
        LDR.N    R0,??DataTable2_10  ;; 0xe000edfc
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  260     //__disable_irq(); // because step exception occured in interrupt
//  261     dbg->StopProgramm = 0;
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x2
        STR      R0,[R5, #+0]
//  262     dbg->pos = 0;
??parseAnswer_11:
        MOVS     R2,#+0
        STRB     R2,[R5, #+2]
//  263     break;
        B.N      ??parseAnswer_5
//  264   case 10: // write reg
//  265     addr = ((*(uint32_t*)(&dbg->buf[2])));
//  266     switch (dbg->buf[1])
??parseAnswer_40:
        LDRB     R2,[R3, #+1]
        LDR      R1,[R3, #+2]
        CMP      R2,#+16
        BHI.N    ??parseAnswer_5
        TBB      [PC, R2]
        DATA
??parseAnswer_2:
        DC8      0x9,0xB,0xD,0xF
        DC8      0x11,0x13,0x15,0x17
        DC8      0x19,0x1B,0x1D,0x1F
        DC8      0x21,0x28,0x23,0x25
        DC8      0x27,0x0
        THUMB
//  267     {
//  268     case 0x00:
//  269       regList->R0 = addr;
??parseAnswer_41:
        STR      R1,[R0, #+36]
//  270       break;
        B.N      ??parseAnswer_5
//  271     case 0x01:
//  272       regList->R1 = addr;
??parseAnswer_42:
        STR      R1,[R0, #+40]
//  273       break;
        B.N      ??parseAnswer_5
//  274     case 0x02:
//  275       regList->R2 = addr;
??parseAnswer_43:
        STR      R1,[R0, #+44]
//  276       break;
        B.N      ??parseAnswer_5
//  277     case 0x03:
//  278       regList->R3 = addr;
??parseAnswer_44:
        STR      R1,[R0, #+48]
//  279       break;
        B.N      ??parseAnswer_5
//  280     case 0x04:
//  281       regList->R4 = addr;
??parseAnswer_45:
        STR      R1,[R0, #+0]
//  282       break;
        B.N      ??parseAnswer_5
//  283     case 0x05:
//  284       regList->R5 = addr;
??parseAnswer_46:
        STR      R1,[R0, #+4]
//  285       break;
        B.N      ??parseAnswer_5
//  286     case 0x06:
//  287       regList->R6 = addr;
??parseAnswer_47:
        STR      R1,[R0, #+8]
//  288       break;
        B.N      ??parseAnswer_5
//  289     case 0x07:
//  290       regList->R7 = addr;
??parseAnswer_48:
        STR      R1,[R0, #+12]
//  291       break;
        B.N      ??parseAnswer_5
//  292     case 0x08:
//  293       regList->R8 = addr;
??parseAnswer_49:
        STR      R1,[R0, #+16]
//  294       break;
        B.N      ??parseAnswer_5
//  295     case 0x09:
//  296       regList->R9 = addr;
??parseAnswer_50:
        STR      R1,[R0, #+20]
//  297       break;
        B.N      ??parseAnswer_5
//  298     case 0x0A:
//  299       regList->R10 = addr;
??parseAnswer_51:
        STR      R1,[R0, #+24]
//  300       break;
        B.N      ??parseAnswer_5
//  301     case 0x0B:
//  302       regList->R11 = addr;
??parseAnswer_52:
        STR      R1,[R0, #+28]
//  303       break;
        B.N      ??parseAnswer_5
//  304     case 0x0C:
//  305       regList->R12 = addr;
??parseAnswer_53:
        STR      R1,[R0, #+52]
//  306       break;
        B.N      ??parseAnswer_5
//  307     case 0x0D:
//  308       //(uint32_t)regList; // sp
//  309       break;
//  310     case 0x0E:
//  311       regList->LR = addr;
??parseAnswer_54:
        STR      R1,[R0, #+56]
//  312       break;
        B.N      ??parseAnswer_5
//  313     case 0x0F:
//  314       regList->PC = addr;
??parseAnswer_55:
        STR      R1,[R0, #+60]
//  315       break;
        B.N      ??parseAnswer_5
//  316     case 0x10:
//  317       regList->xPSR = addr;
??parseAnswer_56:
        STR      R1,[R0, #+64]
//  318       break;
//  319     }
//  320     break;
//  321   }
//  322   dbg->txCnt = 0;
//  323   dbg->tx = 1;
??parseAnswer_5:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R5, #+0]
//  324   dbg->tx_state = txSendS;
        STRB     R0,[R5, #+1]
//  325   SET_BIT(USART6->CR1, USART_CR1_TXEIE);
        LDR.N    R0,??DataTable2_11  ;; 0x40011400
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x80
        STR      R3,[R0, #+0]
//  326 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  327 
//  328 #define FP_LAR_UNLOCK_KEY 0xc5acce55
//  329 #define FP_LAR_PTR ((unsigned int*) 0xe0002fb0)
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function initDbg
          CFI NoCalls
        THUMB
//  331 void initDbg()
//  332 {
initDbg:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  333   *FP_LAR_PTR = FP_LAR_UNLOCK_KEY;
        LDR.N    R0,??DataTable2_12  ;; 0xc5acce55
        LDR.N    R1,??DataTable2_13  ;; 0xe0002fb0
//  334   DEMCR   = 0x00010000; // enable debug mon
//  335   FP->FP_CTRL = 0x00000003; // enable flash patch
        MOVS     R4,#+3
        LDR.N    R5,??DataTable2_14  ;; 0xe0002000
        STR      R0,[R1, #+0]
        MOV      R2,#+65536
        LDR.N    R3,??DataTable2_10  ;; 0xe000edfc
        STR      R4,[R5, #+0]
        STR      R2,[R3, #+0]
//  336   //FP->FP_COMP[0] = 0x080017CC | 1; // set breakpoint in main loop
//  337 
//  338   for (int i=0;i<sizeof(dbg_t);i+=4)
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1  ;; 0x20001000
        MOVS     R4,#+0
//  339     (((uint32_t*)dbgG)[i/4])=0;
??initDbg_0:
        ASRS     R2,R0,#+1
        ADD      R3,R0,R2, LSR #+30
        ADDS     R0,R0,#+4
        ASRS     R3,R3,#+2
        CMP      R0,#+144
        STR      R4,[R1, R3, LSL #+2]
        BCC.N    ??initDbg_0
//  340 }
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
        DC32     0x20001083

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x20001008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xe0002008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x20001003

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0xe000201c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xdeadface

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xe000edfc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0xc5acce55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0xe0002fb0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0xe0002000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  341 
//  342 
//  343 /*
//  344 void rxCb(uint8_t byte)
//  345 {
//  346   dbg_t* dbg = dbgG; // debug vars pointer
//  347   
//  348   if (dbg->tx) // use half duplex mode
//  349     return;
//  350   
//  351   switch(dbg->rx_state)
//  352   {
//  353   default:
//  354   case rxWaitS:
//  355     if (byte==0xAA)
//  356       dbg->rx_state = rxWaitC;
//  357     break;
//  358   case rxWaitC:
//  359     if (byte == 0xFF)
//  360       dbg->rx_state = rxReceive;
//  361     else
//  362       dbg->rx_state = rxWaitS;
//  363     dbg->pos = 0;
//  364     break;
//  365   case rxReceive:
//  366     if (byte == 0xAA)
//  367       dbg->rx_state = rxEsc;
//  368     else
//  369       dbg->buf[dbg->pos++] = byte;
//  370     break;
//  371   case rxEsc:
//  372     if (byte == 0xAA)
//  373     {
//  374       dbg->buf[dbg->pos++] = byte;
//  375       dbg->rx_state  = rxReceive;
//  376     }
//  377     else if (byte == 0x00)
//  378     {
//  379       parseAnswer();
//  380     }
//  381     else
//  382       dbg->rx_state = rxWaitS;
//  383   }
//  384 }
//  385 
//  386 void txCb()
//  387 {
//  388   dbg_t* dbg = dbgG;
//  389   switch (dbg->tx_state)
//  390   {
//  391   case txSendS:
//  392     USART6->TDR = 0xAA;
//  393     dbg->tx_state = txSendC;
//  394     break;
//  395   case txSendC:
//  396     USART6->TDR = 0xFF;
//  397     dbg->tx_state = txSendN;
//  398     break;
//  399   case txSendN:
//  400     if (dbg->txCnt>=dbg->pos)
//  401     {
//  402       USART6->TDR = 0xAA;
//  403       dbg->tx_state = txEnd;
//  404       break;
//  405     }
//  406     if (dbg->buf[dbg->txCnt]==0xAA)
//  407     {
//  408       USART6->TDR = 0xAA;
//  409       dbg->tx_state = txEsc;
//  410       break;
//  411     }
//  412     USART6->TDR = dbg->buf[dbg->txCnt++];
//  413     break;
//  414   case txEsc:
//  415     USART6->TDR = 0xAA;
//  416     dbg->txCnt++;
//  417     dbg->tx_state = txSendN;
//  418     break;
//  419   case txEnd:
//  420     USART6->TDR = 0x00;
//  421     dbg->rx_state = rxWaitS;
//  422     dbg->tx = 0;
//  423     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
//  424     break;
//  425   case txSendS2:
//  426     USART6->TDR = 0xAA;
//  427     dbg->tx_state = txBrk;
//  428     break;
//  429   case txBrk:
//  430     USART6->TDR = 0xA5;
//  431     dbg->rx_state = rxWaitS;
//  432     dbg->tx = 0;
//  433     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
//  434     break;
//  435   }
//  436 }
//  437 
//  438 void DebugMon_HandlerO(void)
//  439 {
//  440   //HAL_NVIC_DisableIRQ(USART6_IRQn);
//  441   dbgG->StopProgramm = 1;
//  442   
//  443   for (int i=0;i<8;i++)
//  444     FP->FP_COMP[i] = 0;
//  445   
//  446   while (USART6->CR1 & USART_CR1_TXEIE)
//  447   {
//  448     if ((USART6->ISR & USART_ISR_TXE) != 0U)
//  449     {
//  450       txCb();
//  451     }
//  452   }
//  453   
//  454   dbgG->tx_state = txSendS2;
//  455   dbgG->tx = 1;
//  456   SET_BIT(USART6->CR1, USART_CR1_TXEIE);
//  457   while (dbgG->StopProgramm)
//  458   {
//  459     if (((USART6->ISR & USART_ISR_RXNE) != 0U)
//  460         && ((USART6->CR1 & USART_CR1_RXNEIE) != 0U))
//  461     {
//  462       rxCb(USART6->RDR);
//  463     }
//  464 
//  465     if (((USART6->ISR & USART_ISR_TXE) != 0U)
//  466         && ((USART6->CR1 & USART_CR1_TXEIE) != 0U))
//  467     {
//  468       txCb();
//  469     }
//  470     
//  471   }
//  472 }
//  473 */
// 
// 660 bytes in section .text
// 
// 660 bytes of CODE memory
//
//Errors: none
//Warnings: none
