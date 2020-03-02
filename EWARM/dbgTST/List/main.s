///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        24/Feb/2020  12:11:59
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\git\Src\main.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EWFE06.tmp
//        (D:\win10\f7dbg\git\Src\main.c -D USE_HAL_DRIVER -D STM32F723xx -lC
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
//    List file    =  D:\win10\f7dbg\git\EWARM\dbgTST\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_Init
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN __aeabi_memclr4
        EXTERN initDbg

        PUBLIC Error_Handler
        PUBLIC SystemClock_Config
        PUBLIC huart6
        PUBLIC main
        
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
        
// D:\win10\f7dbg\git\Src\main.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * @file           : main.c
//    5   * @brief          : Main program body
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
//   23 
//   24 /* Private includes ----------------------------------------------------------*/
//   25 /* USER CODE BEGIN Includes */
//   26 
//   27 /* USER CODE END Includes */
//   28 
//   29 /* Private typedef -----------------------------------------------------------*/
//   30 /* USER CODE BEGIN PTD */
//   31 
//   32 /* USER CODE END PTD */
//   33 
//   34 /* Private define ------------------------------------------------------------*/
//   35 /* USER CODE BEGIN PD */
//   36 /* USER CODE END PD */
//   37 
//   38 /* Private macro -------------------------------------------------------------*/
//   39 /* USER CODE BEGIN PM */
//   40 
//   41 /* USER CODE END PM */
//   42 
//   43 /* Private variables ---------------------------------------------------------*/
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 UART_HandleTypeDef huart6;
huart6:
        DS8 128
