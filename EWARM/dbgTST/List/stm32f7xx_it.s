///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        11/Feb/2020  20:34:34
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\dbgTST\Src\stm32f7xx_it.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EWC68B.tmp
//        (D:\win10\f7dbg\dbgTST\Src\stm32f7xx_it.c -D USE_HAL_DRIVER -D
//        STM32F723xx -lC D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List -lA
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
//    List file    =  D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_IncTick
        EXTERN rxCb
        EXTERN txCb

        PUBLIC BusFault_Handler
        PUBLIC HardFault_Handler
        PUBLIC MemManage_Handler
        PUBLIC NMI_Handler
        PUBLIC PendSV_Handler
        PUBLIC SVC_Handler
        PUBLIC SysTick_Handler
        PUBLIC USART6_IRQHandlerS
        PUBLIC UsageFault_Handler
        PUBLIC sDebugMon_Handler
        
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
        
// D:\win10\f7dbg\dbgTST\Src\stm32f7xx_it.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * @file    stm32f7xx_it.c
//    5   * @brief   Interrupt Service Routines.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   10   * All rights reserved.</center></h2>
//   11   *
//   12   * This software component is licensed by ST under BSD 3-Clause license,
//   13   * the "License"; You may not use this file except in compliance with the
//   14   * License. You may obtain a copy of the License at:
//   15   *                        opensource.org/licenses/BSD-3-Clause
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 /* USER CODE END Header */
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "main.h"
//   23 #include "stm32f7xx_it.h"
//   24 /* Private includes ----------------------------------------------------------*/
//   25 /* USER CODE BEGIN Includes */
//   26 /* USER CODE END Includes */
//   27   
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* USER CODE BEGIN TD */
//   30 
//   31 /* USER CODE END TD */
//   32 
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* USER CODE BEGIN PD */
//   35  
//   36 /* USER CODE END PD */
//   37 
//   38 /* Private macro -------------------------------------------------------------*/
//   39 /* USER CODE BEGIN PM */
//   40 
//   41 /* USER CODE END PM */
//   42 
//   43 /* Private variables ---------------------------------------------------------*/
//   44 /* USER CODE BEGIN PV */
//   45 
//   46 /* USER CODE END PV */
//   47 
//   48 /* Private function prototypes -----------------------------------------------*/
//   49 /* USER CODE BEGIN PFP */
//   50 
//   51 /* USER CODE END PFP */
//   52 
//   53 /* Private user code ---------------------------------------------------------*/
//   54 /* USER CODE BEGIN 0 */
//   55 
//   56 /* USER CODE END 0 */
//   57 
//   58 /* External variables --------------------------------------------------------*/
//   59 extern UART_HandleTypeDef huart6;
//   60 /* USER CODE BEGIN EV */
//   61 
//   62 /* USER CODE END EV */
//   63 
//   64 /******************************************************************************/
//   65 /*           Cortex-M7 Processor Interruption and Exception Handlers          */ 
//   66 /******************************************************************************/
//   67 /**
//   68   * @brief This function handles Non maskable interrupt.
//   69   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMI_Handler
          CFI NoCalls
        THUMB
//   70 void NMI_Handler(void)
//   71 {
//   72   /* USER CODE BEGIN NonMaskableInt_IRQn 0 */
//   73 
//   74   /* USER CODE END NonMaskableInt_IRQn 0 */
//   75   /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
//   76 
//   77   /* USER CODE END NonMaskableInt_IRQn 1 */
//   78 }
NMI_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   79 
//   80 /**
//   81   * @brief This function handles Hard fault interrupt.
//   82   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFault_Handler
          CFI NoCalls
        THUMB
//   83 void HardFault_Handler(void)
//   84 {
//   85   /* USER CODE BEGIN HardFault_IRQn 0 */
//   86 
//   87   /* USER CODE END HardFault_IRQn 0 */
//   88   while (1)
HardFault_Handler:
??HardFault_Handler_0:
        B.N      ??HardFault_Handler_0
