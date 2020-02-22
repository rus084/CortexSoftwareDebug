///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:25
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW87BB.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_rcc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AHBPrescTable
        EXTERN APBPrescTable
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GetTick
        EXTERN HAL_InitTick
        EXTERN SystemCoreClock
        EXTERN __aeabi_uldivmod

        PUBWEAK HAL_RCC_CSSCallback
        PUBLIC HAL_RCC_ClockConfig
        PUBLIC HAL_RCC_DeInit
        PUBLIC HAL_RCC_DisableCSS
        PUBLIC HAL_RCC_EnableCSS
        PUBLIC HAL_RCC_GetClockConfig
        PUBLIC HAL_RCC_GetHCLKFreq
        PUBLIC HAL_RCC_GetOscConfig
        PUBLIC HAL_RCC_GetPCLK1Freq
        PUBLIC HAL_RCC_GetPCLK2Freq
        PUBLIC HAL_RCC_GetSysClockFreq
        PUBLIC HAL_RCC_MCOConfig
        PUBLIC HAL_RCC_NMI_IRQHandler
        PUBLIC HAL_RCC_OscConfig
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_rcc.c
//    4   * @author  MCD Application Team
//    5   * @brief   RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Reset and Clock Control (RCC) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                       ##### RCC specific features #####
//   14   ==============================================================================
//   15     [..]
//   16       After reset the device is running from Internal High Speed oscillator
//   17       (HSI 16MHz) with Flash 0 wait state, Flash prefetch buffer, D-Cache
//   18       and I-Cache are disabled, and all peripherals are off except internal
//   19       SRAM, Flash and JTAG.
//   20       (+) There is no prescaler on High speed (AHB) and Low speed (APB) busses;
//   21           all peripherals mapped on these busses are running at HSI speed.
//   22       (+) The clock for all peripherals is switched off, except the SRAM and FLASH.
//   23       (+) All GPIOs are in input floating state, except the JTAG pins which
//   24           are assigned to be used for debug purpose.
//   25 
//   26     [..]
//   27       Once the device started from reset, the user application has to:
//   28       (+) Configure the clock source to be used to drive the System clock
//   29           (if the application needs higher frequency/performance)
//   30       (+) Configure the System clock frequency and Flash settings
//   31       (+) Configure the AHB and APB busses prescalers
//   32       (+) Enable the clock for the peripheral(s) to be used
//   33       (+) Configure the clock source(s) for peripherals which clocks are not
//   34           derived from the System clock (I2S, RTC, ADC, USB OTG FS/SDIO/RNG)
//   35 
//   36                       ##### RCC Limitations #####
//   37   ==============================================================================
//   38     [..]
//   39       A delay between an RCC peripheral clock enable and the effective peripheral
//   40       enabling should be taken into account in order to manage the peripheral read/write
//   41       from/to registers.
//   42       (+) This delay depends on the peripheral mapping.
//   43       (+) If peripheral is mapped on AHB: the delay is 2 AHB clock cycle
//   44           after the clock enable bit is set on the hardware register
//   45       (+) If peripheral is mapped on APB: the delay is 2 APB clock cycle
//   46           after the clock enable bit is set on the hardware register
//   47 
//   48     [..]
//   49       Implemented Workaround:
//   50       (+) For AHB & APB peripherals, a dummy read to the peripheral register has been
//   51           inserted in each __HAL_RCC_PPP_CLK_ENABLE() macro.
//   52 
//   53   @endverbatim
//   54   ******************************************************************************
//   55   * @attention
//   56   *
//   57   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   58   * All rights reserved.</center></h2>
//   59   *
//   60   * This software component is licensed by ST under BSD 3-Clause license,
//   61   * the "License"; You may not use this file except in compliance with the
//   62   * License. You may obtain a copy of the License at:
//   63   *                        opensource.org/licenses/BSD-3-Clause
//   64   *
//   65   ******************************************************************************
//   66   */
//   67 
//   68 /* Includes ------------------------------------------------------------------*/
//   69 #include "stm32f7xx_hal.h"
//   70 
//   71 /** @addtogroup STM32F7xx_HAL_Driver
//   72   * @{
//   73   */
//   74 
//   75 /** @defgroup RCC RCC
//   76   * @brief RCC HAL module driver
//   77   * @{
//   78   */
//   79 
//   80 #ifdef HAL_RCC_MODULE_ENABLED
//   81 
//   82 /* Private typedef -----------------------------------------------------------*/
//   83 /* Private define ------------------------------------------------------------*/
//   84 /* Private macro -------------------------------------------------------------*/
//   85 /** @defgroup RCC_Private_Macros RCC Private Macros
//   86   * @{
//   87   */
//   88 
//   89 #define MCO1_CLK_ENABLE()   __HAL_RCC_GPIOA_CLK_ENABLE()
//   90 #define MCO1_GPIO_PORT        GPIOA
//   91 #define MCO1_PIN              GPIO_PIN_8
//   92 
//   93 #define MCO2_CLK_ENABLE()   __HAL_RCC_GPIOC_CLK_ENABLE()
//   94 #define MCO2_GPIO_PORT         GPIOC
//   95 #define MCO2_PIN               GPIO_PIN_9
//   96 
//   97 /**
//   98   * @}
//   99   */
//  100 /* Private variables ---------------------------------------------------------*/
//  101 /** @defgroup RCC_Private_Variables RCC Private Variables
//  102   * @{
//  103   */
//  104 
//  105 /**
//  106   * @}
//  107   */
//  108 
//  109 /* Private function prototypes -----------------------------------------------*/
//  110 /* Exported functions ---------------------------------------------------------*/
//  111 
//  112 /** @defgroup RCC_Exported_Functions RCC Exported Functions
//  113   * @{
//  114   */
//  115 
//  116 /** @defgroup RCC_Exported_Functions_Group1 Initialization and de-initialization functions
//  117   *  @brief    Initialization and Configuration functions
//  118   *
//  119   @verbatim
//  120   ===============================================================================
//  121 ##### Initialization and de-initialization functions #####
//  122   ===============================================================================
//  123     [..]
//  124       This section provides functions allowing to configure the internal/external oscillators
//  125       (HSE, HSI, LSE, LSI, PLL, CSS and MCO) and the System buses clocks (SYSCLK, AHB, APB1
//  126       and APB2).
//  127 
//  128     [..] Internal/external clock and PLL configuration
//  129       (#) HSI (high-speed internal), 16 MHz factory-trimmed RC used directly or through
//  130           the PLL as System clock source.
//  131 
//  132       (#) LSI (low-speed internal), 32 KHz low consumption RC used as IWDG and/or RTC
//  133           clock source.
//  134 
//  135       (#) HSE (high-speed external), 4 to 26 MHz crystal oscillator used directly or
//  136           through the PLL as System clock source. Can be used also as RTC clock source.
//  137 
//  138       (#) LSE (low-speed external), 32 KHz oscillator used as RTC clock source.
//  139 
//  140       (#) PLL (clocked by HSI or HSE), featuring two different output clocks:
//  141         (++) The first output is used to generate the high speed system clock (up to 216 MHz)
//  142         (++) The second output is used to generate the clock for the USB OTG FS (48 MHz),
//  143              the random analog generator (<=48 MHz) and the SDIO (<= 48 MHz).
//  144 
//  145       (#) CSS (Clock security system), once enable using the function HAL_RCC_EnableCSS()
//  146           and if a HSE clock failure occurs(HSE used directly or through PLL as System
//  147           clock source), the System clock is automatically switched to HSI and an interrupt
//  148           is generated if enabled. The interrupt is linked to the Cortex-M7 NMI
//  149           (Non-Maskable Interrupt) exception vector.
//  150 
//  151       (#) MCO1 (microcontroller clock output), used to output HSI, LSE, HSE or PLL
//  152           clock (through a configurable prescaler) on PA8 pin.
//  153 
//  154       (#) MCO2 (microcontroller clock output), used to output HSE, PLL, SYSCLK or PLLI2S
//  155           clock (through a configurable prescaler) on PC9 pin.
//  156 
//  157     [..] System, AHB and APB busses clocks configuration
//  158       (#) Several clock sources can be used to drive the System clock (SYSCLK): HSI,
//  159           HSE and PLL.
//  160           The AHB clock (HCLK) is derived from System clock through configurable
//  161           prescaler and used to clock the CPU, memory and peripherals mapped
//  162           on AHB bus (DMA, GPIO...). APB1 (PCLK1) and APB2 (PCLK2) clocks are derived
//  163           from AHB clock through configurable prescalers and used to clock
//  164           the peripherals mapped on these busses. You can use
//  165           "HAL_RCC_GetSysClockFreq()" function to retrieve the frequencies of these clocks.
//  166 
//  167       -@- All the peripheral clocks are derived from the System clock (SYSCLK) except:
//  168           (+@) I2S: the I2S clock can be derived either from a specific PLL (PLLI2S) or
//  169               from an external clock mapped on the I2S_CKIN pin.
//  170               You have to use __HAL_RCC_PLLI2S_CONFIG() macro to configure this clock.
//  171           (+@)  SAI: the SAI clock can be derived either from a specific PLL (PLLI2S) or (PLLSAI) or
//  172               from an external clock mapped on the I2S_CKIN pin.
//  173                You have to use __HAL_RCC_PLLI2S_CONFIG() macro to configure this clock.
//  174           (+@) RTC: the RTC clock can be derived either from the LSI, LSE or HSE clock
//  175               divided by 2 to 31. You have to use __HAL_RCC_RTC_CONFIG() and __HAL_RCC_RTC_ENABLE()
//  176               macros to configure this clock.
//  177           (+@) USB OTG FS, SDIO and RTC: USB OTG FS require a frequency equal to 48 MHz
//  178               to work correctly, while the SDIO require a frequency equal or lower than
//  179               to 48. This clock is derived of the main PLL through PLLQ divider.
//  180           (+@) IWDG clock which is always the LSI clock.
//  181 @endverbatim
//  182   * @{
//  183   */
//  184 
//  185 /**
//  186   * @brief  Resets the RCC clock configuration to the default reset state.
//  187   * @note   The default reset state of the clock configuration is given below:
//  188   *            - HSI ON and used as system clock source
//  189   *            - HSE, PLL, PLLI2S and PLLSAI OFF
//  190   *            - AHB, APB1 and APB2 prescaler set to 1.
//  191   *            - CSS, MCO1 and MCO2 OFF
//  192   *            - All interrupts disabled
//  193   * @note   This function doesn't modify the configuration of the
//  194   *            - Peripheral clocks
//  195   *            - LSI, LSE and RTC clocks
//  196   * @retval None
//  197   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
        THUMB