//   46 
//   47 /* USER CODE BEGIN PV */
//   48 
//   49 
//   50 
//   51 
//   52 /* USER CODE END PV */
//   53 
//   54 /* Private function prototypes -----------------------------------------------*/
//   55 void SystemClock_Config(void);
//   56 static void MX_GPIO_Init(void);
//   57 static void MX_USART6_UART_Init(void);
//   58 /* USER CODE BEGIN PFP */
//   59 
//   60 /* USER CODE END PFP */
//   61 
//   62 /* Private user code ---------------------------------------------------------*/
//   63 /* USER CODE BEGIN 0 */
//   64 
//   65 /* USER CODE END 0 */
//   66 
//   67 /**
//   68   * @brief  The application entry point.
//   69   * @retval int
//   70   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   71 int main(void)
//   72 {
main:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOVS     R4,#+128
//   73   /* USER CODE BEGIN 1 */
//   74 
//   75   /* USER CODE END 1 */
//   76   
//   77 
//   78   /* MCU Configuration--------------------------------------------------------*/
//   79 
//   80   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//   81   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//   82 
//   83   /* USER CODE BEGIN Init */
//   84 
//   85   /* USER CODE END Init */
//   86 
//   87   /* Configure the system clock */
//   88   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//   89 
//   90   /* USER CODE BEGIN SysInit */
//   91 
//   92   /* USER CODE END SysInit */
//   93 
//   94   /* Initialize all configured peripherals */
//   95   MX_GPIO_Init();
        LDR.N    R0,??DataTable5  ;; 0x40023830
        MOVS     R5,#+1
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R2,[R0, #+0]
        AND      R2,R2,#0x1
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x4
        STR      R3,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        MOV      R0,SP
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        STR      R4,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R2,#+3
        LDR.N    R4,??DataTable5_1  ;; 0x40020000
        STR      R5,[SP, #+4]
        STR      R2,[SP, #+12]
        MOV      R1,SP
        MOV      R0,R4
        LDR.N    R5,??DataTable5_2
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   96   MX_USART6_UART_Init();
        LDR.N    R0,??DataTable5_3  ;; 0x40011400
        MOVS     R2,#+0
        STR      R0,[R5, #+0]
        MOV      R1,#+115200
        STR      R1,[R5, #+4]
        MOV      R0,#+4096
        STR      R2,[R5, #+8]
        MOVS     R1,#+12
        STR      R2,[R5, #+12]
        STR      R2,[R5, #+16]
        STR      R2,[R5, #+24]
        STR      R2,[R5, #+28]
        STR      R2,[R5, #+32]
        MOVS     R2,#+16
        STR      R0,[R5, #+56]
        MOV      R0,R5
        STR      R1,[R5, #+20]
        STR      R2,[R5, #+36]
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//   97   /* USER CODE BEGIN 2 */
//   98   SET_BIT(huart6.Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x120
        STR      R1,[R0, #+0]
//   99   
//  100   initDbg();
          CFI FunCall initDbg
        BL       initDbg
//  101   //SET_BIT(huart6.Instance->CR1, USART_CR1_TXEIE);
//  102   /* USER CODE END 2 */
//  103     asm("nop");
        nop
//  104     asm("nop");
        nop
//  105     asm("nop");
        nop
//  106     asm("nop");
        nop
//  107     asm("nop");
        nop
//  108     asm("nop");
        nop
//  109     asm("nop");
        nop
//  110     asm("nop");
        nop
//  111 
//  112   /* Infinite loop */
//  113   /* USER CODE BEGIN WHILE */
//  114   while (1)
//  115   {
//  116     
//  117     /* USER CODE END WHILE */
//  118     asm("nop");
??main_0:
        nop
//  119     asm("nop");
        nop
//  120     asm("nop");
        nop
//  121     asm("nop");
        nop
//  122     asm("nop");
        nop
//  123     asm("nop");
        nop
//  124     asm("nop");
        nop
//  125     asm("nop");
        nop
//  126     asm("nop");
        nop
//  127     asm("nop");
        nop
//  128     asm("nop");
        nop
//  129     asm("nop");
        nop
//  130     asm("nop");
        nop
//  131     asm("nop");
        nop
//  132     //asm("BKPT #2");
//  133     asm("nop");
        nop
//  134     asm("nop");
        nop
//  135     
//  136     for (int i=0;i<1000000;i++)
        LDR.N    R0,??DataTable5_4  ;; 0xf4240
//  137       asm("nop");
??main_1:
        nop
        SUBS     R0,R0,#+1
        CMP      R0,#+0
        BNE.N    ??main_1
//  138     
//  139     HAL_GPIO_TogglePin(GPIOA,GPIO_PIN_7);
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
        B.N      ??main_0
//  140     
//  141     /* USER CODE BEGIN 3 */
//  142   }
//  143   /* USER CODE END 3 */
//  144 }
          CFI EndBlock cfiBlock0
//  145 
//  146 /**
//  147   * @brief System Clock Configuration
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  150 void SystemClock_Config(void)
//  151 {
SystemClock_Config:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  152   RCC_OscInitTypeDef RCC_OscInitStruct = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+48
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  153   RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  154   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};
        ADD      R0,SP,#+72
        MOVS     R1,#+128
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  155 
//  156   /** Configure the main internal regulator output voltage 
//  157   */
//  158   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable5_5  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
//  159   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);
        LDR.N    R0,??DataTable5_6  ;; 0x40007000
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0xC000
        ORR      R2,R2,#0x4000
        STR      R2,[R0, #+0]
        LDR      R3,[R0, #+0]
//  160   /** Initializes the CPU, AHB and APB busses clocks 
//  161   */
//  162   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
        MOVS     R2,#+2
//  163   RCC_OscInitStruct.HSIState = RCC_HSI_ON;
//  164   RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
//  165   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
//  166   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+24
        AND      R3,R3,#0xC000
        STR      R3,[SP, #+0]
        LDR      R1,[SP, #+0]
        STR      R2,[SP, #+24]
        MOVS     R3,#+1
        MOVS     R1,#+16
        MOVS     R2,#+0
        STR      R3,[SP, #+36]
        STR      R1,[SP, #+40]
        STR      R2,[SP, #+48]
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  167   {
//  168     Error_Handler();
//  169   }
//  170   /** Initializes the CPU, AHB and APB busses clocks 
//  171   */
//  172   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  173                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
        MOVS     R1,#+15
//  174   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_HSI;
        MOVS     R2,#+0
        STR      R1,[SP, #+4]
//  175   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
//  176   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
        MOVS     R1,#+0
        STR      R2,[SP, #+8]
//  177   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
//  178 
//  179   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
        ADD      R0,SP,#+4
        STR      R2,[SP, #+12]
        STR      R1,[SP, #+16]
        STR      R2,[SP, #+20]
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  180   {
//  181     Error_Handler();
//  182   }
//  183   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_USART6;
        MOV      R1,#+2048
//  184   PeriphClkInitStruct.Usart6ClockSelection = RCC_USART6CLKSOURCE_PCLK2;
        MOVS     R2,#+0
        STR      R1,[SP, #+72]
//  185   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+72
        STR      R2,[SP, #+152]
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  186   {
//  187     Error_Handler();
//  188   }
//  189 }
        ADD      SP,SP,#+204
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     huart6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40007000
//  190 
//  191 /**
//  192   * @brief USART6 Initialization Function
//  193   * @param None
//  194   * @retval None
//  195   */
//  196 static void MX_USART6_UART_Init(void)
//  197 {
//  198 
//  199   /* USER CODE BEGIN USART6_Init 0 */
//  200 
//  201   /* USER CODE END USART6_Init 0 */
//  202 
//  203   /* USER CODE BEGIN USART6_Init 1 */
//  204 
//  205   /* USER CODE END USART6_Init 1 */
//  206   huart6.Instance = USART6;
//  207   huart6.Init.BaudRate = 115200;
//  208   huart6.Init.WordLength = UART_WORDLENGTH_8B;
//  209   huart6.Init.StopBits = UART_STOPBITS_1;
//  210   huart6.Init.Parity = UART_PARITY_NONE;
//  211   huart6.Init.Mode = UART_MODE_TX_RX;
//  212   huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
//  213   huart6.Init.OverSampling = UART_OVERSAMPLING_16;
//  214   huart6.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
//  215   huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_RXOVERRUNDISABLE_INIT;
//  216   huart6.AdvancedInit.OverrunDisable = UART_ADVFEATURE_OVERRUN_DISABLE;
//  217   if (HAL_UART_Init(&huart6) != HAL_OK)
//  218   {
//  219     Error_Handler();
//  220   }
//  221   /* USER CODE BEGIN USART6_Init 2 */
//  222 
//  223   /* USER CODE END USART6_Init 2 */
//  224 
//  225 }
//  226 
//  227 /**
//  228   * @brief GPIO Initialization Function
//  229   * @param None
//  230   * @retval None
//  231   */
//  232 static void MX_GPIO_Init(void)
//  233 {
//  234 
//  235   /* GPIO Ports Clock Enable */
//  236   __HAL_RCC_GPIOA_CLK_ENABLE();
//  237   __HAL_RCC_GPIOC_CLK_ENABLE();
//  238   
//  239   GPIO_InitTypeDef GPIO_InitStruct = {0};
//  240   GPIO_InitStruct.Pin = GPIO_PIN_7;
//  241   GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
//  242   GPIO_InitStruct.Pull = GPIO_NOPULL;
//  243   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
//  244   HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  245 
//  246 
//  247 }
//  248 
//  249 /* USER CODE BEGIN 4 */
//  250 
//  251 /* USER CODE END 4 */
//  252 
//  253 /**
//  254   * @brief  This function is executed in case of error occurrence.
//  255   * @retval None
//  256   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  257 void Error_Handler(void)
//  258 {
//  259   /* USER CODE BEGIN Error_Handler_Debug */
//  260   /* User can add his own implementation to report the HAL error return state */
//  261 
//  262   /* USER CODE END Error_Handler_Debug */
//  263 }
Error_Handler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_0:
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_1:
        DC32 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_2:
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC32 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
?_3:
        DC32 0, 0, 0, 0, 0

        END
//  264 
//  265 #ifdef  USE_FULL_ASSERT
//  266 /**
//  267   * @brief  Reports the name of the source file and the source line number
//  268   *         where the assert_param error has occurred.
//  269   * @param  file: pointer to the source file name
//  270   * @param  line: assert_param error line source number
//  271   * @retval None
//  272   */
//  273 void assert_failed(uint8_t *file, uint32_t line)
//  274 { 
//  275   /* USER CODE BEGIN 6 */
//  276   /* User can add his own implementation to report the file name and line number,
//  277      tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  278   /* USER CODE END 6 */
//  279 }
//  280 #endif /* USE_FULL_ASSERT */
//  281 
//  282 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 128 bytes in section .bss
// 216 bytes in section .rodata
// 378 bytes in section .text
// 
// 378 bytes of CODE  memory
// 216 bytes of CONST memory
// 128 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