//   89   {
//   90     /* USER CODE BEGIN W1_HardFault_IRQn 0 */
//   91     /* USER CODE END W1_HardFault_IRQn 0 */
//   92   }
//   93 }
          CFI EndBlock cfiBlock1
//   94 
//   95 /**
//   96   * @brief This function handles Memory management fault.
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManage_Handler
          CFI NoCalls
        THUMB
//   98 void MemManage_Handler(void)
//   99 {
//  100   /* USER CODE BEGIN MemoryManagement_IRQn 0 */
//  101 
//  102   /* USER CODE END MemoryManagement_IRQn 0 */
//  103   while (1)
MemManage_Handler:
??MemManage_Handler_0:
        B.N      ??MemManage_Handler_0
//  104   {
//  105     /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
//  106     /* USER CODE END W1_MemoryManagement_IRQn 0 */
//  107   }
//  108 }
          CFI EndBlock cfiBlock2
//  109 
//  110 /**
//  111   * @brief This function handles Pre-fetch fault, memory access fault.
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFault_Handler
          CFI NoCalls
        THUMB
//  113 void BusFault_Handler(void)
//  114 {
//  115   /* USER CODE BEGIN BusFault_IRQn 0 */
//  116 
//  117   /* USER CODE END BusFault_IRQn 0 */
//  118   while (1)
BusFault_Handler:
??BusFault_Handler_0:
        B.N      ??BusFault_Handler_0
//  119   {
//  120     /* USER CODE BEGIN W1_BusFault_IRQn 0 */
//  121     /* USER CODE END W1_BusFault_IRQn 0 */
//  122   }
//  123 }
          CFI EndBlock cfiBlock3
//  124 
//  125 /**
//  126   * @brief This function handles Undefined instruction or illegal state.
//  127   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFault_Handler
          CFI NoCalls
        THUMB
//  128 void UsageFault_Handler(void)
//  129 {
//  130   /* USER CODE BEGIN UsageFault_IRQn 0 */
//  131 
//  132   /* USER CODE END UsageFault_IRQn 0 */
//  133   while (1)
UsageFault_Handler:
??UsageFault_Handler_0:
        B.N      ??UsageFault_Handler_0
//  134   {
//  135     /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
//  136     /* USER CODE END W1_UsageFault_IRQn 0 */
//  137   }
//  138 }
          CFI EndBlock cfiBlock4
//  139 
//  140 /**
//  141   * @brief This function handles System service call via SWI instruction.
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SVC_Handler
          CFI NoCalls
        THUMB
//  143 void SVC_Handler(void)
//  144 {
//  145   /* USER CODE BEGIN SVCall_IRQn 0 */
//  146 
//  147   /* USER CODE END SVCall_IRQn 0 */
//  148   /* USER CODE BEGIN SVCall_IRQn 1 */
//  149 
//  150   /* USER CODE END SVCall_IRQn 1 */
//  151 }
SVC_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  152 
//  153 /**
//  154   * @brief This function handles Debug monitor.
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function sDebugMon_Handler
          CFI NoCalls
        THUMB
//  156 void sDebugMon_Handler(void)
//  157 {
sDebugMon_Handler:
        LDR.N    R0,??DataTable2  ;; 0x4001141c
        MOVS     R3,#+170