//  198 HAL_StatusTypeDef HAL_RCC_DeInit(void)
//  199 {
HAL_RCC_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  200   uint32_t tickstart;
//  201 
//  202   /* Get Start Tick */
//  203   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  204 
//  205   /* Set HSION bit to the reset value */
//  206   SET_BIT(RCC->CR, RCC_CR_HSION);
        LDR.W    R4,??DataTable12  ;; 0x40023800
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+0]
//  207 
//  208   /* Wait till HSI is ready */
//  209   while (READ_BIT(RCC->CR, RCC_CR_HSIRDY) == RESET)
??HAL_RCC_DeInit_0:
        LDR      R1,[R4, #+0]
        LSLS     R2,R1,#+30
        BMI.N    ??HAL_RCC_DeInit_1
//  210   {
//  211     if ((HAL_GetTick() - tickstart) > HSI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_DeInit_0
//  212     {
//  213       return HAL_TIMEOUT;
//  214     }
//  215   }
//  216 
//  217   /* Set HSITRIM[4:0] bits to the reset value */
//  218   SET_BIT(RCC->CR, RCC_CR_HSITRIM_4);
//  219 
//  220   /* Get Start Tick */
//  221   tickstart = HAL_GetTick();
//  222 
//  223   /* Reset CFGR register */
//  224   CLEAR_REG(RCC->CFGR);
//  225 
//  226   /* Wait till clock switch is ready */
//  227   while (READ_BIT(RCC->CFGR, RCC_CFGR_SWS) != RESET)
//  228   {
//  229     if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
//  230     {
//  231       return HAL_TIMEOUT;
//  232     }
//  233   }
//  234 
//  235   /* Get Start Tick */
//  236   tickstart = HAL_GetTick();
//  237 
//  238   /* Clear HSEON, HSEBYP and CSSON bits */
//  239   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_HSEBYP | RCC_CR_CSSON);
//  240 
//  241   /* Wait till HSE is disabled */
//  242   while (READ_BIT(RCC->CR, RCC_CR_HSERDY) != RESET)
//  243   {
//  244     if ((HAL_GetTick() - tickstart) > HSE_TIMEOUT_VALUE)
//  245     {
//  246       return HAL_TIMEOUT;
//  247     }
//  248   }
//  249 
//  250   /* Get Start Tick */
//  251   tickstart = HAL_GetTick();
//  252 
//  253   /* Clear PLLON bit */
//  254   CLEAR_BIT(RCC->CR, RCC_CR_PLLON);
//  255 
//  256   /* Wait till PLL is disabled */
//  257   while (READ_BIT(RCC->CR, RCC_CR_PLLRDY) != RESET)
//  258   {
//  259     if ((HAL_GetTick() - tickstart) > PLL_TIMEOUT_VALUE)
//  260     {
//  261       return HAL_TIMEOUT;
//  262     }
//  263   }
//  264 
//  265   /* Get Start Tick */
//  266   tickstart = HAL_GetTick();
//  267 
//  268   /* Reset PLLI2SON bit */
//  269   CLEAR_BIT(RCC->CR, RCC_CR_PLLI2SON);
//  270 
//  271   /* Wait till PLLI2S is disabled */
//  272   while (READ_BIT(RCC->CR, RCC_CR_PLLI2SRDY) != RESET)
//  273   {
//  274     if ((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
//  275     {
//  276       return HAL_TIMEOUT;
//  277     }
//  278   }
//  279 
//  280   /* Get Start Tick */
//  281   tickstart = HAL_GetTick();
//  282 
//  283   /* Reset PLLSAI bit */
//  284   CLEAR_BIT(RCC->CR, RCC_CR_PLLSAION);
//  285 
//  286   /* Wait till PLLSAI is disabled */
//  287   while (READ_BIT(RCC->CR, RCC_CR_PLLSAIRDY) != RESET)
//  288   {
//  289     if ((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
//  290     {
//  291       return HAL_TIMEOUT;
??HAL_RCC_DeInit_2:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  292     }
??HAL_RCC_DeInit_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCC_DeInit_4
        B.N      ??HAL_RCC_DeInit_2
??HAL_RCC_DeInit_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_DeInit_6
        B.N      ??HAL_RCC_DeInit_2
??HAL_RCC_DeInit_7:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+3
        BCC.N    ??HAL_RCC_DeInit_8
        B.N      ??HAL_RCC_DeInit_2
??HAL_RCC_DeInit_9:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_DeInit_10
        B.N      ??HAL_RCC_DeInit_2
??HAL_RCC_DeInit_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_DeInit_12
        B.N      ??HAL_RCC_DeInit_2
