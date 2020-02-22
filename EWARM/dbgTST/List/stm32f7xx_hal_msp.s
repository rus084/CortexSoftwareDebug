///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:20
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\dbgTST\Src\stm32f7xx_hal_msp.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW79CE.tmp
//        (D:\win10\f7dbg\dbgTST\Src\stm32f7xx_hal_msp.c -D USE_HAL_DRIVER -D
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
//    List file    =  
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_msp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN __aeabi_memclr4

        PUBLIC HAL_MspInit
        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        
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
        
// D:\win10\f7dbg\dbgTST\Src\stm32f7xx_hal_msp.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * File Name          : stm32f7xx_hal_msp.c
//    5   * Description        : This file provides code for the MSP Initialization 
//    6   *                      and de-Initialization codes.
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
//   11   * All rights reserved.</center></h2>
//   12   *
//   13   * This software component is licensed by ST under BSD 3-Clause license,
//   14   * the "License"; You may not use this file except in compliance with the
//   15   * License. You may obtain a copy of the License at:
//   16   *                        opensource.org/licenses/BSD-3-Clause
//   17   *
//   18   ******************************************************************************
//   19   */
//   20 /* USER CODE END Header */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "main.h"
//   24 /* USER CODE BEGIN Includes */
//   25 
//   26 /* USER CODE END Includes */
//   27 
//   28 /* Private typedef -----------------------------------------------------------*/
//   29 /* USER CODE BEGIN TD */
//   30 
//   31 /* USER CODE END TD */
//   32 
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* USER CODE BEGIN Define */
//   35  
//   36 /* USER CODE END Define */
//   37 
//   38 /* Private macro -------------------------------------------------------------*/
//   39 /* USER CODE BEGIN Macro */
//   40 
//   41 /* USER CODE END Macro */
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
//   53 /* External functions --------------------------------------------------------*/
//   54 /* USER CODE BEGIN ExternalFunctions */
//   55 
//   56 /* USER CODE END ExternalFunctions */
//   57 
//   58 /* USER CODE BEGIN 0 */
//   59 
//   60 /* USER CODE END 0 */
//   61 /**
//   62   * Initializes the Global MSP.
//   63   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
//   64 void HAL_MspInit(void)
//   65 {
HAL_MspInit:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//   66   /* USER CODE BEGIN MspInit 0 */
//   67 
//   68   /* USER CODE END MspInit 0 */
//   69 
//   70   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable3  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R2,[R0, #+0]
        AND      R2,R2,#0x10000000
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
//   71   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR      R2,[R0, #+4]
        ORR      R2,R2,#0x4000
        STR      R2,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
//   72 
//   73   /* System interrupt init*/
//   74 
//   75   /* USER CODE BEGIN MspInit 1 */
//   76 
//   77   /* USER CODE END MspInit 1 */
//   78 }
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   79 
//   80 /**
//   81 * @brief UART MSP Initialization
//   82 * This function configures the hardware resources used in this example
//   83 * @param huart: UART handle pointer
//   84 * @retval None
//   85 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//   86 void HAL_UART_MspInit(UART_HandleTypeDef* huart)
//   87 {
HAL_UART_MspInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R0
//   88   GPIO_InitTypeDef GPIO_InitStruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   89   if(huart->Instance==USART6)
        LDR      R4,[R4, #+0]
        LDR.N    R5,??DataTable3_1  ;; 0x40011400
        CMP      R4,R5
        BNE.N    ??HAL_UART_MspInit_0
//   90   {
//   91   /* USER CODE BEGIN USART6_MspInit 0 */
//   92 
//   93   /* USER CODE END USART6_MspInit 0 */
//   94     /* Peripheral clock enable */
//   95     __HAL_RCC_USART6_CLK_ENABLE();
        LDR.N    R0,??DataTable3_2  ;; 0x40023830
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+20]
        LDR      R2,[R0, #+20]
        AND      R2,R2,#0x20
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
//   96   
//   97     __HAL_RCC_GPIOC_CLK_ENABLE();
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x4
        STR      R3,[R0, #+0]
        LDR      R2,[R0, #+0]
//   98     /**USART6 GPIO Configuration    
//   99     PC7     ------> USART6_RX
//  100     PC6     ------> USART6_TX 
//  101     */
//  102     GPIO_InitStruct.Pin = GPIO_PIN_7|GPIO_PIN_6;
        MOVS     R3,#+192
//  103     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  104     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  105     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
//  106     GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
//  107     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        LDR.N    R0,??DataTable3_3  ;; 0x40020800
        AND      R2,R2,#0x4
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
        MOVS     R2,#+2
        STR      R3,[SP, #+4]
        MOVS     R1,#+0
        STR      R2,[SP, #+8]
        STR      R1,[SP, #+12]
        MOVS     R1,#+8
        MOVS     R2,#+3
        STR      R1,[SP, #+20]
        STR      R2,[SP, #+16]
        ADD      R1,SP,#+4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  108 
//  109     /* USART6 interrupt Init */
//  110     HAL_NVIC_SetPriority(USART6_IRQn, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  111     HAL_NVIC_EnableIRQ(USART6_IRQn);
        MOVS     R0,#+71
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  112   /* USER CODE BEGIN USART6_MspInit 1 */
//  113 
//  114   /* USER CODE END USART6_MspInit 1 */
//  115   }
//  116 
//  117 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  118 
//  119 /**
//  120 * @brief UART MSP De-Initialization
//  121 * This function freeze the hardware resources used in this example
//  122 * @param huart: UART handle pointer
//  123 * @retval None
//  124 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  125 void HAL_UART_MspDeInit(UART_HandleTypeDef* huart)
//  126 {
HAL_UART_MspDeInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40011400
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspDeInit_0
        BX       LR
??HAL_UART_MspDeInit_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  127   if(huart->Instance==USART6)
//  128   {
//  129   /* USER CODE BEGIN USART6_MspDeInit 0 */
//  130 
//  131   /* USER CODE END USART6_MspDeInit 0 */
//  132     /* Peripheral clock disable */
//  133     __HAL_RCC_USART6_CLK_DISABLE();
        LDR.N    R0,??DataTable3_4  ;; 0x40023844
//  134   
//  135     /**USART6 GPIO Configuration    
//  136     PC7     ------> USART6_RX
//  137     PC6     ------> USART6_TX 
//  138     */
//  139     HAL_GPIO_DeInit(GPIOC, GPIO_PIN_7|GPIO_PIN_6);
        MOVS     R1,#+192
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x20
        STR      R2,[R0, #+0]
        LDR.N    R0,??DataTable3_3  ;; 0x40020800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  140 
//  141     /* USART6 interrupt DeInit */
//  142     HAL_NVIC_DisableIRQ(USART6_IRQn);
        MOVS     R0,#+71
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  143   /* USER CODE BEGIN USART6_MspDeInit 1 */
//  144 
//  145   /* USER CODE END USART6_MspDeInit 1 */
//  146   }
//  147 
//  148 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40023844

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC32 0, 0, 0, 0, 0

        END
//  149 
//  150 /* USER CODE BEGIN 1 */
//  151 
//  152 /* USER CODE END 1 */
//  153 
//  154 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  20 bytes in section .rodata
// 212 bytes in section .text
// 
// 212 bytes of CODE  memory
//  20 bytes of CONST memory
//
//Errors: none
//Warnings: none
