///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:17
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW6A96.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//        -D USE_HAL_DRIVER -D STM32F723xx -lC
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List -lA
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
//    List file    =  
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @brief   FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of the internal FLASH memory:
//    8   *           + Program operations functions
//    9   *           + Memory Control functions 
//   10   *           + Peripheral Errors functions
//   11   *         
//   12   @verbatim
//   13   ==============================================================================
//   14                         ##### FLASH peripheral features #####
//   15   ==============================================================================
//   16            
//   17   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   18        to the Flash memory. It implements the erase and program Flash memory operations 
//   19        and the read and write protection mechanisms.
//   20       
//   21   [..] The Flash memory interface accelerates code execution with a system of instruction
//   22        prefetch and cache lines. 
//   23 
//   24   [..] The FLASH main features are:
//   25       (+) Flash memory read operations
//   26       (+) Flash memory program/erase operations
//   27       (+) Read / write protections
//   28       (+) Prefetch on I-Code
//   29       (+) 64 cache lines of 128 bits on I-Code
//   30       (+) 8 cache lines of 128 bits on D-Code
//   31       
//   32                      ##### How to use this driver #####
//   33   ==============================================================================
//   34     [..]                             
//   35       This driver provides functions and macros to configure and program the FLASH 
//   36       memory of all STM32F7xx devices.
//   37     
//   38       (#) FLASH Memory IO Programming functions: 
//   39            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   40                 HAL_FLASH_Lock() functions
//   41            (++) Program functions: byte, half word, word and double word
//   42            (++) There Two modes of programming :
//   43             (+++) Polling mode using HAL_FLASH_Program() function
//   44             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   45     
//   46       (#) Interrupts and flags management functions : 
//   47            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   48            (++) Wait for last FLASH operation according to its status
//   49            (++) Get error flag status by calling HAL_SetErrorCode()          
//   50     [..] 
//   51       In addition to these functions, this driver includes a set of macros allowing
//   52       to handle the following operations:
//   53        (+) Set the latency
//   54        (+) Enable/Disable the prefetch buffer
//   55        (+) Enable/Disable the Instruction cache and the Data cache
//   56        (+) Reset the Instruction cache and the Data cache
//   57        (+) Enable/Disable the FLASH interrupts
//   58        (+) Monitor the FLASH flags status
//   59     [..]	   
//   60 	(@) For any Flash memory program operation (erase or program), the CPU clock frequency
//   61         (HCLK) must be at least 1MHz. 
//   62 	(@) The contents of the Flash memory are not guaranteed if a device reset occurs during 
//   63 	    a Flash memory operation.
//   64     (@) Any attempt to read the Flash memory while it is being written or erased, causes the 
//   65 	    bus to stall. Read operations are processed correctly once the program operation has 
//   66 		completed. This means that code or data fetches cannot be performed while a write/erase 
//   67 		operation is ongoing.
//   68           
//   69   @endverbatim
//   70   ******************************************************************************
//   71   * @attention
//   72   *
//   73   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   74   * All rights reserved.</center></h2>
//   75   *
//   76   * This software component is licensed by ST under BSD 3-Clause license,
//   77   * the "License"; You may not use this file except in compliance with the
//   78   * License. You may obtain a copy of the License at:
//   79   *                        opensource.org/licenses/BSD-3-Clause
//   80   *
//   81   ******************************************************************************
//   82   */ 
//   83 
//   84 /* Includes ------------------------------------------------------------------*/
//   85 #include "stm32f7xx_hal.h"
//   86 
//   87 /** @addtogroup STM32F7xx_HAL_Driver
//   88   * @{
//   89   */
//   90 
//   91 /** @defgroup FLASH FLASH
//   92   * @brief FLASH HAL module driver
//   93   * @{
//   94   */
//   95 
//   96 #ifdef HAL_FLASH_MODULE_ENABLED
//   97 
//   98 /* Private typedef -----------------------------------------------------------*/
//   99 /* Private define ------------------------------------------------------------*/
//  100 /** @addtogroup FLASH_Private_Constants
//  101   * @{
//  102   */
//  103 #define SECTOR_MASK               ((uint32_t)0xFFFFFF07U)
//  104 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000U)/* 50 s */
//  105 /**
//  106   * @}
//  107   */         
//  108 /* Private macro -------------------------------------------------------------*/
//  109 /* Private variables ---------------------------------------------------------*/
//  110 /** @addtogroup FLASH_Private_Variables
//  111   * @{
//  112   */
//  113 /* Variable used for Erase sectors under interruption */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  114 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 28
//  115 /**
//  116   * @}
//  117   */
//  118 
//  119 /* Private function prototypes -----------------------------------------------*/
//  120 /** @addtogroup FLASH_Private_Functions
//  121   * @{
//  122   */
//  123 /* Program operations */
//  124 static void   FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data);
//  125 static void   FLASH_Program_Word(uint32_t Address, uint32_t Data);
//  126 static void   FLASH_Program_HalfWord(uint32_t Address, uint16_t Data);
//  127 static void   FLASH_Program_Byte(uint32_t Address, uint8_t Data);
//  128 static void   FLASH_SetErrorCode(void);
//  129 
//  130 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
//  131 /**
//  132   * @}
//  133   */
//  134 
//  135 /* Exported functions --------------------------------------------------------*/
//  136 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  137   * @{
//  138   */
//  139   
//  140 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  141  *  @brief   Programming operation functions 
//  142  *
//  143 @verbatim   
//  144  ===============================================================================
//  145                   ##### Programming operation functions #####
//  146  ===============================================================================  
//  147     [..]
//  148     This subsection provides a set of functions allowing to manage the FLASH 
//  149     program operations.
//  150 
//  151 @endverbatim
//  152   * @{
//  153   */
//  154 
//  155 /**
//  156   * @brief  Program byte, halfword, word or double word at a specified address
//  157   * @param  TypeProgram  Indicate the way to program at a specified address.
//  158   *                           This parameter can be a value of @ref FLASH_Type_Program
//  159   * @param  Address  specifies the address to be programmed.
//  160   * @param  Data specifies the data to be programmed
//  161   * 
//  162   * @retval HAL_StatusTypeDef HAL Status
//  163   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  164 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  165 {
HAL_FLASH_Program:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
//  166   HAL_StatusTypeDef status = HAL_ERROR;
//  167   
//  168   /* Process Locked */
//  169   __HAL_LOCK(&pFlash);
        LDR.W    R7,??DataTable12
        LDRB     R0,[R7, #+20]
        MOV      R9,R1
        MOV      R4,R2
        MOV      R5,R3
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASH_Program_1
        MOVS     R1,#+1
//  170 
//  171   /* Check the parameters */
//  172   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  173 
//  174   /* Wait for last operation to be completed */
//  175   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R8,#+50000
        STRB     R1,[R7, #+20]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  176   
//  177   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASH_Program_2
//  178   {
//  179     switch(TypeProgram)
        CMP      R6,#+3
        MOV      R0,R9
        MOV      R2,R4
        MOV      R3,R5
        BHI.N    ??HAL_FLASH_Program_3
        TBB      [PC, R6]
        DATA
??HAL_FLASH_Program_0:
        DC8      0x2,0x6,0xA,0xE
        THUMB
//  180     {
//  181       case FLASH_TYPEPROGRAM_BYTE :
//  182       {
//  183         /*Program byte (8-bit) at a specified address.*/
//  184         FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_4:
        UXTB     R1,R2
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
//  185         break;
        B.N      ??HAL_FLASH_Program_3
//  186       }
//  187       
//  188       case FLASH_TYPEPROGRAM_HALFWORD :
//  189       {
//  190         /*Program halfword (16-bit) at a specified address.*/
//  191         FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_5:
        UXTH     R1,R2
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  192         break;
        B.N      ??HAL_FLASH_Program_3
//  193       }
//  194       
//  195       case FLASH_TYPEPROGRAM_WORD :
//  196       {
//  197         /*Program word (32-bit) at a specified address.*/
//  198         FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_6:
        MOV      R1,R2
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
//  199         break;
        B.N      ??HAL_FLASH_Program_3
//  200       }
//  201       
//  202       case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  203       {
//  204         /*Program double word (64-bit) at a specified address.*/
//  205         FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_7:
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  206         break;
//  207       }
//  208       default :
//  209         break;
//  210     }
//  211     /* Wait for last operation to be completed */
//  212     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_3:
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  213     
//  214     /* If the program operation is completed, disable the PG Bit */
//  215     FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R1,??DataTable12_1  ;; 0x40023c10
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  216   }
//  217 
//  218   /* Process Unlocked */
//  219   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_2:
        MOVS     R1,#+0
        STRB     R1,[R7, #+20]
//  220 
//  221   return status;
??HAL_FLASH_Program_1:
        POP      {R1,R4-R9,PC}    ;; return
//  222 }
          CFI EndBlock cfiBlock0
//  223 
//  224 /**
//  225   * @brief   Program byte, halfword, word or double word at a specified address  with interrupt enabled.
//  226   * @param  TypeProgram  Indicate the way to program at a specified address.
//  227   *                           This parameter can be a value of @ref FLASH_Type_Program
//  228   * @param  Address  specifies the address to be programmed.
//  229   * @param  Data specifies the data to be programmed
//  230   * 
//  231   * @retval HAL Status
//  232   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  233 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  234 {
HAL_FLASH_Program_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R0,R1
//  235   HAL_StatusTypeDef status = HAL_OK;
//  236   
//  237   /* Process Locked */
//  238   __HAL_LOCK(&pFlash);
        LDR.N    R1,??DataTable12
        LDRB     R5,[R1, #+20]
        CMP      R5,#+1
        BNE.N    ??HAL_FLASH_Program_IT_1
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_FLASH_Program_IT_1:
        MOVS     R6,#+1
//  239 
//  240   /* Check the parameters */
//  241   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  242 
//  243   /* Enable End of FLASH Operation interrupt */
//  244   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R5,??DataTable12_2  ;; 0x40023c0c
        STRB     R6,[R1, #+20]
        LDR      R7,[R5, #+4]
        ORR      R7,R7,#0x1000000
        STR      R7,[R5, #+4]
//  245   
//  246   /* Enable Error source interrupt */
//  247   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R6,[R5, #+4]
//  248   
//  249   /* Clear pending flags (if any) */  
//  250   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  251                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_ERSERR);  
        MOVS     R7,#+243
        ORR      R6,R6,#0x2000000
        STR      R6,[R5, #+4]
        STR      R7,[R5, #+0]
//  252 
//  253   pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM;
        MOVS     R5,#+3
//  254   pFlash.Address = Address;
//  255   
//  256   switch(TypeProgram)
        CMP      R4,#+3
        STRB     R5,[R1, #+0]
        STR      R0,[R1, #+16]
        BHI.N    ??HAL_FLASH_Program_IT_2
        TBB      [PC, R4]
        DATA
??HAL_FLASH_Program_IT_0:
        DC8      0x2,0x6,0xA,0xE
        THUMB
//  257   {
//  258     case FLASH_TYPEPROGRAM_BYTE :
//  259     {
//  260       /*Program byte (8-bit) at a specified address.*/
//  261       FLASH_Program_Byte(Address, (uint8_t) Data);
??HAL_FLASH_Program_IT_3:
        UXTB     R1,R2
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
//  262       break;
        B.N      ??HAL_FLASH_Program_IT_2
//  263     }
//  264     
//  265     case FLASH_TYPEPROGRAM_HALFWORD :
//  266     {
//  267       /*Program halfword (16-bit) at a specified address.*/
//  268       FLASH_Program_HalfWord(Address, (uint16_t) Data);
??HAL_FLASH_Program_IT_4:
        UXTH     R1,R2
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
//  269       break;
        B.N      ??HAL_FLASH_Program_IT_2
//  270     }
//  271     
//  272     case FLASH_TYPEPROGRAM_WORD :
//  273     {
//  274       /*Program word (32-bit) at a specified address.*/
//  275       FLASH_Program_Word(Address, (uint32_t) Data);
??HAL_FLASH_Program_IT_5:
        MOV      R1,R2
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
//  276       break;
        B.N      ??HAL_FLASH_Program_IT_2
//  277     }
//  278     
//  279     case FLASH_TYPEPROGRAM_DOUBLEWORD :
//  280     {
//  281       /*Program double word (64-bit) at a specified address.*/
//  282       FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_IT_6:
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  283       break;
//  284     }
//  285     default :
//  286       break;
//  287   }
//  288   return status;
??HAL_FLASH_Program_IT_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  289 }
          CFI EndBlock cfiBlock1
//  290 
//  291 /**
//  292   * @brief This function handles FLASH interrupt request.
//  293   * @retval None
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  295 void HAL_FLASH_IRQHandler(void)
//  296 {
HAL_FLASH_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  297   uint32_t temp = 0;
//  298   
//  299   /* If the program operation is completed, disable the PG Bit */
//  300   FLASH->CR &= (~FLASH_CR_PG);
        LDR.N    R4,??DataTable12_2  ;; 0x40023c0c
        MOVS     R5,#+0
        LDR      R0,[R4, #+4]
//  301 
//  302   /* If the erase operation is completed, disable the SER Bit */
//  303   FLASH->CR &= (~FLASH_CR_SER);
//  304   FLASH->CR &= SECTOR_MASK; 
//  305 
//  306   /* if the erase operation is completed, disable the MER Bit */
//  307   FLASH->CR &= (~FLASH_MER_BIT);
//  308 
//  309   /* Check FLASH End of Operation flag  */
//  310   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != RESET)
        MOV      R7,#-1
        LDR.N    R6,??DataTable12
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R4, #+4]
        LDR      R0,[R4, #+4]
        BIC      R0,R0,#0xF8
        STR      R0,[R4, #+4]
        LDR      R1,[R4, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??HAL_FLASH_IRQHandler_0
//  311   {
//  312     /* Clear FLASH End of Operation pending bit */
//  313     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R2,#+1
        STR      R2,[R4, #+0]
//  314     
//  315     switch (pFlash.ProcedureOnGoing)
        LDRB     R3,[R6, #+0]
        CMP      R3,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_1
        BCC.N    ??HAL_FLASH_IRQHandler_0
        CMP      R3,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_2
        BCC.N    ??HAL_FLASH_IRQHandler_3
        B.N      ??HAL_FLASH_IRQHandler_0
//  316     {
//  317       case FLASH_PROC_SECTERASE :
//  318       {
//  319         /* Nb of sector to erased can be decreased */
//  320         pFlash.NbSectorsToErase--;
??HAL_FLASH_IRQHandler_1:
        LDR      R1,[R6, #+4]
        SUBS     R1,R1,#+1
        STR      R1,[R6, #+4]
//  321 
//  322         /* Check if there are still sectors to erase */
//  323         if(pFlash.NbSectorsToErase != 0)
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??HAL_FLASH_IRQHandler_4
//  324         {
//  325           temp = pFlash.Sector;
        LDR      R0,[R6, #+12]
//  326           /* Indicate user which sector has been erased */
//  327           HAL_FLASH_EndOfOperationCallback(temp);
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  328 
//  329           /* Increment sector number */
//  330           temp = ++pFlash.Sector;
        LDR      R5,[R6, #+12]
        ADDS     R5,R5,#+1
//  331           FLASH_Erase_Sector(temp, pFlash.VoltageForErase);
        MOV      R0,R5
        STR      R5,[R6, #+12]
        LDRB     R1,[R6, #+8]
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_0
//  332         }
//  333         else
//  334         {
//  335           /* No more sectors to Erase, user callback can be called.*/
//  336           /* Reset Sector and stop Erase sectors procedure */
//  337           pFlash.Sector = temp = 0xFFFFFFFFU;
??HAL_FLASH_IRQHandler_4:
        MOV      R5,R7
        STR      R7,[R6, #+12]
//  338           /* FLASH EOP interrupt user callback */
//  339           HAL_FLASH_EndOfOperationCallback(temp);
        MOV      R0,R5
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  340           /* Sector Erase procedure is completed */
//  341           pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        B.N      ??HAL_FLASH_IRQHandler_0
//  342         }
//  343         break;
//  344       }
//  345     
//  346       case FLASH_PROC_MASSERASE :
//  347       {
//  348         /* MassErase ended. Return the selected bank : in this product we don't have Banks */
//  349         /* FLASH EOP interrupt user callback */
//  350         HAL_FLASH_EndOfOperationCallback(0);
??HAL_FLASH_IRQHandler_3:
        MOVS     R0,#+0
        B.N      ??HAL_FLASH_IRQHandler_5
//  351         /* MAss Erase procedure is completed */
//  352         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
//  353         break;
//  354       }
//  355 
//  356       case FLASH_PROC_PROGRAM :
//  357       {
//  358         /*Program ended. Return the selected address*/
//  359         /* FLASH EOP interrupt user callback */
//  360         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
??HAL_FLASH_IRQHandler_2:
        LDR      R0,[R6, #+16]
??HAL_FLASH_IRQHandler_5:
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  361         /* Programming procedure is completed */
//  362         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        STRB     R5,[R6, #+0]
//  363         break;
//  364       }
//  365       default :
//  366         break;
//  367     }
//  368   }
//  369   
//  370   /* Check FLASH operation error flags */
//  371   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_ALL_ERRORS) != RESET)
??HAL_FLASH_IRQHandler_0:
        LDR      R1,[R4, #+0]
        TST      R1,#0x1F2
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  372   {
//  373     switch (pFlash.ProcedureOnGoing)
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_FLASH_IRQHandler_7
        BCC.N    ??HAL_FLASH_IRQHandler_8
        CMP      R0,#+3
        BEQ.N    ??HAL_FLASH_IRQHandler_9
        IT       CC 
        MOVCC    R5,#+0
//  374     {
//  375       case FLASH_PROC_SECTERASE :
//  376       {
//  377         /* return the faulty sector */
//  378         temp = pFlash.Sector;
//  379         pFlash.Sector = 0xFFFFFFFFU;
//  380         break;
//  381       }
//  382       case FLASH_PROC_MASSERASE :
//  383       {
//  384         /* No return in case of Mass Erase */
//  385         temp = 0;
        B.N      ??HAL_FLASH_IRQHandler_8
//  386         break;
//  387       }
??HAL_FLASH_IRQHandler_7:
        LDR      R5,[R6, #+12]
        STR      R7,[R6, #+12]
        B.N      ??HAL_FLASH_IRQHandler_8
//  388       case FLASH_PROC_PROGRAM :
//  389       {
//  390         /*return the faulty address*/
//  391         temp = pFlash.Address;
??HAL_FLASH_IRQHandler_9:
        LDR      R5,[R6, #+16]
//  392         break;
//  393       }
//  394     default :
//  395       break;
//  396     }
//  397     /*Save the Error code*/
//  398     FLASH_SetErrorCode();
??HAL_FLASH_IRQHandler_8:
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  399 
//  400     /* FLASH error interrupt user callback */
//  401     HAL_FLASH_OperationErrorCallback(temp);
        MOV      R0,R5
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  402 
//  403     /*Stop the procedure ongoing */
//  404     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R1,#+0
        STRB     R1,[R6, #+0]
//  405   }
//  406   
//  407   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_6:
        LDRB     R0,[R6, #+0]
        CBNZ.N   R0,??HAL_FLASH_IRQHandler_10
//  408   {
//  409     /* Disable End of FLASH Operation interrupt */
//  410     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP);
        LDR      R1,[R4, #+4]
        BIC      R1,R1,#0x1000000
        STR      R1,[R4, #+4]
//  411 
//  412     /* Disable Error source interrupt */
//  413     __HAL_FLASH_DISABLE_IT(FLASH_IT_ERR);
        LDR      R0,[R4, #+4]
//  414 
//  415     /* Process Unlocked */
//  416     __HAL_UNLOCK(&pFlash);
        MOVS     R1,#+0
        BIC      R0,R0,#0x2000000
        STR      R0,[R4, #+4]
        STRB     R1,[R6, #+20]
//  417   }
//  418   
//  419 }
??HAL_FLASH_IRQHandler_10:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  420 
//  421 /**
//  422   * @brief  FLASH end of operation interrupt callback
//  423   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  424   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  425   *                                  all the selected sectors have been erased)
//  426   *                 - Program      : Address which was selected for data program
//  427   *                 - Mass Erase   : No return value expected
//  428   * @retval None
//  429   */
//  430 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  431 {
//  432   /* Prevent unused argument(s) compilation warning */
//  433   UNUSED(ReturnValue);
//  434   /* NOTE : This function Should not be modified, when the callback is needed,
//  435   the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  436   */ 
//  437 }
//  438 
//  439 /**
//  440   * @brief  FLASH operation error interrupt callback
//  441   * @param  ReturnValue The value saved in this parameter depends on the ongoing procedure
//  442   *                 - Sectors Erase: Sector which has been erased (if 0xFFFFFFFF, it means that 
//  443   *                                  all the selected sectors have been erased)
//  444   *                 - Program      : Address which was selected for data program
//  445   *                 - Mass Erase   : No return value expected
//  446   * @retval None
//  447   */
//  448 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  449 {
//  450   /* Prevent unused argument(s) compilation warning */
//  451   UNUSED(ReturnValue);
//  452   /* NOTE : This function Should not be modified, when the callback is needed,
//  453   the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  454    */ 
//  455 }
//  456 
//  457 /**
//  458   * @}
//  459   */
//  460 
//  461 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  462  *  @brief   management functions 
//  463  *
//  464 @verbatim   
//  465  ===============================================================================
//  466                       ##### Peripheral Control functions #####
//  467  ===============================================================================  
//  468     [..]
//  469     This subsection provides a set of functions allowing to control the FLASH 
//  470     memory operations.
//  471 
//  472 @endverbatim
//  473   * @{
//  474   */
//  475 
//  476 /**
//  477   * @brief  Unlock the FLASH control register access
//  478   * @retval HAL Status
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  480 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  481 {
HAL_FLASH_Unlock:
        LDR.N    R1,??DataTable12_3  ;; 0x40023c04
        MOVS     R0,#+0
        LDR      R2,[R1, #+12]
        CMP      R2,#+0
        BMI.N    ??HAL_FLASH_Unlock_0
        BX       LR
??HAL_FLASH_Unlock_0:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  482   HAL_StatusTypeDef status = HAL_OK;
//  483 
//  484   if(READ_BIT(FLASH->CR, FLASH_CR_LOCK) != RESET)
//  485   {
//  486     /* Authorize the FLASH Registers access */
//  487     WRITE_REG(FLASH->KEYR, FLASH_KEY1);
        LDR.N    R4,??DataTable12_4  ;; 0x45670123
//  488     WRITE_REG(FLASH->KEYR, FLASH_KEY2);
        LDR.N    R5,??DataTable12_5  ;; 0xcdef89ab
        STR      R4,[R1, #+0]
        STR      R5,[R1, #+0]
//  489 
//  490     /* Verify Flash is unlocked */
//  491     if(READ_BIT(FLASH->CR, FLASH_CR_LOCK) != RESET)
        LDR      R1,[R1, #+12]
        CMP      R1,#+0
        IT       MI 
        MOVMI    R0,#+1
//  492     {
//  493       status = HAL_ERROR;
//  494     }
//  495   }
//  496 
//  497   return status;
        POP      {R4,R5,PC}       ;; return
//  498 }
          CFI EndBlock cfiBlock3
//  499 
//  500 /**
//  501   * @brief  Locks the FLASH control register access
//  502   * @retval HAL Status
//  503   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  504 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  505 {
//  506   /* Set the LOCK Bit to lock the FLASH Registers access */
//  507   FLASH->CR |= FLASH_CR_LOCK;
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable12_1  ;; 0x40023c10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        B.N      ?Subroutine1
//  508   
//  509   return HAL_OK;  
//  510 }
          CFI EndBlock cfiBlock4
//  511 
//  512 /**
//  513   * @brief  Unlock the FLASH Option Control Registers access.
//  514   * @retval HAL Status
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  516 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  517 {
HAL_FLASH_OB_Unlock:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  518   if((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != RESET)
        LDR.N    R0,??DataTable12_6  ;; 0x40023c08
        LDR      R1,[R0, #+12]
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  519   {
//  520     /* Authorizes the Option Byte register programming */
//  521     FLASH->OPTKEYR = FLASH_OPT_KEY1;
        LDR.N    R3,??DataTable12_7  ;; 0x8192a3b
//  522     FLASH->OPTKEYR = FLASH_OPT_KEY2;
        LDR.N    R4,??DataTable12_8  ;; 0x4c5d6e7f
        STR      R3,[R0, #+0]
        STR      R4,[R0, #+0]
//  523   }
//  524   else
//  525   {
//  526     return HAL_ERROR;
//  527   }  
//  528   
//  529   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
        POP      {R4,PC}          ;; return
//  530 }
          CFI EndBlock cfiBlock5
//  531 
//  532 /**
//  533   * @brief  Lock the FLASH Option Control Registers access.
//  534   * @retval HAL Status 
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  536 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  537 {
//  538   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  539   FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable12_9  ;; 0x40023c14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
          CFI EndBlock cfiBlock6
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  540   
//  541   return HAL_OK;  
//  542 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  543 
//  544 /**
//  545   * @brief  Launch the option byte loading.
//  546   * @retval HAL Status
//  547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  548 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  549 {
//  550   /* Set the OPTSTRT bit in OPTCR register */
//  551   FLASH->OPTCR |= FLASH_OPTCR_OPTSTRT;
HAL_FLASH_OB_Launch:
        LDR.N    R0,??DataTable12_9  ;; 0x40023c14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  552 
//  553   /* Wait for last operation to be completed */
//  554   return(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE)); 
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        B.N      FLASH_WaitForLastOperation
//  555 }
          CFI EndBlock cfiBlock8
//  556 
//  557 /**
//  558   * @}
//  559   */
//  560 
//  561 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions 
//  562  *  @brief   Peripheral Errors functions 
//  563  *
//  564 @verbatim   
//  565  ===============================================================================
//  566                 ##### Peripheral Errors functions #####
//  567  ===============================================================================  
//  568     [..]
//  569     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  570 
//  571 @endverbatim
//  572   * @{
//  573   */
//  574 
//  575 /**
//  576   * @brief  Get the specific FLASH error flag.
//  577   * @retval FLASH_ErrorCode: The returned value can be:
//  578   *            @arg FLASH_ERROR_ERS: FLASH Erasing Sequence error flag 
//  579   *            @arg FLASH_ERROR_PGP: FLASH Programming Parallelism error flag  
//  580   *            @arg FLASH_ERROR_PGA: FLASH Programming Alignment error flag
//  581   *            @arg FLASH_ERROR_WRP: FLASH Write protected error flag
//  582   *            @arg FLASH_ERROR_OPERATION: FLASH operation Error flag 
//  583   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  584 uint32_t HAL_FLASH_GetError(void)
//  585 { 
//  586    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+24]
        BX       LR               ;; return
//  587 }  
          CFI EndBlock cfiBlock9
//  588   
//  589 /**
//  590   * @}
//  591   */    
//  592 
//  593 /**
//  594   * @brief  Wait for a FLASH operation to complete.
//  595   * @param  Timeout maximum flash operationtimeout
//  596   * @retval HAL Status
//  597   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  598 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  599 { 
FLASH_WaitForLastOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  600   uint32_t tickstart = 0;
//  601   
//  602   /* Clear Error Code */
//  603   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12
        LDR.N    R5,??DataTable12_2  ;; 0x40023c0c
        STR      R0,[R1, #+24]
//  604   
//  605   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  606      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  607      flag will be set */
//  608   /* Get tick */
//  609   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  610 
//  611   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) != RESET) 
??FLASH_WaitForLastOperation_0:
        LDR      R0,[R5, #+0]
        LSLS     R1,R0,#+15
        BPL.N    ??FLASH_WaitForLastOperation_1
//  612   { 
//  613     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  614     {
//  615       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R4,??FLASH_WaitForLastOperation_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  616       {
//  617         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  618       }
//  619     } 
//  620   }
//  621   
//  622   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_ALL_ERRORS) != RESET)
//  623   {
//  624     /*Save the error code*/
//  625     FLASH_SetErrorCode();
//  626     return HAL_ERROR;
//  627   }
//  628   
//  629   /* Check FLASH End of Operation flag  */
//  630   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != RESET)
??FLASH_WaitForLastOperation_3:
        LDR      R0,[R5, #+0]
        LSLS     R1,R0,#+31
        ITT      MI 
        MOVMI    R2,#+1
        STRMI    R2,[R5, #+0]
//  631   {
//  632     /* Clear FLASH End of Operation pending bit */
//  633     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
//  634   }
//  635 
//  636   /* If there is an error flag set */
//  637   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??FLASH_WaitForLastOperation_1:
        LDR      R0,[R5, #+0]
        TST      R0,#0x1F2
        BEQ.N    ??FLASH_WaitForLastOperation_3
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  638   
//  639 }  
          CFI EndBlock cfiBlock10
//  640 
//  641 /**
//  642   * @brief  Program a double word (64-bit) at a specified address.
//  643   * @note   This function must be used when the device voltage range is from
//  644   *         2.7V to 3.6V and an External Vpp is present.
//  645   *
//  646   * @note   If an erase and a program operations are requested simultaneously,    
//  647   *         the erase operation is performed before the program one.
//  648   *  
//  649   * @param  Address specifies the address to be programmed.
//  650   * @param  Data specifies the data to be programmed.
//  651   * @retval None
//  652   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_Program_DoubleWord
          CFI NoCalls
        THUMB
//  653 static void FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data)
//  654 {
FLASH_Program_DoubleWord:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  655   /* Check the parameters */
//  656   assert_param(IS_FLASH_ADDRESS(Address));
//  657   
//  658   /* If the previous operation is completed, proceed to program the new data */
//  659   FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R1,??DataTable12_1  ;; 0x40023c10
        LDR      R4,[R1, #+0]
        BIC      R4,R4,#0x300
        STR      R4,[R1, #+0]
//  660   FLASH->CR |= FLASH_PSIZE_DOUBLE_WORD;
        LDR      R5,[R1, #+0]
        ORR      R5,R5,#0x300
        STR      R5,[R1, #+0]
//  661   FLASH->CR |= FLASH_CR_PG;
        LDR      R6,[R1, #+0]
        ORR      R6,R6,#0x1
        STR      R6,[R1, #+0]
//  662 
//  663   /* Program the double-word */
//  664   *(__IO uint32_t*)Address = (uint32_t)Data;
        STR      R2,[R0], #+4
//  665   *(__IO uint32_t*)(Address+4) = (uint32_t)(Data >> 32);
        STR      R3,[R0, #+0]
//  666 
//  667   /* Data synchronous Barrier (DSB) Just after the write operation
//  668      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  669   __DSB();
        DSB      SY
//  670 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  671 
//  672 
//  673 /**
//  674   * @brief  Program word (32-bit) at a specified address.
//  675   * @note   This function must be used when the device voltage range is from
//  676   *         2.7V to 3.6V.
//  677   *
//  678   * @note   If an erase and a program operations are requested simultaneously,    
//  679   *         the erase operation is performed before the program one.
//  680   *  
//  681   * @param  Address specifies the address to be programmed.
//  682   * @param  Data specifies the data to be programmed.
//  683   * @retval None
//  684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_Program_Word
          CFI NoCalls
        THUMB
//  685 static void FLASH_Program_Word(uint32_t Address, uint32_t Data)
//  686 {
FLASH_Program_Word:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  687   /* Check the parameters */
//  688   assert_param(IS_FLASH_ADDRESS(Address));
//  689   
//  690   /* If the previous operation is completed, proceed to program the new data */
//  691   FLASH->CR &= CR_PSIZE_MASK;
        BL       ?Subroutine2
//  692   FLASH->CR |= FLASH_PSIZE_WORD;
??CrossCallReturnLabel_0:
        ORR      R4,R4,#0x200
        BL       ?Subroutine3
//  693   FLASH->CR |= FLASH_CR_PG;
//  694 
//  695   *(__IO uint32_t*)Address = Data;
??CrossCallReturnLabel_3:
        STR      R1,[R0, #+0]
//  696   
//  697   /* Data synchronous Barrier (DSB) Just after the write operation
//  698      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  699   __DSB();
        B.N      ?Subroutine0
//  700 }
          CFI EndBlock cfiBlock12
//  701 
//  702 /**
//  703   * @brief  Program a half-word (16-bit) at a specified address.
//  704   * @note   This function must be used when the device voltage range is from
//  705   *         2.7V to 3.6V.
//  706   *
//  707   * @note   If an erase and a program operations are requested simultaneously,    
//  708   *         the erase operation is performed before the program one.
//  709   *  
//  710   * @param  Address specifies the address to be programmed.
//  711   * @param  Data specifies the data to be programmed.
//  712   * @retval None
//  713   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_Program_HalfWord
          CFI NoCalls
        THUMB
//  714 static void FLASH_Program_HalfWord(uint32_t Address, uint16_t Data)
//  715 {
FLASH_Program_HalfWord:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  716   /* Check the parameters */
//  717   assert_param(IS_FLASH_ADDRESS(Address));
//  718   
//  719   /* If the previous operation is completed, proceed to program the new data */
//  720   FLASH->CR &= CR_PSIZE_MASK;
        BL       ?Subroutine2
//  721   FLASH->CR |= FLASH_PSIZE_HALF_WORD;
??CrossCallReturnLabel_1:
        ORR      R4,R4,#0x100
        BL       ?Subroutine3
//  722   FLASH->CR |= FLASH_CR_PG;
//  723 
//  724   *(__IO uint16_t*)Address = Data;
??CrossCallReturnLabel_4:
        STRH     R1,[R0, #+0]
//  725 
//  726   /* Data synchronous Barrier (DSB) Just after the write operation
//  727      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  728   __DSB();
          CFI EndBlock cfiBlock13
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  729   
//  730 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        DSB      SY
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond15 Using cfiCommon0
          CFI Function FLASH_Program_Word
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function FLASH_Program_HalfWord
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond16) R4 Frame(CFA, -12)
          CFI (cfiCond16) R5 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+12
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function FLASH_Program_Byte
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond17) R4 Frame(CFA, -12)
          CFI (cfiCond17) R5 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+12
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine3:
        STR      R4,[R2, #+0]
        LDR      R5,[R2, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R2, #+0]
        BX       LR
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function FLASH_Program_Word
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function FLASH_Program_HalfWord
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond20) R4 Frame(CFA, -12)
          CFI (cfiCond20) R5 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+12
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function FLASH_Program_Byte
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond21) R4 Frame(CFA, -12)
          CFI (cfiCond21) R5 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+12
          CFI Block cfiPicker22 Using cfiCommon1
          CFI (cfiPicker22) NoFunction
          CFI (cfiPicker22) Picker
        THUMB
?Subroutine2:
        LDR.N    R2,??DataTable12_1  ;; 0x40023c10
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R2, #+0]
        LDR      R4,[R2, #+0]
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiPicker22
//  731 
//  732 /**
//  733   * @brief  Program byte (8-bit) at a specified address.
//  734   * @note   This function must be used when the device voltage range is from
//  735   *         2.7V to 3.6V.
//  736   *
//  737   * @note   If an erase and a program operations are requested simultaneously,    
//  738   *         the erase operation is performed before the program one.
//  739   *  
//  740   * @param  Address specifies the address to be programmed.
//  741   * @param  Data specifies the data to be programmed.
//  742   * @retval None
//  743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function FLASH_Program_Byte
          CFI NoCalls
        THUMB
//  744 static void FLASH_Program_Byte(uint32_t Address, uint8_t Data)
//  745 {
FLASH_Program_Byte:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  746   /* Check the parameters */
//  747   assert_param(IS_FLASH_ADDRESS(Address));
//  748   
//  749   /* If the previous operation is completed, proceed to program the new data */
//  750   FLASH->CR &= CR_PSIZE_MASK;
        BL       ?Subroutine2
//  751   FLASH->CR |= FLASH_PSIZE_BYTE;
??CrossCallReturnLabel_2:
        BL       ?Subroutine3
//  752   FLASH->CR |= FLASH_CR_PG;
//  753 
//  754   *(__IO uint8_t*)Address = Data;
??CrossCallReturnLabel_5:
        STRB     R1,[R0, #+0]
//  755 
//  756   /* Data synchronous Barrier (DSB) Just after the write operation
//  757      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  758   __DSB();
        B.N      ?Subroutine0
//  759 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
FLASH_SetErrorCode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R1,??DataTable12_2  ;; 0x40023c0c
        LDR.N    R0,??DataTable12
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+30
        BPL.N    ??FLASH_SetErrorCode_0
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x20
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_0:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+27
        BPL.N    ??FLASH_SetErrorCode_1
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x10
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_1:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+26
        BPL.N    ??FLASH_SetErrorCode_2
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x8
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_2:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+25
        BPL.N    ??FLASH_SetErrorCode_3
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x4
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_3:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+24
        BPL.N    ??FLASH_SetErrorCode_4
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x2
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_4:
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+23
        BPL.N    ??FLASH_SetErrorCode_5
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x40
        STR      R4,[R0, #+24]
??FLASH_SetErrorCode_5:
        MOV      R0,#+498
        STR      R0,[R1, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40023c14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  760 
//  761 /**
//  762   * @brief  Set the specific FLASH error flag.
//  763   * @retval None
//  764   */
//  765 static void FLASH_SetErrorCode(void)
//  766 {
//  767   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPERR) != RESET)
//  768   {
//  769     pFlash.ErrorCode |= HAL_FLASH_ERROR_OPERATION;
//  770   }
//  771   
//  772   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) != RESET)
//  773   {
//  774    pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
//  775   }
//  776   
//  777   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR) != RESET)
//  778   {
//  779    pFlash.ErrorCode |= HAL_FLASH_ERROR_PGA;
//  780   }
//  781   
//  782   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGPERR) != RESET)
//  783   {
//  784     pFlash.ErrorCode |= HAL_FLASH_ERROR_PGP;
//  785   }
//  786   
//  787   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_ERSERR) != RESET)
//  788   {
//  789     pFlash.ErrorCode |= HAL_FLASH_ERROR_ERS;
//  790   }
//  791   
//  792 #if defined (FLASH_OPTCR2_PCROP)
//  793   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR) != RESET)
//  794   { 
//  795    pFlash.ErrorCode |= HAL_FLASH_ERROR_RD;
//  796   }  
//  797 #endif /* FLASH_OPTCR2_PCROP */
//  798   
//  799   /* Clear error programming flags */
//  800   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_ALL_ERRORS);
//  801 }
//  802 
//  803 /**
//  804   * @}
//  805   */
//  806 
//  807 #endif /* HAL_FLASH_MODULE_ENABLED */
//  808 
//  809 /**
//  810   * @}
//  811   */
//  812 
//  813 /**
//  814   * @}
//  815   */
//  816 
//  817 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  28 bytes in section .bss
// 854 bytes in section .text
// 
// 850 bytes of CODE memory (+ 4 bytes shared)
//  28 bytes of DATA memory
//
//Errors: none
//Warnings: none