//  293   }
??HAL_RCC_DeInit_1:
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x80
        STR      R0,[R4, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R1,#+0
        MOV      R5,R0
        STR      R1,[R4, #+8]
??HAL_RCC_DeInit_4:
        LDR      R0,[R4, #+8]
        TST      R0,#0xC
        BNE.N    ??HAL_RCC_DeInit_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0xD0000
        STR      R0,[R4, #+0]
??HAL_RCC_DeInit_6:
        LDR      R1,[R4, #+0]
        LSLS     R2,R1,#+14
        BMI.N    ??HAL_RCC_DeInit_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[R4, #+0]
??HAL_RCC_DeInit_8:
        LDR      R1,[R4, #+0]
        LSLS     R2,R1,#+6
        BMI.N    ??HAL_RCC_DeInit_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x4000000
        STR      R0,[R4, #+0]
??HAL_RCC_DeInit_10:
        LDR      R1,[R4, #+0]
        LSLS     R2,R1,#+4
        BMI.N    ??HAL_RCC_DeInit_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x10000000
        STR      R0,[R4, #+0]
??HAL_RCC_DeInit_12:
        LDR      R1,[R4, #+0]
        LSLS     R2,R1,#+2
        BMI.N    ??HAL_RCC_DeInit_11
//  294 
//  295   /* Once PLL, PLLI2S and PLLSAI are OFF, reset PLLCFGR register to default value */
//  296   RCC->PLLCFGR = RCC_PLLCFGR_PLLM_4 | RCC_PLLCFGR_PLLN_6 | RCC_PLLCFGR_PLLN_7 | RCC_PLLCFGR_PLLQ_2 | 0x20000000U;
        LDR.W    R0,??DataTable12_1  ;; 0x24003010
//  297 
//  298   /* Reset PLLI2SCFGR register to default value */
//  299   RCC->PLLI2SCFGR = RCC_PLLI2SCFGR_PLLI2SN_6 | RCC_PLLI2SCFGR_PLLI2SN_7 | RCC_PLLI2SCFGR_PLLI2SQ_2 | RCC_PLLI2SCFGR_PLLI2SR_1;
        LDR.W    R1,??DataTable12_2  ;; 0x24003000
        STR      R0,[R4, #+4]
        LDR.W    R0,??DataTable12_3  ;; 0x40023884
        STR      R1,[R0, #+0]
//  300 
//  301   /* Reset PLLSAICFGR register to default value */
//  302   RCC->PLLSAICFGR = RCC_PLLSAICFGR_PLLSAIN_6 | RCC_PLLSAICFGR_PLLSAIN_7 | RCC_PLLSAICFGR_PLLSAIQ_2 | 0x20000000U;
//  303 
//  304   /* Disable all interrupts */
//  305   CLEAR_BIT(RCC->CIR, RCC_CIR_LSIRDYIE | RCC_CIR_LSERDYIE | RCC_CIR_HSIRDYIE | RCC_CIR_HSERDYIE | RCC_CIR_PLLRDYIE | RCC_CIR_PLLI2SRDYIE | RCC_CIR_PLLSAIRDYIE);
//  306 
//  307   /* Clear all interrupt flags */
//  308   SET_BIT(RCC->CIR, RCC_CIR_LSIRDYC | RCC_CIR_LSERDYC | RCC_CIR_HSIRDYC | RCC_CIR_HSERDYC | RCC_CIR_PLLRDYC | RCC_CIR_PLLI2SRDYC | RCC_CIR_PLLSAIRDYC | RCC_CIR_CSSC);
//  309 
//  310   /* Clear LSION bit */
//  311   CLEAR_BIT(RCC->CSR, RCC_CSR_LSION);
//  312 
//  313   /* Reset all CSR flags */
//  314   SET_BIT(RCC->CSR, RCC_CSR_RMVF);
//  315 
//  316   /* Update the SystemCoreClock global variable */
//  317   SystemCoreClock = HSI_VALUE;
        LDR.W    R2,??DataTable12_4
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+12]
        BIC      R0,R0,#0x7F00
        STR      R0,[R4, #+12]
        LDR      R1,[R4, #+12]
        ORR      R1,R1,#0xFF0000
        STR      R1,[R4, #+12]
        LDR      R0,[R4, #+116]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R4, #+116]
        LDR      R1,[R4, #+116]
        LDR.W    R0,??DataTable12_5  ;; 0xf42400
        ORR      R1,R1,#0x1000000
        STR      R1,[R4, #+116]
        STR      R0,[R2, #+0]
//  318 
//  319   /* Adapt Systick interrupt period */
//  320   if(HAL_InitTick(TICK_INT_PRIORITY) != HAL_OK)
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        CBZ.N    R0,??HAL_RCC_DeInit_13
        MOVS     R0,#+1
//  321   {
//  322     return HAL_ERROR;
//  323   }
//  324   else
//  325   {
//  326     return HAL_OK;
??HAL_RCC_DeInit_13:
        POP      {R1,R4,R5,PC}    ;; return
//  327   }
//  328 }
          CFI EndBlock cfiBlock0
//  329 
//  330 /**
//  331   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
//  332   *         RCC_OscInitTypeDef.
//  333   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that
//  334   *         contains the configuration information for the RCC Oscillators.
//  335   * @note   The PLL is not disabled when used as system clock.
//  336   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
//  337   *         supported by this function. User should request a transition to LSE Off
//  338   *         first and then LSE On or LSE Bypass.
//  339   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
//  340   *         supported by this function. User should request a transition to HSE Off
//  341   *         first and then HSE On or HSE Bypass.
//  342   * @retval HAL status
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCC_OscConfig
        THUMB
//  344 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
//  345 {
HAL_RCC_OscConfig:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
//  346   uint32_t tickstart;
//  347   FlagStatus pwrclkchanged = RESET;
        MOVS     R5,#+0
//  348 
//  349   /* Check Null pointer */
//  350   if(RCC_OscInitStruct == NULL)
        CBZ.N    R4,??HAL_RCC_OscConfig_0
//  351   {
//  352     return HAL_ERROR;
//  353   }
//  354 
//  355   /* Check the parameters */
//  356   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
//  357 
//  358   /*------------------------------- HSE Configuration ------------------------*/
//  359   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
        LDRB     R0,[R4, #+0]
        LDR.W    R6,??DataTable12  ;; 0x40023800
        LSLS     R1,R0,#+31
        BPL.N    ??HAL_RCC_OscConfig_1
//  360   {
//  361     /* Check the parameters */
//  362     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
//  363     /* When the HSE is used as system clock or clock source for PLL, It can not be disabled */
//  364     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSE)
//  365        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)))
        LDR      R2,[R6, #+8]
        AND      R2,R2,#0xC
        CMP      R2,#+4
        BEQ.N    ??HAL_RCC_OscConfig_2
        LDR      R0,[R6, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BNE.N    ??HAL_RCC_OscConfig_3
        LDR      R1,[R6, #+4]
        LSLS     R0,R1,#+9
        BPL.N    ??HAL_RCC_OscConfig_3
//  366     {
//  367       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
??HAL_RCC_OscConfig_2:
        LDR      R2,[R6, #+0]
        LSLS     R1,R2,#+14
        BPL.N    ??HAL_RCC_OscConfig_1
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??HAL_RCC_OscConfig_4
//  368       {
//  369         return HAL_ERROR;
//  370       }
//  371     }
//  372     else
//  373     {
//  374       /* Set the new HSE configuration ---------------------------------------*/
//  375       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
//  376 
//  377       /* Check the HSE State */
//  378       if(RCC_OscInitStruct->HSEState != RCC_HSE_OFF)
//  379       {
//  380         /* Get Start Tick*/
//  381         tickstart = HAL_GetTick();
//  382 
//  383         /* Wait till HSE is ready */
//  384         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
//  385         {
//  386           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  387           {
//  388             return HAL_TIMEOUT;
//  389           }
//  390         }
//  391       }
//  392       else
//  393       {
//  394         /* Get Start Tick*/
//  395         tickstart = HAL_GetTick();
//  396 
//  397         /* Wait till HSE is bypassed or disabled */
//  398         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
//  399         {
//  400            if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
//  401           {
//  402             return HAL_TIMEOUT;
//  403           }
//  404         }
//  405       }
//  406     }
//  407   }
//  408   /*----------------------------- HSI Configuration --------------------------*/
//  409   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
//  410   {
//  411     /* Check the parameters */
//  412     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
//  413     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
//  414 
//  415     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */
//  416     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_HSI)
//  417        || ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_SYSCLKSOURCE_STATUS_PLLCLK) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)))
//  418     {
//  419       /* When HSI is used as system clock it will not disabled */
//  420       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
//  421       {
//  422         return HAL_ERROR;
//  423       }
//  424       /* Otherwise, just the calibration is allowed */
//  425       else
//  426       {
//  427         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  428         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  429       }
//  430     }
//  431     else
//  432     {
//  433       /* Check the HSI State */
//  434       if((RCC_OscInitStruct->HSIState)!= RCC_HSI_OFF)
//  435       {
//  436         /* Enable the Internal High Speed oscillator (HSI). */
//  437         __HAL_RCC_HSI_ENABLE();
//  438 
//  439         /* Get Start Tick*/
//  440         tickstart = HAL_GetTick();
//  441 
//  442         /* Wait till HSI is ready */
//  443         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
//  444         {
//  445           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  446           {
//  447             return HAL_TIMEOUT;
//  448           }
//  449         }
//  450 
//  451         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
//  452         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
//  453       }
//  454       else
//  455       {
//  456         /* Disable the Internal High Speed oscillator (HSI). */
//  457         __HAL_RCC_HSI_DISABLE();
//  458 
//  459         /* Get Start Tick*/
//  460         tickstart = HAL_GetTick();
//  461 
//  462         /* Wait till HSI is ready */
//  463         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
//  464         {
//  465           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
//  466           {
//  467             return HAL_TIMEOUT;
//  468           }
//  469         }
//  470       }
//  471     }
//  472   }
//  473   /*------------------------------ LSI Configuration -------------------------*/
//  474   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
//  475   {
//  476     /* Check the parameters */
//  477     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
//  478 
//  479     /* Check the LSI State */
//  480     if((RCC_OscInitStruct->LSIState)!= RCC_LSI_OFF)
//  481     {
//  482       /* Enable the Internal Low Speed oscillator (LSI). */
//  483       __HAL_RCC_LSI_ENABLE();
//  484 
//  485       /* Get Start Tick*/
//  486       tickstart = HAL_GetTick();
//  487 
//  488       /* Wait till LSI is ready */
//  489       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
//  490       {
//  491         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  492         {
//  493           return HAL_TIMEOUT;
//  494         }
//  495       }
//  496     }
//  497     else
//  498     {
//  499       /* Disable the Internal Low Speed oscillator (LSI). */
//  500       __HAL_RCC_LSI_DISABLE();
//  501 
//  502       /* Get Start Tick*/
//  503       tickstart = HAL_GetTick();
//  504 
//  505       /* Wait till LSI is ready */
//  506       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
//  507       {
//  508         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
//  509         {
//  510           return HAL_TIMEOUT;
//  511         }
//  512       }
//  513     }
//  514   }
//  515   /*------------------------------ LSE Configuration -------------------------*/
//  516   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
//  517   {
//  518     /* Check the parameters */
//  519     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
//  520 
//  521     /* Update LSE configuration in Backup Domain control register    */
//  522     /* Requires to enable write access to Backup Domain of necessary */
//  523     if(__HAL_RCC_PWR_IS_CLK_DISABLED())
//  524     {
//  525       /* Enable Power Clock*/
//  526       __HAL_RCC_PWR_CLK_ENABLE();
//  527       pwrclkchanged = SET;
//  528     }
//  529 
//  530     if(HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
//  531     {
//  532       /* Enable write access to Backup domain */
//  533       PWR->CR1 |= PWR_CR1_DBP;
//  534 
//  535       /* Wait for Backup domain Write protection disable */
//  536       tickstart = HAL_GetTick();
//  537 
//  538       while(HAL_IS_BIT_CLR(PWR->CR1, PWR_CR1_DBP))
//  539       {
//  540         if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
//  541         {
//  542           return HAL_TIMEOUT;
//  543         }
//  544       }
//  545     }
//  546 
//  547     /* Set the new LSE configuration -----------------------------------------*/
//  548     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
//  549     /* Check the LSE State */
//  550     if((RCC_OscInitStruct->LSEState) != RCC_LSE_OFF)
//  551     {
//  552       /* Get Start Tick*/
//  553       tickstart = HAL_GetTick();
//  554 
//  555       /* Wait till LSE is ready */
//  556       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  557       {
//  558         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  559         {
//  560           return HAL_TIMEOUT;
//  561         }
//  562       }
//  563     }
//  564     else
//  565     {
//  566       /* Get Start Tick*/
//  567       tickstart = HAL_GetTick();
//  568 
//  569       /* Wait till LSE is ready */
//  570       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
//  571       {
//  572         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  573         {
//  574           return HAL_TIMEOUT;
//  575         }
//  576       }
//  577     }
//  578 
//  579     /* Restore clock configuration if changed */
//  580     if(pwrclkchanged == SET)
//  581     {
//  582       __HAL_RCC_PWR_CLK_DISABLE();
//  583     }
//  584   }
//  585   /*-------------------------------- PLL Configuration -----------------------*/
//  586   /* Check the parameters */
//  587   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
//  588   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
//  589   {
//  590     /* Check if the PLL is used as system clock or not */
//  591     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_SYSCLKSOURCE_STATUS_PLLCLK)
//  592     {
//  593       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
//  594       {
//  595         /* Check the parameters */
//  596         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
//  597         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
//  598         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
//  599         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
//  600         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
//  601 #if defined (RCC_PLLCFGR_PLLR)
//  602         assert_param(IS_RCC_PLLR_VALUE(RCC_OscInitStruct->PLL.PLLR));
//  603 #endif
//  604 
//  605         /* Disable the main PLL. */
//  606         __HAL_RCC_PLL_DISABLE();
//  607 
//  608         /* Get Start Tick*/
//  609         tickstart = HAL_GetTick();
//  610 
//  611         /* Wait till PLL is ready */
//  612         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
//  613         {
//  614           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  615           {
//  616             return HAL_TIMEOUT;
//  617           }
//  618         }
//  619 
//  620         /* Configure the main PLL clock source, multiplication and division factors. */
//  621 #if defined (RCC_PLLCFGR_PLLR)
//  622         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  623                              RCC_OscInitStruct->PLL.PLLM,
//  624                              RCC_OscInitStruct->PLL.PLLN,
//  625                              RCC_OscInitStruct->PLL.PLLP,
//  626                              RCC_OscInitStruct->PLL.PLLQ,
//  627                              RCC_OscInitStruct->PLL.PLLR);
//  628 #else
//  629         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
//  630                              RCC_OscInitStruct->PLL.PLLM,
//  631                              RCC_OscInitStruct->PLL.PLLN,
//  632                              RCC_OscInitStruct->PLL.PLLP,
//  633                              RCC_OscInitStruct->PLL.PLLQ);
//  634 #endif
//  635 
//  636         /* Enable the main PLL. */
//  637         __HAL_RCC_PLL_ENABLE();
//  638 
//  639         /* Get Start Tick*/
//  640         tickstart = HAL_GetTick();
//  641 
//  642         /* Wait till PLL is ready */
//  643         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
//  644         {
//  645           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  646           {
//  647             return HAL_TIMEOUT;
//  648           }
//  649         }
//  650       }
//  651       else
//  652       {
//  653         /* Disable the main PLL. */
//  654         __HAL_RCC_PLL_DISABLE();
//  655 
//  656         /* Get Start Tick*/
//  657         tickstart = HAL_GetTick();
//  658 
//  659         /* Wait till PLL is ready */
//  660         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
//  661         {
//  662           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  663           {
//  664             return HAL_TIMEOUT;
//  665           }
//  666         }
//  667       }
//  668     }
//  669     else
//  670     {
//  671       return HAL_ERROR;
??HAL_RCC_OscConfig_0:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_OscConfig_5
//  672     }
??HAL_RCC_OscConfig_3:
        LDR      R0,[R4, #+4]
        CMP      R0,#+65536
        BEQ.N    ??HAL_RCC_OscConfig_6
        CBNZ.N   R0,??HAL_RCC_OscConfig_7
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R6, #+0]
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x40000
        B.N      ??HAL_RCC_OscConfig_8
??HAL_RCC_OscConfig_7:
        CMP      R0,#+327680
        BNE.N    ??HAL_RCC_OscConfig_9
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0x40000
        STR      R1,[R6, #+0]
??HAL_RCC_OscConfig_6:
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x10000
??HAL_RCC_OscConfig_8:
        STR      R0,[R6, #+0]
        B.N      ??HAL_RCC_OscConfig_10
??HAL_RCC_OscConfig_9:
        LDR      R2,[R6, #+0]
        BIC      R2,R2,#0x10000
        STR      R2,[R6, #+0]
        LDR      R1,[R6, #+0]
        BIC      R1,R1,#0x40000
        STR      R1,[R6, #+0]
??HAL_RCC_OscConfig_10:
        LDR      R0,[R4, #+4]
        CBZ.N    R0,??HAL_RCC_OscConfig_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_12:
        LDR      R1,[R6, #+0]
        LSLS     R0,R1,#+14
        BMI.W    ??HAL_RCC_OscConfig_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_12
??HAL_RCC_OscConfig_13:
        MOVS     R0,#+3
        B.N      ??HAL_RCC_OscConfig_5
??HAL_RCC_OscConfig_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_14:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+14
??HAL_RCC_OscConfig_1:
        BPL.W    ??HAL_RCC_OscConfig_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_14
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_15:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+2
        BLS.W    ??HAL_RCC_OscConfig_16
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_17:
        LDR      R0,[R4, #+12]
        CBZ.N    R0,??HAL_RCC_OscConfig_18
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R6, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_19:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+30
        BMI.W    ??HAL_RCC_OscConfig_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+2
        BLS.N    ??HAL_RCC_OscConfig_19
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_18:
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_21:
        LDR      R1,[R6, #+0]
        LSLS     R0,R1,#+30
        BPL.N    ??HAL_RCC_OscConfig_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+2
        BLS.N    ??HAL_RCC_OscConfig_21
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_23:
        LDR      R0,[R6, #+116]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+116]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_24:
        LDR      R0,[R6, #+116]
        LSLS     R1,R0,#+30
        BPL.N    ??HAL_RCC_OscConfig_25
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+2
        BLS.N    ??HAL_RCC_OscConfig_24
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_26:
        CBNZ.N   R0,??HAL_RCC_OscConfig_27
        LDR      R0,[R6, #+112]
        B.N      ??HAL_RCC_OscConfig_28
??HAL_RCC_OscConfig_27:
        CMP      R0,#+5
        LDR      R0,[R6, #+112]
        BNE.N    ??HAL_RCC_OscConfig_28
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+112]
        LDR      R1,[R6, #+112]
        ORR      R1,R1,#0x1
        B.N      ??HAL_RCC_OscConfig_29
??HAL_RCC_OscConfig_28:
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R6, #+112]
        LDR      R1,[R6, #+112]
        BIC      R1,R1,#0x4
??HAL_RCC_OscConfig_29:
        STR      R1,[R6, #+112]
??HAL_RCC_OscConfig_30:
        LDR      R0,[R4, #+8]
        MOVW     R7,#+5001
        CBZ.N    R0,??HAL_RCC_OscConfig_31
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_RCC_OscConfig_32:
        LDR      R0,[R6, #+112]
        LSLS     R1,R0,#+30
        BMI.W    ??HAL_RCC_OscConfig_33
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_RCC_OscConfig_32
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_31:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_RCC_OscConfig_34:
        LDR      R0,[R6, #+112]
        LSLS     R1,R0,#+30
        BPL.W    ??HAL_RCC_OscConfig_33
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,R7
        BCC.N    ??HAL_RCC_OscConfig_34
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_35:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+2
        BLS.W    ??HAL_RCC_OscConfig_36
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_37:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+2
        BLS.W    ??HAL_RCC_OscConfig_38
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_39:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
??HAL_RCC_OscConfig_40:
        LDR      R1,[R6, #+0]
        LSLS     R0,R1,#+6
        BPL.W    ??HAL_RCC_OscConfig_41
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+2
        BLS.N    ??HAL_RCC_OscConfig_40
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_4:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+30
??HAL_RCC_OscConfig_22:
        BPL.N    ??HAL_RCC_OscConfig_42
        LDR      R2,[R6, #+8]
        TST      R2,#0xC
        BEQ.N    ??HAL_RCC_OscConfig_43
        LDR      R0,[R6, #+8]
        AND      R0,R0,#0xC
        CMP      R0,#+8
        BNE.W    ??HAL_RCC_OscConfig_17
        LDR      R1,[R6, #+4]
        LSLS     R0,R1,#+9
        BMI.W    ??HAL_RCC_OscConfig_17
??HAL_RCC_OscConfig_43:
        LDR      R2,[R6, #+0]
        LSLS     R1,R2,#+30
        BPL.N    ??HAL_RCC_OscConfig_44
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.W    ??HAL_RCC_OscConfig_0
??HAL_RCC_OscConfig_44:
        LDR      R1,[R6, #+0]
        LDR      R0,[R4, #+16]
        BIC      R1,R1,#0xF8
        ORR      R1,R1,R0, LSL #+3
        STR      R1,[R6, #+0]
??HAL_RCC_OscConfig_42:
        LDRB     R1,[R4, #+0]
        LSLS     R2,R1,#+28
??HAL_RCC_OscConfig_25:
        BPL.N    ??HAL_RCC_OscConfig_45
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.W    ??HAL_RCC_OscConfig_23
        LDR      R1,[R6, #+116]
        ORR      R1,R1,#0x1
        STR      R1,[R6, #+116]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_RCC_OscConfig_16:
        LDR      R0,[R6, #+116]
        LSLS     R1,R0,#+30
        BPL.W    ??HAL_RCC_OscConfig_15
??HAL_RCC_OscConfig_45:
        LDRB     R2,[R4, #+0]
        LSLS     R0,R2,#+29
        BPL.N    ??HAL_RCC_OscConfig_46
        LDR      R1,[R6, #+64]
        LSLS     R2,R1,#+3
        BMI.N    ??HAL_RCC_OscConfig_47
        LDR      R0,[R6, #+64]
        MOVS     R5,#+1
        ORR      R0,R0,#0x10000000
        STR      R0,[R6, #+64]
        LDR      R1,[R6, #+64]
        AND      R1,R1,#0x10000000
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_RCC_OscConfig_47:
        LDR.W    R7,??DataTable12_6  ;; 0x40007000
        LDR      R1,[R7, #+0]
        LSLS     R0,R1,#+23
        BMI.N    ??HAL_RCC_OscConfig_48
        LDR      R2,[R7, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_RCC_OscConfig_49:
        LDR      R0,[R7, #+0]
        LSLS     R1,R0,#+23
        BMI.N    ??HAL_RCC_OscConfig_48
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,#+101
        BCC.N    ??HAL_RCC_OscConfig_49
        B.N      ??HAL_RCC_OscConfig_13
??HAL_RCC_OscConfig_20:
        LDR      R0,[R6, #+0]
        LDR      R1,[R4, #+16]
        BIC      R0,R0,#0xF8
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R6, #+0]
        B.N      ??HAL_RCC_OscConfig_42
??HAL_RCC_OscConfig_48:
        LDR      R0,[R4, #+8]
        CMP      R0,#+1
        BNE.W    ??HAL_RCC_OscConfig_26
        LDR      R0,[R6, #+112]
        ORR      R0,R0,#0x1
        STR      R0,[R6, #+112]
        B.N      ??HAL_RCC_OscConfig_30
??HAL_RCC_OscConfig_33:
        CBZ.N    R5,??HAL_RCC_OscConfig_46
        LDR      R0,[R6, #+64]
        BIC      R0,R0,#0x10000000
        STR      R0,[R6, #+64]
??HAL_RCC_OscConfig_46:
        LDR      R0,[R4, #+24]
        CBZ.N    R0,??HAL_RCC_OscConfig_41
        LDR      R1,[R6, #+8]
        AND      R1,R1,#0xC
        CMP      R1,#+8
        BEQ.W    ??HAL_RCC_OscConfig_0
        CMP      R0,#+2
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[R6, #+0]
        BNE.W    ??HAL_RCC_OscConfig_39
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCC_OscConfig_36:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+6
        BMI.W    ??HAL_RCC_OscConfig_35
        LDR      R3,[R4, #+28]
        LDR      R0,[R4, #+32]
        LDR      R2,[R4, #+40]
        LDR      R1,[R4, #+36]
        ORRS     R3,R0,R3
        LDR      R0,[R4, #+44]
        ORR      R3,R3,R1, LSL #+6
        LSRS     R2,R2,#+1
        SUBS     R2,R2,#+1
        ORR      R3,R3,R2, LSL #+16
        ORR      R3,R3,R0, LSL #+24
        ORR      R3,R3,#0x20000000
        STR      R3,[R6, #+4]
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0x1000000
        STR      R1,[R6, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
??HAL_RCC_OscConfig_38:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+6
        BPL.W    ??HAL_RCC_OscConfig_37
//  673   }
//  674   return HAL_OK;
??HAL_RCC_OscConfig_41:
        MOVS     R0,#+0
??HAL_RCC_OscConfig_5:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  675 }
          CFI EndBlock cfiBlock1
//  676 
//  677 /**
//  678   * @brief  Initializes the CPU, AHB and APB busses clocks according to the specified
//  679   *         parameters in the RCC_ClkInitStruct.
//  680   * @param  RCC_ClkInitStruct pointer to an RCC_OscInitTypeDef structure that
//  681   *         contains the configuration information for the RCC peripheral.
//  682   * @param  FLatency FLASH Latency, this parameter depend on device selected
//  683   *
//  684   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency
//  685   *         and updated by HAL_RCC_GetHCLKFreq() function called within this function
//  686   *
//  687   * @note   The HSI is used (enabled by hardware) as system clock source after
//  688   *         startup from Reset, wake-up from STOP and STANDBY mode, or in case
//  689   *         of failure of the HSE used directly or indirectly as system clock
//  690   *         (if the Clock Security System CSS is enabled).
//  691   *
//  692   * @note   A switch from one clock source to another occurs only if the target
//  693   *         clock source is ready (clock stable after startup delay or PLL locked).
//  694   *         If a clock source which is not yet ready is selected, the switch will
//  695   *         occur when the clock source will be ready.
//  696   *         You can use HAL_RCC_GetClockConfig() function to know which clock is
//  697   *         currently used as system clock source.
//  698   * @note   Depending on the device voltage range, the software has to set correctly
//  699   *         HPRE[3:0] bits to ensure that HCLK not exceed the maximum allowed frequency
//  700   *         (for more details refer to section above "Initialization/de-initialization functions")
//  701   * @retval None
//  702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
        THUMB
//  703 HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t FLatency)
//  704 {
HAL_RCC_ClockConfig:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R8,R1
//  705   uint32_t tickstart = 0;
//  706 
//  707   /* Check Null pointer */
//  708   if(RCC_ClkInitStruct == NULL)
        BEQ.N    ??HAL_RCC_ClockConfig_0
//  709   {
//  710     return HAL_ERROR;
//  711   }
//  712 
//  713   /* Check the parameters */
//  714   assert_param(IS_RCC_CLOCKTYPE(RCC_ClkInitStruct->ClockType));
//  715   assert_param(IS_FLASH_LATENCY(FLatency));
//  716 
//  717   /* To correctly read data from FLASH memory, the number of wait states (LATENCY)
//  718      must be correctly programmed according to the frequency of the CPU clock
//  719      (HCLK) and the supply voltage of the device. */
//  720 
//  721   /* Increasing the CPU frequency */
//  722   if(FLatency > __HAL_FLASH_GET_LATENCY())
        LDR.N    R6,??DataTable12_7  ;; 0x40023c00
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R0,R8
        BCS.N    ??HAL_RCC_ClockConfig_1
//  723   {
//  724     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  725     __HAL_FLASH_SET_LATENCY(FLatency);
        BL       ?Subroutine1
//  726 
//  727     /* Check that the new number of wait states is taken into account to access the Flash
//  728     memory by reading the FLASH_ACR register */
//  729     if(__HAL_FLASH_GET_LATENCY() != FLatency)
//  730     {
//  731       return HAL_ERROR;
//  732     }
//  733   }
??CrossCallReturnLabel_0:
        BNE.N    ??HAL_RCC_ClockConfig_0
//  734 
//  735   /*-------------------------- HCLK Configuration --------------------------*/
//  736   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_HCLK) == RCC_CLOCKTYPE_HCLK)
??HAL_RCC_ClockConfig_1:
        LDR      R0,[R4, #+0]
        LDR.N    R5,??DataTable12  ;; 0x40023800
        LSLS     R1,R0,#+30
        BPL.N    ??HAL_RCC_ClockConfig_2
//  737   {
//  738     /* Set the highest APBx dividers in order to ensure that we do not go through
//  739        a non-spec phase whatever we decrease or increase HCLK. */
//  740     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_3
//  741     {
//  742       MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_HCLK_DIV16);
        LDR      R1,[R5, #+8]
        ORR      R1,R1,#0x1C00
        STR      R1,[R5, #+8]
//  743     }
//  744 
//  745     if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_3:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+28
        BPL.N    ??HAL_RCC_ClockConfig_4
//  746     {
//  747       MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, (RCC_HCLK_DIV16 << 3));
        LDR      R2,[R5, #+8]
        ORR      R2,R2,#0xE000
        STR      R2,[R5, #+8]
//  748     }
//  749 
//  750     /* Set the new HCLK clock divider */
//  751     assert_param(IS_RCC_HCLK(RCC_ClkInitStruct->AHBCLKDivider));
//  752     MODIFY_REG(RCC->CFGR, RCC_CFGR_HPRE, RCC_ClkInitStruct->AHBCLKDivider);
??HAL_RCC_ClockConfig_4:
        LDR      R1,[R5, #+8]
        LDR      R0,[R4, #+8]
        BIC      R1,R1,#0xF0
        ORRS     R1,R0,R1
        STR      R1,[R5, #+8]
//  753   }
//  754 
//  755   /*------------------------- SYSCLK Configuration ---------------------------*/
//  756   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_SYSCLK) == RCC_CLOCKTYPE_SYSCLK)
??HAL_RCC_ClockConfig_2:
        LDRB     R1,[R4, #+0]
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_RCC_ClockConfig_5
//  757   {
//  758     assert_param(IS_RCC_SYSCLKSOURCE(RCC_ClkInitStruct->SYSCLKSource));
//  759 
//  760     /* HSE is selected as System Clock Source */
//  761     if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_HSE)
        LDR      R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??HAL_RCC_ClockConfig_6
//  762     {
//  763       /* Check the HSE ready flag */
//  764       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
        LDR      R1,[R5, #+0]
        LSLS     R2,R1,#+14
        B.N      ??HAL_RCC_ClockConfig_7
//  765       {
//  766         return HAL_ERROR;
//  767       }
//  768     }
//  769     /* PLL is selected as System Clock Source */
//  770     else if(RCC_ClkInitStruct->SYSCLKSource == RCC_SYSCLKSOURCE_PLLCLK)
??HAL_RCC_ClockConfig_6:
        CMP      R0,#+2
        BNE.N    ??HAL_RCC_ClockConfig_8
//  771     {
//  772       /* Check the PLL ready flag */
//  773       if(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
        LDR      R1,[R5, #+0]
        LSLS     R2,R1,#+6
??HAL_RCC_ClockConfig_7:
        BMI.N    ??HAL_RCC_ClockConfig_9
        B.N      ??HAL_RCC_ClockConfig_0
//  774       {
//  775         return HAL_ERROR;
//  776       }
//  777     }
//  778     /* HSI is selected as System Clock Source */
//  779     else
//  780     {
//  781       /* Check the HSI ready flag */
//  782       if(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
??HAL_RCC_ClockConfig_8:
        LDR      R3,[R5, #+0]
        LSLS     R1,R3,#+30
        BPL.N    ??HAL_RCC_ClockConfig_0
//  783       {
//  784         return HAL_ERROR;
//  785       }
//  786     }
//  787 
//  788     __HAL_RCC_SYSCLK_CONFIG(RCC_ClkInitStruct->SYSCLKSource);
??HAL_RCC_ClockConfig_9:
        LDR      R2,[R5, #+8]
        LSRS     R2,R2,#+2
        ORR      R0,R0,R2, LSL #+2
        STR      R0,[R5, #+8]
//  789 
//  790     /* Get Start Tick*/
//  791     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  792 
//  793     while (__HAL_RCC_GET_SYSCLK_SOURCE() != (RCC_ClkInitStruct->SYSCLKSource << RCC_CFGR_SWS_Pos))
??HAL_RCC_ClockConfig_10:
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+4]
        AND      R0,R0,#0xC
        CMP      R0,R1, LSL #+2
        BEQ.N    ??HAL_RCC_ClockConfig_5
//  794     {
//  795       if ((HAL_GetTick() - tickstart) > CLOCKSWITCH_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        MOVW     R2,#+5001
        CMP      R0,R2
        BCC.N    ??HAL_RCC_ClockConfig_10
//  796       {
//  797         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RCC_ClockConfig_11
//  798       }
//  799     }
//  800   }
//  801 
//  802   /* Decreasing the number of wait states because of lower CPU frequency */
//  803   if(FLatency < __HAL_FLASH_GET_LATENCY())
//  804   {
//  805     /* Program the new number of wait states to the LATENCY bits in the FLASH_ACR register */
//  806     __HAL_FLASH_SET_LATENCY(FLatency);
//  807 
//  808     /* Check that the new number of wait states is taken into account to access the Flash
//  809     memory by reading the FLASH_ACR register */
//  810     if(__HAL_FLASH_GET_LATENCY() != FLatency)
//  811     {
//  812       return HAL_ERROR;
//  813     }
//  814   }
//  815 
//  816   /*-------------------------- PCLK1 Configuration ---------------------------*/
//  817   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK1) == RCC_CLOCKTYPE_PCLK1)
??HAL_RCC_ClockConfig_12:
        LDRB     R0,[R4, #+0]
        LSLS     R1,R0,#+29
        BPL.N    ??HAL_RCC_ClockConfig_13
//  818   {
//  819     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB1CLKDivider));
//  820     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE1, RCC_ClkInitStruct->APB1CLKDivider);
        LDR      R2,[R5, #+8]
        LDR      R0,[R4, #+12]
        BIC      R2,R2,#0x1C00
        ORRS     R2,R0,R2
        STR      R2,[R5, #+8]
//  821   }
//  822 
//  823   /*-------------------------- PCLK2 Configuration ---------------------------*/
//  824   if(((RCC_ClkInitStruct->ClockType) & RCC_CLOCKTYPE_PCLK2) == RCC_CLOCKTYPE_PCLK2)
??HAL_RCC_ClockConfig_13:
        LDRB     R1,[R4, #+0]
        LSLS     R2,R1,#+28
        BPL.N    ??HAL_RCC_ClockConfig_14
//  825   {
//  826     assert_param(IS_RCC_PCLK(RCC_ClkInitStruct->APB2CLKDivider));
//  827     MODIFY_REG(RCC->CFGR, RCC_CFGR_PPRE2, ((RCC_ClkInitStruct->APB2CLKDivider) << 3));
        LDR      R0,[R5, #+8]
        LDR      R1,[R4, #+16]
        BIC      R0,R0,#0xE000
        ORR      R0,R0,R1, LSL #+3
        STR      R0,[R5, #+8]
//  828   }
//  829 
//  830   /* Update the SystemCoreClock global variable */
//  831   SystemCoreClock = HAL_RCC_GetSysClockFreq() >> AHBPrescTable[(RCC->CFGR & RCC_CFGR_HPRE)>> RCC_CFGR_HPRE_Pos];
??HAL_RCC_ClockConfig_14:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR      R2,[R5, #+8]
        LDR.N    R1,??DataTable12_8
        LDR.N    R3,??DataTable12_4
        UBFX     R2,R2,#+4,#+4
        LDRB     R1,[R1, R2]
        LSRS     R0,R0,R1
        STR      R0,[R3, #+0]
//  832 
//  833   /* Configure the source of time base considering new system clocks settings*/
//  834   HAL_InitTick (TICK_INT_PRIORITY);
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  835 
//  836   return HAL_OK;
        MOVS     R0,#+0
??HAL_RCC_ClockConfig_11:
        POP      {R4-R8,PC}       ;; return
??HAL_RCC_ClockConfig_5:
        LDR      R0,[R6, #+0]
        AND      R0,R0,#0xF
        CMP      R8,R0
        BCS.N    ??HAL_RCC_ClockConfig_12
        BL       ?Subroutine1
??CrossCallReturnLabel_1:
        BEQ.N    ??HAL_RCC_ClockConfig_12
??HAL_RCC_ClockConfig_0:
        MOVS     R0,#+1
        B.N      ??HAL_RCC_ClockConfig_11
//  837 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function HAL_RCC_ClockConfig
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function HAL_RCC_ClockConfig
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond4) R4 Frame(CFA, -24)
          CFI (cfiCond4) R5 Frame(CFA, -20)
          CFI (cfiCond4) R6 Frame(CFA, -16)
          CFI (cfiCond4) R7 Frame(CFA, -12)
          CFI (cfiCond4) R8 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+24
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine1:
        LDR      R1,[R6, #+0]
        LSRS     R1,R1,#+4
        ORR      R1,R8,R1, LSL #+4
        STR      R1,[R6, #+0]
        LDR      R2,[R6, #+0]
        AND      R2,R2,#0xF
        CMP      R2,R8
        BX       LR
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5
//  838 
//  839 /**
//  840   * @}
//  841   */
//  842 
//  843 /** @defgroup RCC_Exported_Functions_Group2 Peripheral Control functions
//  844   *  @brief   RCC clocks control functions
//  845   *
//  846   @verbatim
//  847   ===============================================================================
//  848                   ##### Peripheral Control functions #####
//  849   ===============================================================================
//  850     [..]
//  851     This subsection provides a set of functions allowing to control the RCC Clocks
//  852     frequencies.
//  853 
//  854 @endverbatim
//  855   * @{
//  856   */
//  857 
//  858 /**
//  859   * @brief  Selects the clock source to output on MCO1 pin(PA8) or on MCO2 pin(PC9).
//  860   * @note   PA8/PC9 should be configured in alternate function mode.
//  861   * @param  RCC_MCOx specifies the output direction for the clock source.
//  862   *          This parameter can be one of the following values:
//  863   *            @arg RCC_MCO1: Clock source to output on MCO1 pin(PA8).
//  864   *            @arg RCC_MCO2: Clock source to output on MCO2 pin(PC9).
//  865   * @param  RCC_MCOSource specifies the clock source to output.
//  866   *          This parameter can be one of the following values:
//  867   *            @arg RCC_MCO1SOURCE_HSI: HSI clock selected as MCO1 source
//  868   *            @arg RCC_MCO1SOURCE_LSE: LSE clock selected as MCO1 source
//  869   *            @arg RCC_MCO1SOURCE_HSE: HSE clock selected as MCO1 source
//  870   *            @arg RCC_MCO1SOURCE_PLLCLK: main PLL clock selected as MCO1 source
//  871   *            @arg RCC_MCO2SOURCE_SYSCLK: System clock (SYSCLK) selected as MCO2 source
//  872   *            @arg RCC_MCO2SOURCE_PLLI2SCLK: PLLI2S clock selected as MCO2 source
//  873   *            @arg RCC_MCO2SOURCE_HSE: HSE clock selected as MCO2 source
//  874   *            @arg RCC_MCO2SOURCE_PLLCLK: main PLL clock selected as MCO2 source
//  875   * @param  RCC_MCODiv specifies the MCOx prescaler.
//  876   *          This parameter can be one of the following values:
//  877   *            @arg RCC_MCODIV_1: no division applied to MCOx clock
//  878   *            @arg RCC_MCODIV_2: division by 2 applied to MCOx clock
//  879   *            @arg RCC_MCODIV_3: division by 3 applied to MCOx clock
//  880   *            @arg RCC_MCODIV_4: division by 4 applied to MCOx clock
//  881   *            @arg RCC_MCODIV_5: division by 5 applied to MCOx clock
//  882   * @retval None
//  883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
        THUMB
//  884 void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv)
//  885 {
HAL_RCC_MCOConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+24
          CFI CFA R13+48
//  886   GPIO_InitTypeDef GPIO_InitStruct;
//  887   /* Check the parameters */
//  888   assert_param(IS_RCC_MCO(RCC_MCOx));
//  889   assert_param(IS_RCC_MCODIV(RCC_MCODiv));
//  890   /* RCC_MCO1 */
//  891   if(RCC_MCOx == RCC_MCO1)
        LDR.N    R6,??DataTable12_9  ;; 0x40023808
        CMP      R0,#+0
        MOV      R4,R1
        MOV      R5,R2
        LDR      R0,[R6, #+40]
        BNE.N    ??HAL_RCC_MCOConfig_0
//  892   {
//  893     assert_param(IS_RCC_MCO1SOURCE(RCC_MCOSource));
//  894 
//  895     /* MCO1 Clock Enable */
//  896     MCO1_CLK_ENABLE();
        ORR      R0,R0,#0x1
//  897 
//  898     /* Configure the MCO1 pin in alternate function mode */
//  899     GPIO_InitStruct.Pin = MCO1_PIN;
        MOV      R3,#+256
        STR      R0,[R6, #+40]
        LDR      R1,[R6, #+40]
//  900     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  901     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R7,#+3
//  902     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  903     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
//  904     HAL_GPIO_Init(MCO1_GPIO_PORT, &GPIO_InitStruct);
        LDR.N    R0,??DataTable12_10  ;; 0x40020000
        AND      R1,R1,#0x1
        BL       ?Subroutine2
??CrossCallReturnLabel_2:
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+16]
        MOV      R1,SP
        STR      R7,[SP, #+12]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  905 
//  906     /* Mask MCO1 and MCO1PRE[2:0] bits then Select MCO1 clock source and prescaler */
//  907     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO1 | RCC_CFGR_MCO1PRE), (RCC_MCOSource | RCC_MCODiv));
        LDR      R2,[R6, #+0]
        BIC      R2,R2,#0x7600000
        ORRS     R4,R4,R2
        ORRS     R4,R5,R4
        B.N      ??HAL_RCC_MCOConfig_1
//  908   }
//  909   else
//  910   {
//  911     assert_param(IS_RCC_MCO2SOURCE(RCC_MCOSource));
//  912 
//  913     /* MCO2 Clock Enable */
//  914     MCO2_CLK_ENABLE();
??HAL_RCC_MCOConfig_0:
        ORR      R0,R0,#0x4
//  915 
//  916     /* Configure the MCO2 pin in alternate function mode */
//  917     GPIO_InitStruct.Pin = MCO2_PIN;
        MOV      R3,#+512
        STR      R0,[R6, #+40]
        LDR      R1,[R6, #+40]
//  918     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  919     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  920     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  921     GPIO_InitStruct.Alternate = GPIO_AF0_MCO;
//  922     HAL_GPIO_Init(MCO2_GPIO_PORT, &GPIO_InitStruct);
        LDR.N    R0,??DataTable12_11  ;; 0x40020800
        AND      R1,R1,#0x4
        BL       ?Subroutine2
??CrossCallReturnLabel_3:
        MOVS     R2,#+3
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+16]
        MOV      R1,SP
        STR      R2,[SP, #+12]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  923 
//  924     /* Mask MCO2 and MCO2PRE[2:0] bits then Select MCO2 clock source and prescaler */
//  925     MODIFY_REG(RCC->CFGR, (RCC_CFGR_MCO2 | RCC_CFGR_MCO2PRE), (RCC_MCOSource | (RCC_MCODiv << 3)));
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0xF8000000
        ORRS     R4,R4,R0
        ORR      R4,R4,R5, LSL #+3
??HAL_RCC_MCOConfig_1:
        STR      R4,[R6, #+0]
//  926   }
//  927 }
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function HAL_RCC_MCOConfig
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function HAL_RCC_MCOConfig
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond8) R4 Frame(CFA, -20)
          CFI (cfiCond8) R5 Frame(CFA, -16)
          CFI (cfiCond8) R6 Frame(CFA, -12)
          CFI (cfiCond8) R7 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+48
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine2:
        STR      R1,[SP, #+20]
        LDR      R2,[SP, #+20]
        MOVS     R1,#+2
        STR      R3,[SP, #+0]
        STR      R1,[SP, #+4]
        MOVS     R1,#+0
        BX       LR
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9
//  928 
//  929 /**
//  930   * @brief  Enables the Clock Security System.
//  931   * @note   If a failure is detected on the HSE oscillator clock, this oscillator
//  932   *         is automatically disabled and an interrupt is generated to inform the
//  933   *         software about the failure (Clock Security System Interrupt, CSSI),
//  934   *         allowing the MCU to perform rescue operations. The CSSI is linked to
//  935   *         the Cortex-M7 NMI (Non-Maskable Interrupt) exception vector.
//  936   * @retval None
//  937   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCC_EnableCSS
          CFI NoCalls
        THUMB
//  938 void HAL_RCC_EnableCSS(void)
//  939 {
//  940   SET_BIT(RCC->CR, RCC_CR_CSSON);
HAL_RCC_EnableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000
        STR      R1,[R0, #+0]
//  941 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  942 
//  943 /**
//  944   * @brief  Disables the Clock Security System.
//  945   * @retval None
//  946   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCC_DisableCSS
          CFI NoCalls
        THUMB
//  947 void HAL_RCC_DisableCSS(void)
//  948 {
//  949   CLEAR_BIT(RCC->CR, RCC_CR_CSSON);
HAL_RCC_DisableCSS:
        LDR.N    R0,??DataTable12  ;; 0x40023800
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80000
        STR      R1,[R0, #+0]
//  950 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  951 
//  952 /**
//  953   * @brief  Returns the SYSCLK frequency
//  954   *
//  955   * @note   The system frequency computed by this function is not the real
//  956   *         frequency in the chip. It is calculated based on the predefined
//  957   *         constant and the selected clock source:
//  958   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
//  959   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
//  960   * @note     If SYSCLK source is PLL, function returns values based on HSE_VALUE(**)
//  961   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  962   * @note     (*) HSI_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  963   *               16 MHz) but the real value may vary depending on the variations
//  964   *               in voltage and temperature.
//  965   * @note     (**) HSE_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  966   *                25 MHz), user has to ensure that HSE_VALUE is same as the real
//  967   *                frequency of the crystal used. Otherwise, this function may
//  968   *                have wrong result.
//  969   *
//  970   * @note   The result of this function could be not correct when using fractional
//  971   *         value for HSE crystal.
//  972   *
//  973   * @note   This function can be used by the user application to compute the
//  974   *         baudrate for the communication peripherals or configure other parameters.
//  975   *
//  976   * @note   Each time SYSCLK changes, this function must be called to update the
//  977   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
//  978   *
//  979   *
//  980   * @retval SYSCLK frequency
//  981   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCC_GetSysClockFreq
        THUMB
//  982 uint32_t HAL_RCC_GetSysClockFreq(void)
//  983 {
HAL_RCC_GetSysClockFreq:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  984   uint32_t pllm = 0, pllvco = 0, pllp = 0;
//  985   uint32_t sysclockfreq = 0;
//  986 
//  987   /* Get SYSCLK source -------------------------------------------------------*/
//  988   switch (RCC->CFGR & RCC_CFGR_SWS)
        LDR.N    R4,??DataTable12_12  ;; 0x40023804
        LDR      R0,[R4, #+4]
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??HAL_RCC_GetSysClockFreq_0
        CMP      R0,#+8
        BEQ.N    ??HAL_RCC_GetSysClockFreq_1
        B.N      ??HAL_RCC_GetSysClockFreq_2
//  989   {
//  990     case RCC_SYSCLKSOURCE_STATUS_HSI:  /* HSI used as system clock source */
//  991     {
//  992       sysclockfreq = HSI_VALUE;
//  993        break;
//  994     }
//  995     case RCC_SYSCLKSOURCE_STATUS_HSE:  /* HSE used as system clock  source */
//  996     {
//  997       sysclockfreq = HSE_VALUE;
??HAL_RCC_GetSysClockFreq_0:
        LDR.N    R0,??DataTable12_13  ;; 0x17d7840
//  998       break;
        POP      {R4,R5,PC}
//  999     }
// 1000     case RCC_SYSCLKSOURCE_STATUS_PLLCLK:  /* PLL used as system clock  source */
// 1001     {
// 1002       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
// 1003       SYSCLK = PLL_VCO / PLLP */
// 1004       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
// 1005       if (__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLCFGR_PLLSRC_HSI)
??HAL_RCC_GetSysClockFreq_1:
        MOVS     R3,#+0
        LDR      R2,[R4, #+0]
        LDR      R0,[R4, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R1,R0,#+9
        UBFX     R0,R5,#+6,#+9
        AND      R2,R2,#0x3F
        ITE      MI 
        LDRMI.N  R1,??DataTable12_13  ;; 0x17d7840
        LDRPL.N  R1,??DataTable12_5  ;; 0xf42400
// 1006       {
// 1007         /* HSE used as PLL clock source */
// 1008         pllvco = (uint32_t) ((((uint64_t) HSE_VALUE * ((uint64_t) ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos)))) / (uint64_t)pllm);
// 1009       }
// 1010       else
// 1011       {
// 1012         /* HSI used as PLL clock source */
// 1013         pllvco = (uint32_t) ((((uint64_t) HSI_VALUE * ((uint64_t) ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos)))) / (uint64_t)pllm);
        UMULL    R0,R1,R1,R0
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
// 1014       }
// 1015       pllp = ((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >> RCC_PLLCFGR_PLLP_Pos) + 1 ) *2);
        LDR      R1,[R4, #+0]
// 1016 
// 1017       sysclockfreq = pllvco/pllp;
        UBFX     R1,R1,#+16,#+2
        ADDS     R1,R1,#+1
        LSLS     R1,R1,#+1
        UDIV     R0,R0,R1
// 1018       break;
        POP      {R4,R5,PC}
// 1019     }
// 1020     default:
// 1021     {
// 1022       sysclockfreq = HSI_VALUE;
??HAL_RCC_GetSysClockFreq_2:
        LDR.N    R0,??DataTable12_5  ;; 0xf42400
// 1023       break;
// 1024     }
// 1025   }
// 1026   return sysclockfreq;
        POP      {R4,R5,PC}       ;; return
// 1027 }
          CFI EndBlock cfiBlock12
// 1028 
// 1029 /**
// 1030   * @brief  Returns the HCLK frequency
// 1031   * @note   Each time HCLK changes, this function must be called to update the
// 1032   *         right HCLK value. Otherwise, any configuration based on this function will be incorrect.
// 1033   * @note   The SystemCoreClock CMSIS variable is used to store System Clock Frequency.
// 1034   * @retval HCLK frequency
// 1035   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCC_GetHCLKFreq
          CFI NoCalls
        THUMB
// 1036 uint32_t HAL_RCC_GetHCLKFreq(void)
// 1037 {
// 1038   return SystemCoreClock;
HAL_RCC_GetHCLKFreq:
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
// 1039 }
          CFI EndBlock cfiBlock13
// 1040 
// 1041 /**
// 1042   * @brief  Returns the PCLK1 frequency
// 1043   * @note   Each time PCLK1 changes, this function must be called to update the
// 1044   *         right PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 1045   * @retval PCLK1 frequency
// 1046   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK1Freq
          CFI NoCalls
        THUMB
// 1047 uint32_t HAL_RCC_GetPCLK1Freq(void)
// 1048 {
// 1049   /* Get HCLK source and Compute PCLK1 frequency ---------------------------*/
// 1050   return (HAL_RCC_GetHCLKFreq() >> APBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE1)>> RCC_CFGR_PPRE1_Pos]);
HAL_RCC_GetPCLK1Freq:
        LDR.N    R0,??DataTable12_4
        LDR.N    R2,??DataTable12_9  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LDR      R3,[R2, #+0]
        LDR.N    R1,??DataTable12_14
        UBFX     R2,R3,#+10,#+3
        B.N      ?Subroutine0
// 1051 }
          CFI EndBlock cfiBlock14
// 1052 
// 1053 /**
// 1054   * @brief  Returns the PCLK2 frequency
// 1055   * @note   Each time PCLK2 changes, this function must be called to update the
// 1056   *         right PCLK2 value. Otherwise, any configuration based on this function will be incorrect.
// 1057   * @retval PCLK2 frequency
// 1058   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RCC_GetPCLK2Freq
          CFI NoCalls
        THUMB
// 1059 uint32_t HAL_RCC_GetPCLK2Freq(void)
// 1060 {
// 1061   /* Get HCLK source and Compute PCLK2 frequency ---------------------------*/
// 1062   return (HAL_RCC_GetHCLKFreq()>> APBPrescTable[(RCC->CFGR & RCC_CFGR_PPRE2)>> RCC_CFGR_PPRE2_Pos]);
HAL_RCC_GetPCLK2Freq:
        LDR.N    R0,??DataTable12_4
        LDR.N    R2,??DataTable12_9  ;; 0x40023808
        LDR      R0,[R0, #+0]
        LDR      R3,[R2, #+0]
        LDR.N    R1,??DataTable12_14
        UBFX     R2,R3,#+13,#+3
          CFI EndBlock cfiBlock15
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 1063 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDRB     R1,[R1, R2]
        LSRS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1064 
// 1065 /**
// 1066   * @brief  Configures the RCC_OscInitStruct according to the internal
// 1067   * RCC configuration registers.
// 1068   * @param  RCC_OscInitStruct pointer to an RCC_OscInitTypeDef structure that
// 1069   * will be configured.
// 1070   * @retval None
// 1071   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_RCC_GetOscConfig
          CFI NoCalls
        THUMB
// 1072 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 1073 {
// 1074   /* Set all possible values for the Oscillator type parameter ---------------*/
// 1075   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
HAL_RCC_GetOscConfig:
        MOVS     R1,#+15
        STR      R1,[R0, #+0]
// 1076 
// 1077   /* Get the HSE configuration -----------------------------------------------*/
// 1078   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
        LDR.N    R1,??DataTable12  ;; 0x40023800
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+13
        IT       MI 
        MOVMI    R2,#+327680
// 1079   {
// 1080     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
        BMI.N    ??HAL_RCC_GetOscConfig_0
// 1081   }
// 1082   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+15
        ITE      MI 
        MOVMI    R2,#+65536
        MOVPL    R2,#+0
// 1083   {
// 1084     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
// 1085   }
// 1086   else
// 1087   {
// 1088     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
??HAL_RCC_GetOscConfig_0:
        STR      R2,[R0, #+4]
// 1089   }
// 1090 
// 1091   /* Get the HSI configuration -----------------------------------------------*/
// 1092   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
        LDR      R2,[R1, #+0]
        ANDS     R2,R2,#0x1
        IT       NE 
        MOVNE    R2,#+1
        STR      R2,[R0, #+12]
// 1093   {
// 1094     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
// 1095   }
// 1096   else
// 1097   {
// 1098     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
// 1099   }
// 1100 
// 1101   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->CR &RCC_CR_HSITRIM) >> RCC_CR_HSITRIM_Pos);
        LDR      R2,[R1, #+0]
        UBFX     R2,R2,#+3,#+5
        STR      R2,[R0, #+16]
// 1102 
// 1103   /* Get the LSE configuration -----------------------------------------------*/
// 1104   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
        LDR      R3,[R1, #+112]
        LSLS     R2,R3,#+29
        IT       MI 
        MOVMI    R2,#+5
// 1105   {
// 1106     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
        BMI.N    ??HAL_RCC_GetOscConfig_1
// 1107   }
// 1108   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
        LDR      R3,[R1, #+112]
        ANDS     R2,R3,#0x1
        IT       NE 
        MOVNE    R2,#+1
??HAL_RCC_GetOscConfig_1:
        STR      R2,[R0, #+8]
// 1109   {
// 1110     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
// 1111   }
// 1112   else
// 1113   {
// 1114     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
// 1115   }
// 1116 
// 1117   /* Get the LSI configuration -----------------------------------------------*/
// 1118   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
        LDR      R2,[R1, #+116]
        ANDS     R2,R2,#0x1
        IT       NE 
        MOVNE    R2,#+1
        STR      R2,[R0, #+20]
// 1119   {
// 1120     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
// 1121   }
// 1122   else
// 1123   {
// 1124     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
// 1125   }
// 1126 
// 1127   /* Get the PLL configuration -----------------------------------------------*/
// 1128   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+7
        ITE      MI 
        MOVMI    R2,#+2
        MOVPL    R2,#+1
// 1129   {
// 1130     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
// 1131   }
// 1132   else
// 1133   {
// 1134     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
        STR      R2,[R0, #+24]
// 1135   }
// 1136   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
        LDR      R2,[R1, #+4]
        AND      R2,R2,#0x400000
        STR      R2,[R0, #+28]
// 1137   RCC_OscInitStruct->PLL.PLLM = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);
        LDR      R3,[R1, #+4]
        AND      R3,R3,#0x3F
        STR      R3,[R0, #+32]
// 1138   RCC_OscInitStruct->PLL.PLLN = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> RCC_PLLCFGR_PLLN_Pos);
        LDR      R2,[R1, #+4]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+36]
// 1139   RCC_OscInitStruct->PLL.PLLP = (uint32_t)((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) + RCC_PLLCFGR_PLLP_0) << 1) >> RCC_PLLCFGR_PLLP_Pos);
        LDR      R3,[R1, #+4]
        AND      R3,R3,#0x30000
        ADD      R3,R3,#+65536
        LSRS     R3,R3,#+15
        STR      R3,[R0, #+40]
// 1140   RCC_OscInitStruct->PLL.PLLQ = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLQ) >> RCC_PLLCFGR_PLLQ_Pos);
        LDR      R1,[R1, #+4]
        UBFX     R1,R1,#+24,#+4
        STR      R1,[R0, #+44]
// 1141 #if defined (RCC_PLLCFGR_PLLR)
// 1142   RCC_OscInitStruct->PLL.PLLR = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> POSITION_VAL(RCC_PLLCFGR_PLLR));
// 1143 #endif
// 1144 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1145 
// 1146 /**
// 1147   * @brief  Configures the RCC_ClkInitStruct according to the internal
// 1148   * RCC configuration registers.
// 1149   * @param  RCC_ClkInitStruct pointer to an RCC_ClkInitTypeDef structure that
// 1150   * will be configured.
// 1151   * @param  pFLatency Pointer on the Flash Latency.
// 1152   * @retval None
// 1153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RCC_GetClockConfig
          CFI NoCalls
        THUMB
// 1154 void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef  *RCC_ClkInitStruct, uint32_t *pFLatency)
// 1155 {
HAL_RCC_GetClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1156   /* Set all possible values for the Clock type parameter --------------------*/
// 1157   RCC_ClkInitStruct->ClockType = RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2;
        MOVS     R2,#+15
        STR      R2,[R0, #+0]
// 1158 
// 1159   /* Get the SYSCLK configuration --------------------------------------------*/
// 1160   RCC_ClkInitStruct->SYSCLKSource = (uint32_t)(RCC->CFGR & RCC_CFGR_SW);
        LDR.N    R2,??DataTable12_9  ;; 0x40023808
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x3
        STR      R3,[R0, #+4]
// 1161 
// 1162   /* Get the HCLK configuration ----------------------------------------------*/
// 1163   RCC_ClkInitStruct->AHBCLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_HPRE);
        LDR      R4,[R2, #+0]
        AND      R4,R4,#0xF0
        STR      R4,[R0, #+8]
// 1164 
// 1165   /* Get the APB1 configuration ----------------------------------------------*/
// 1166   RCC_ClkInitStruct->APB1CLKDivider = (uint32_t)(RCC->CFGR & RCC_CFGR_PPRE1);
        LDR      R3,[R2, #+0]
        AND      R3,R3,#0x1C00
        STR      R3,[R0, #+12]
// 1167 
// 1168   /* Get the APB2 configuration ----------------------------------------------*/
// 1169   RCC_ClkInitStruct->APB2CLKDivider = (uint32_t)((RCC->CFGR & RCC_CFGR_PPRE2) >> 3);
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+3
        AND      R2,R2,#0x1C00
        STR      R2,[R0, #+16]
// 1170 
// 1171   /* Get the Flash Wait State (Latency) configuration ------------------------*/
// 1172   *pFLatency = (uint32_t)(FLASH->ACR & FLASH_ACR_LATENCY);
        LDR.N    R0,??DataTable12_7  ;; 0x40023c00
        LDR      R3,[R0, #+0]
        AND      R3,R3,#0xF
        STR      R3,[R1, #+0]
// 1173 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18
// 1174 
// 1175 /**
// 1176   * @brief This function handles the RCC CSS interrupt request.
// 1177   * @note This API should be called under the NMI_Handler().
// 1178   * @retval None
// 1179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_RCC_NMI_IRQHandler
        THUMB
// 1180 void HAL_RCC_NMI_IRQHandler(void)
// 1181 {
HAL_RCC_NMI_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1182   /* Check RCC CSSF flag  */
// 1183   if(__HAL_RCC_GET_IT(RCC_IT_CSS))
        LDR.N    R4,??DataTable12_15  ;; 0x4002380c
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+24
        BPL.N    ??HAL_RCC_NMI_IRQHandler_0
// 1184   {
// 1185     /* RCC Clock Security System interrupt user callback */
// 1186     HAL_RCC_CSSCallback();
          CFI FunCall HAL_RCC_CSSCallback
        BL       HAL_RCC_CSSCallback
// 1187 
// 1188     /* Clear RCC CSS pending bit */
// 1189     __HAL_RCC_CLEAR_IT(RCC_IT_CSS);
        MOVS     R0,#+128
        STRB     R0,[R4, #+2]
// 1190   }
// 1191 }
??HAL_RCC_NMI_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     0x24003000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     0x40023c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     AHBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     APBPrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     0x4002380c
// 1192 
// 1193 /**
// 1194   * @brief  RCC Clock Security System interrupt callback
// 1195   * @retval None
// 1196   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_RCC_CSSCallback
          CFI NoCalls
        THUMB
// 1197 __weak void HAL_RCC_CSSCallback(void)
// 1198 {
// 1199   /* NOTE : This function Should not be modified, when the callback is needed,
// 1200             the HAL_RCC_CSSCallback could be implemented in the user file
// 1201    */
// 1202 }
HAL_RCC_CSSCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1203 
// 1204 /**
// 1205   * @}
// 1206   */
// 1207 
// 1208 /**
// 1209   * @}
// 1210   */
// 1211 
// 1212 #endif /* HAL_RCC_MODULE_ENABLED */
// 1213 /**
// 1214   * @}
// 1215   */
// 1216 
// 1217 /**
// 1218   * @}
// 1219   */
// 1220 
// 1221 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 896 bytes in section .text
// 
// 1 894 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