//  158   /* USER CODE BEGIN DebugMonitor_IRQn 0 */
//  159   while (1)
//  160   {
//  161       if ((USART6->ISR & USART_ISR_TXE) != 0U)
??sDebugMon_Handler_0:
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??sDebugMon_Handler_0
//  162           USART6->TDR = 0xAA;
        STR      R3,[R0, #+12]
        B.N      ??sDebugMon_Handler_0
//  163   }
//  164   /* USER CODE END DebugMonitor_IRQn 0 */
//  165   /* USER CODE BEGIN DebugMonitor_IRQn 1 */
//  166 
//  167   /* USER CODE END DebugMonitor_IRQn 1 */
//  168 }
          CFI EndBlock cfiBlock6
//  169 
//  170 /**
//  171   * @brief This function handles Pendable request for system service.
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSV_Handler
          CFI NoCalls
        THUMB
//  173 void PendSV_Handler(void)
//  174 {
//  175   /* USER CODE BEGIN PendSV_IRQn 0 */
//  176 
//  177   /* USER CODE END PendSV_IRQn 0 */
//  178   /* USER CODE BEGIN PendSV_IRQn 1 */
//  179 
//  180   /* USER CODE END PendSV_IRQn 1 */
//  181 }
PendSV_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  182 
//  183 /**
//  184   * @brief This function handles System tick timer.
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTick_Handler
          CFI FunCall HAL_IncTick
        THUMB
//  186 void SysTick_Handler(void)
//  187 {
//  188   /* USER CODE BEGIN SysTick_IRQn 0 */
//  189 
//  190   /* USER CODE END SysTick_IRQn 0 */
//  191   HAL_IncTick();
SysTick_Handler:
        B.W      HAL_IncTick
//  192   /* USER CODE BEGIN SysTick_IRQn 1 */
//  193 
//  194   /* USER CODE END SysTick_IRQn 1 */
//  195 }
          CFI EndBlock cfiBlock8
//  196 
//  197 /******************************************************************************/
//  198 /* STM32F7xx Peripheral Interrupt Handlers                                    */
//  199 /* Add here the Interrupt Handlers for the used peripherals.                  */
//  200 /* For the available peripheral interrupt handler names,                      */
//  201 /* please refer to the startup file (startup_stm32f7xx.s).                    */
//  202 /******************************************************************************/
//  203 
//  204 /**
//  205   * @brief This function handles USART6 global interrupt.
//  206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART6_IRQHandlerS
        THUMB
//  207 void USART6_IRQHandlerS(void)
//  208 {
//  209   if (((USART6->ISR & USART_ISR_RXNE) != 0U)
//  210       && ((USART6->CR1 & USART_CR1_RXNEIE) != 0U))
USART6_IRQHandlerS:
        LDR.N    R0,??DataTable2_1  ;; 0x40011400
        LDR      R1,[R0, #+28]
        LSLS     R2,R1,#+26
        BPL.N    ??USART6_IRQHandlerS_0
        LDR      R3,[R0, #+0]
        LSLS     R1,R3,#+26
        ITT      MI 
//  211   {
//  212     rxCb(USART6->RDR);
        LDRMI    R0,[R0, #+36]
          CFI FunCall rxCb
        BMI.W    rxCb
//  213     return;
//  214   }
//  215 
//  216   if (((USART6->ISR & USART_ISR_TXE) != 0U)
//  217       && ((USART6->CR1 & USART_CR1_TXEIE) != 0U))
??USART6_IRQHandlerS_0:
        LDR      R1,[R0, #+28]
        LSLS     R2,R1,#+24
        BPL.N    ??USART6_IRQHandlerS_1
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+24
        IT       MI 
//  218   {
//  219     txCb();
          CFI FunCall txCb
        BMI.W    txCb
//  220     return;
//  221   }
//  222   
//  223   
//  224   return;
??USART6_IRQHandlerS_1:
        BX       LR               ;; return
//  225   /* USER CODE END USART6_IRQn 0 */
//  226   HAL_UART_IRQHandler(&huart6);
//  227   /* USER CODE BEGIN USART6_IRQn 1 */
//  228 
//  229   /* USER CODE END USART6_IRQn 1 */
//  230 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4001141c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40011400

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  231 
//  232 /* USER CODE BEGIN 1 */
//  233 
//  234 /* USER CODE END 1 */
//  235 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 78 bytes in section .text
// 
// 78 bytes of CODE memory
//
//Errors: none
//Warnings: 3
