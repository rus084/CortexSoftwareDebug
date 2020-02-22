///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:25
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW8AF8.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_RCCEx_DisablePLLI2S
        PUBLIC HAL_RCCEx_DisablePLLSAI
        PUBLIC HAL_RCCEx_EnablePLLI2S
        PUBLIC HAL_RCCEx_EnablePLLSAI
        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extension RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities RCC extension peripheral:
//    8   *           + Extended Peripheral Control functions
//    9   *
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   14   * All rights reserved.</center></h2>
//   15   *
//   16   * This software component is licensed by ST under BSD 3-Clause license,
//   17   * the "License"; You may not use this file except in compliance with the
//   18   * License. You may obtain a copy of the License at:
//   19   *                        opensource.org/licenses/BSD-3-Clause
//   20   *
//   21   ******************************************************************************
//   22   */
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 #include "stm32f7xx_hal.h"
//   26 
//   27 /** @addtogroup STM32F7xx_HAL_Driver
//   28   * @{
//   29   */
//   30 
//   31 /** @defgroup RCCEx RCCEx
//   32   * @brief RCCEx HAL module driver
//   33   * @{
//   34   */
//   35 
//   36 #ifdef HAL_RCC_MODULE_ENABLED
//   37 
//   38 /* Private typedef -----------------------------------------------------------*/
//   39 /* Private define ------------------------------------------------------------*/
//   40 /** @defgroup RCCEx_Private_Defines RCCEx Private Defines
//   41   * @{
//   42   */
//   43 /**
//   44   * @}
//   45   */
//   46 /* Private macro -------------------------------------------------------------*/
//   47 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   48  * @{
//   49  */
//   50 /**
//   51   * @}
//   52   */
//   53 
//   54 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   55  * @{
//   56  */
//   57 
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 
//   63 /* Private variables ---------------------------------------------------------*/
//   64 /* Private function prototypes -----------------------------------------------*/
//   65 /* Private functions ---------------------------------------------------------*/
//   66 
//   67 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   68   * @{
//   69   */
//   70 
//   71 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions
//   72  *  @brief  Extended Peripheral Control functions
//   73  *
//   74 @verbatim
//   75  ===============================================================================
//   76                 ##### Extended Peripheral Control functions  #####
//   77  ===============================================================================
//   78     [..]
//   79     This subsection provides a set of functions allowing to control the RCC Clocks
//   80     frequencies.
//   81     [..]
//   82     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   83         select the RTC clock source; in this case the Backup domain will be reset in
//   84         order to modify the RTC Clock source, as consequence RTC registers (including
//   85         the backup registers) and RCC_BDCR register will be set to their reset values.
//   86 
//   87 @endverbatim
//   88   * @{
//   89   */
//   90 #if defined (STM32F745xx) || defined (STM32F746xx) || defined (STM32F756xx) || defined (STM32F765xx) || \ 
//   91     defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx) || \ 
//   92     defined (STM32F750xx)
//   93 /**
//   94   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//   95   *         parameters in the RCC_PeriphCLKInitTypeDef.
//   96   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that
//   97   *         contains the configuration information for the Extended Peripherals
//   98   *         clocks(I2S, SAI, LTDC, RTC, TIM, UARTs, USARTs, LTPIM, SDMMC...).
//   99   *
//  100   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select
//  101   *         the RTC clock source; in this case the Backup domain will be reset in
//  102   *         order to modify the RTC Clock source, as consequence RTC registers (including
//  103   *         the backup registers) are set to their reset values.
//  104   *
//  105   * @retval HAL status
//  106   */
//  107 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  108 {
//  109   uint32_t tickstart = 0;
//  110   uint32_t tmpreg0 = 0;
//  111   uint32_t tmpreg1 = 0;
//  112   uint32_t plli2sused = 0;
//  113   uint32_t pllsaiused = 0;
//  114 
//  115   /* Check the parameters */
//  116   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  117 
//  118   /*----------------------------------- I2S configuration ----------------------------------*/
//  119   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
//  120   {
//  121     /* Check the parameters */
//  122     assert_param(IS_RCC_I2SCLKSOURCE(PeriphClkInit->I2sClockSelection));
//  123 
//  124     /* Configure I2S Clock source */
//  125     __HAL_RCC_I2S_CONFIG(PeriphClkInit->I2sClockSelection);
//  126 
//  127     /* Enable the PLLI2S when it's used as clock source for I2S */
//  128     if(PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)
//  129     {
//  130       plli2sused = 1;
//  131     }
//  132   }
//  133 
//  134   /*------------------------------------ SAI1 configuration --------------------------------------*/
//  135   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == (RCC_PERIPHCLK_SAI1))
//  136   {
//  137     /* Check the parameters */
//  138     assert_param(IS_RCC_SAI1CLKSOURCE(PeriphClkInit->Sai1ClockSelection));
//  139 
//  140     /* Configure SAI1 Clock source */
//  141     __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
//  142     /* Enable the PLLI2S when it's used as clock source for SAI */
//  143     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)
//  144     {
//  145       plli2sused = 1;
//  146     }
//  147     /* Enable the PLLSAI when it's used as clock source for SAI */
//  148     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)
//  149     {
//  150       pllsaiused = 1;
//  151     }
//  152   }
//  153 
//  154   /*------------------------------------ SAI2 configuration --------------------------------------*/
//  155   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == (RCC_PERIPHCLK_SAI2))
//  156   {
//  157     /* Check the parameters */
//  158     assert_param(IS_RCC_SAI2CLKSOURCE(PeriphClkInit->Sai2ClockSelection));
//  159 
//  160     /* Configure SAI2 Clock source */
//  161     __HAL_RCC_SAI2_CONFIG(PeriphClkInit->Sai2ClockSelection);
//  162 
//  163     /* Enable the PLLI2S when it's used as clock source for SAI */
//  164     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)
//  165     {
//  166       plli2sused = 1;
//  167     }
//  168     /* Enable the PLLSAI when it's used as clock source for SAI */
//  169     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)
//  170     {
//  171       pllsaiused = 1;
//  172     }
//  173   }
//  174 
//  175   /*-------------------------------------- SPDIF-RX Configuration -----------------------------------*/
//  176   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
//  177   {
//  178       plli2sused = 1;
//  179   }
//  180 
//  181   /*------------------------------------ RTC configuration --------------------------------------*/
//  182   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
//  183   {
//  184     /* Check for RTC Parameters used to output RTCCLK */
//  185     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  186 
//  187     /* Enable Power Clock*/
//  188     __HAL_RCC_PWR_CLK_ENABLE();
//  189 
//  190     /* Enable write access to Backup domain */
//  191     PWR->CR1 |= PWR_CR1_DBP;
//  192 
//  193     /* Get Start Tick*/
//  194     tickstart = HAL_GetTick();
//  195 
//  196     /* Wait for Backup domain Write protection disable */
//  197     while((PWR->CR1 & PWR_CR1_DBP) == RESET)
//  198     {
//  199       if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
//  200       {
//  201         return HAL_TIMEOUT;
//  202       }
//  203     }
//  204 
//  205     /* Reset the Backup domain only if the RTC Clock source selection is modified */
//  206     tmpreg0 = (RCC->BDCR & RCC_BDCR_RTCSEL);
//  207 
//  208     if((tmpreg0 != 0x00000000U) && (tmpreg0 != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
//  209     {
//  210       /* Store the content of BDCR register before the reset of Backup Domain */
//  211       tmpreg0 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
//  212 
//  213       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  214       __HAL_RCC_BACKUPRESET_FORCE();
//  215       __HAL_RCC_BACKUPRESET_RELEASE();
//  216 
//  217       /* Restore the Content of BDCR register */
//  218       RCC->BDCR = tmpreg0;
//  219 
//  220       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
//  221       if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
//  222       {
//  223         /* Get Start Tick*/
//  224         tickstart = HAL_GetTick();
//  225 
//  226         /* Wait till LSE is ready */
//  227         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  228         {
//  229           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  230           {
//  231             return HAL_TIMEOUT;
//  232           }
//  233         }
//  234       }
//  235     }
//  236     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
//  237   }
//  238 
//  239   /*------------------------------------ TIM configuration --------------------------------------*/
//  240   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
//  241   {
//  242     /* Check the parameters */
//  243     assert_param(IS_RCC_TIMPRES(PeriphClkInit->TIMPresSelection));
//  244 
//  245     /* Configure Timer Prescaler */
//  246     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
//  247   }
//  248 
//  249   /*-------------------------------------- I2C1 Configuration -----------------------------------*/
//  250   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
//  251   {
//  252     /* Check the parameters */
//  253     assert_param(IS_RCC_I2C1CLKSOURCE(PeriphClkInit->I2c1ClockSelection));
//  254 
//  255     /* Configure the I2C1 clock source */
//  256     __HAL_RCC_I2C1_CONFIG(PeriphClkInit->I2c1ClockSelection);
//  257   }
//  258 
//  259   /*-------------------------------------- I2C2 Configuration -----------------------------------*/
//  260   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C2) == RCC_PERIPHCLK_I2C2)
//  261   {
//  262     /* Check the parameters */
//  263     assert_param(IS_RCC_I2C2CLKSOURCE(PeriphClkInit->I2c2ClockSelection));
//  264 
//  265     /* Configure the I2C2 clock source */
//  266     __HAL_RCC_I2C2_CONFIG(PeriphClkInit->I2c2ClockSelection);
//  267   }
//  268 
//  269   /*-------------------------------------- I2C3 Configuration -----------------------------------*/
//  270   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C3) == RCC_PERIPHCLK_I2C3)
//  271   {
//  272     /* Check the parameters */
//  273     assert_param(IS_RCC_I2C3CLKSOURCE(PeriphClkInit->I2c3ClockSelection));
//  274 
//  275     /* Configure the I2C3 clock source */
//  276     __HAL_RCC_I2C3_CONFIG(PeriphClkInit->I2c3ClockSelection);
//  277   }
//  278 
//  279   /*-------------------------------------- I2C4 Configuration -----------------------------------*/
//  280   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C4) == RCC_PERIPHCLK_I2C4)
//  281   {
//  282     /* Check the parameters */
//  283     assert_param(IS_RCC_I2C4CLKSOURCE(PeriphClkInit->I2c4ClockSelection));
//  284 
//  285     /* Configure the I2C4 clock source */
//  286     __HAL_RCC_I2C4_CONFIG(PeriphClkInit->I2c4ClockSelection);
//  287   }
//  288 
//  289   /*-------------------------------------- USART1 Configuration -----------------------------------*/
//  290   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
//  291   {
//  292     /* Check the parameters */
//  293     assert_param(IS_RCC_USART1CLKSOURCE(PeriphClkInit->Usart1ClockSelection));
//  294 
//  295     /* Configure the USART1 clock source */
//  296     __HAL_RCC_USART1_CONFIG(PeriphClkInit->Usart1ClockSelection);
//  297   }
//  298 
//  299   /*-------------------------------------- USART2 Configuration -----------------------------------*/
//  300   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
//  301   {
//  302     /* Check the parameters */
//  303     assert_param(IS_RCC_USART2CLKSOURCE(PeriphClkInit->Usart2ClockSelection));
//  304 
//  305     /* Configure the USART2 clock source */
//  306     __HAL_RCC_USART2_CONFIG(PeriphClkInit->Usart2ClockSelection);
//  307   }
//  308 
//  309   /*-------------------------------------- USART3 Configuration -----------------------------------*/
//  310   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART3) == RCC_PERIPHCLK_USART3)
//  311   {
//  312     /* Check the parameters */
//  313     assert_param(IS_RCC_USART3CLKSOURCE(PeriphClkInit->Usart3ClockSelection));
//  314 
//  315     /* Configure the USART3 clock source */
//  316     __HAL_RCC_USART3_CONFIG(PeriphClkInit->Usart3ClockSelection);
//  317   }
//  318 
//  319   /*-------------------------------------- UART4 Configuration -----------------------------------*/
//  320   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART4) == RCC_PERIPHCLK_UART4)
//  321   {
//  322     /* Check the parameters */
//  323     assert_param(IS_RCC_UART4CLKSOURCE(PeriphClkInit->Uart4ClockSelection));
//  324 
//  325     /* Configure the UART4 clock source */
//  326     __HAL_RCC_UART4_CONFIG(PeriphClkInit->Uart4ClockSelection);
//  327   }
//  328 
//  329   /*-------------------------------------- UART5 Configuration -----------------------------------*/
//  330   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART5) == RCC_PERIPHCLK_UART5)
//  331   {
//  332     /* Check the parameters */
//  333     assert_param(IS_RCC_UART5CLKSOURCE(PeriphClkInit->Uart5ClockSelection));
//  334 
//  335     /* Configure the UART5 clock source */
//  336     __HAL_RCC_UART5_CONFIG(PeriphClkInit->Uart5ClockSelection);
//  337   }
//  338 
//  339   /*-------------------------------------- USART6 Configuration -----------------------------------*/
//  340   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART6) == RCC_PERIPHCLK_USART6)
//  341   {
//  342     /* Check the parameters */
//  343     assert_param(IS_RCC_USART6CLKSOURCE(PeriphClkInit->Usart6ClockSelection));
//  344 
//  345     /* Configure the USART6 clock source */
//  346     __HAL_RCC_USART6_CONFIG(PeriphClkInit->Usart6ClockSelection);
//  347   }
//  348 
//  349   /*-------------------------------------- UART7 Configuration -----------------------------------*/
//  350   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART7) == RCC_PERIPHCLK_UART7)
//  351   {
//  352     /* Check the parameters */
//  353     assert_param(IS_RCC_UART7CLKSOURCE(PeriphClkInit->Uart7ClockSelection));
//  354 
//  355     /* Configure the UART7 clock source */
//  356     __HAL_RCC_UART7_CONFIG(PeriphClkInit->Uart7ClockSelection);
//  357   }
//  358 
//  359   /*-------------------------------------- UART8 Configuration -----------------------------------*/
//  360   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART8) == RCC_PERIPHCLK_UART8)
//  361   {
//  362     /* Check the parameters */
//  363     assert_param(IS_RCC_UART8CLKSOURCE(PeriphClkInit->Uart8ClockSelection));
//  364 
//  365     /* Configure the UART8 clock source */
//  366     __HAL_RCC_UART8_CONFIG(PeriphClkInit->Uart8ClockSelection);
//  367   }
//  368 
//  369   /*--------------------------------------- CEC Configuration -----------------------------------*/
//  370   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
//  371   {
//  372     /* Check the parameters */
//  373     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
//  374 
//  375     /* Configure the CEC clock source */
//  376     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
//  377   }
//  378 
//  379   /*-------------------------------------- CK48 Configuration -----------------------------------*/
//  380   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
//  381   {
//  382     /* Check the parameters */
//  383     assert_param(IS_RCC_CLK48SOURCE(PeriphClkInit->Clk48ClockSelection));
//  384 
//  385     /* Configure the CLK48 source */
//  386     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
//  387 
//  388     /* Enable the PLLSAI when it's used as clock source for CK48 */
//  389     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP)
//  390     {
//  391       pllsaiused = 1;
//  392     }
//  393   }
//  394 
//  395   /*-------------------------------------- LTDC Configuration -----------------------------------*/
//  396 #if defined(STM32F746xx) || defined(STM32F756xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx) || defined (STM32F750xx)
//  397   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC)
//  398   {
//  399     pllsaiused = 1;
//  400   }
//  401 #endif /* STM32F746xx || STM32F756xx || STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx || STM32F750xx */
//  402 
//  403   /*-------------------------------------- LPTIM1 Configuration -----------------------------------*/
//  404   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
//  405   {
//  406     /* Check the parameters */
//  407     assert_param(IS_RCC_LPTIM1CLK(PeriphClkInit->Lptim1ClockSelection));
//  408 
//  409     /* Configure the LTPIM1 clock source */
//  410     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
//  411    }
//  412 
//  413   /*------------------------------------- SDMMC1 Configuration ------------------------------------*/
//  414   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC1) == RCC_PERIPHCLK_SDMMC1)
//  415   {
//  416     /* Check the parameters */
//  417     assert_param(IS_RCC_SDMMC1CLKSOURCE(PeriphClkInit->Sdmmc1ClockSelection));
//  418 
//  419     /* Configure the SDMMC1 clock source */
//  420     __HAL_RCC_SDMMC1_CONFIG(PeriphClkInit->Sdmmc1ClockSelection);
//  421   }
//  422 
//  423 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
//  424   /*------------------------------------- SDMMC2 Configuration ------------------------------------*/
//  425   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC2) == RCC_PERIPHCLK_SDMMC2)
//  426   {
//  427     /* Check the parameters */
//  428     assert_param(IS_RCC_SDMMC2CLKSOURCE(PeriphClkInit->Sdmmc2ClockSelection));
//  429 
//  430     /* Configure the SDMMC2 clock source */
//  431     __HAL_RCC_SDMMC2_CONFIG(PeriphClkInit->Sdmmc2ClockSelection);
//  432   }
//  433 
//  434   /*------------------------------------- DFSDM1 Configuration -------------------------------------*/
//  435   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM1) == RCC_PERIPHCLK_DFSDM1)
//  436   {
//  437     /* Check the parameters */
//  438     assert_param(IS_RCC_DFSDM1CLKSOURCE(PeriphClkInit->Dfsdm1ClockSelection));
//  439 
//  440     /* Configure the DFSDM1 interface clock source */
//  441     __HAL_RCC_DFSDM1_CONFIG(PeriphClkInit->Dfsdm1ClockSelection);
//  442   }
//  443 
//  444   /*------------------------------------- DFSDM AUDIO Configuration -------------------------------------*/
//  445   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM1_AUDIO) == RCC_PERIPHCLK_DFSDM1_AUDIO)
//  446   {
//  447     /* Check the parameters */
//  448     assert_param(IS_RCC_DFSDM1AUDIOCLKSOURCE(PeriphClkInit->Dfsdm1AudioClockSelection));
//  449 
//  450     /* Configure the DFSDM interface clock source */
//  451     __HAL_RCC_DFSDM1AUDIO_CONFIG(PeriphClkInit->Dfsdm1AudioClockSelection);
//  452   }
//  453 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
//  454 
//  455   /*-------------------------------------- PLLI2S Configuration ---------------------------------*/
//  456   /* PLLI2S is configured when a peripheral will use it as source clock : SAI1, SAI2, I2S or SPDIF-RX */
//  457   if((plli2sused == 1) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
//  458   {
//  459     /* Disable the PLLI2S */
//  460     __HAL_RCC_PLLI2S_DISABLE();
//  461 
//  462     /* Get Start Tick*/
//  463     tickstart = HAL_GetTick();
//  464 
//  465     /* Wait till PLLI2S is disabled */
//  466     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  467     {
//  468       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
//  469       {
//  470         /* return in case of Timeout detected */
//  471         return HAL_TIMEOUT;
//  472       }
//  473     }
//  474 
//  475     /* check for common PLLI2S Parameters */
//  476     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  477 
//  478     /*----------------- In Case of PLLI2S is selected as source clock for I2S -------------------*/
//  479     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) && (PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)))
//  480     {
//  481       /* check for Parameters */
//  482       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  483 
//  484       /* Read PLLI2SP and PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
//  485       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> RCC_PLLI2SCFGR_PLLI2SP_Pos);
//  486       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> RCC_PLLI2SCFGR_PLLI2SQ_Pos);
//  487       /* Configure the PLLI2S division factors */
//  488       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  489       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
//  490       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , tmpreg0, tmpreg1, PeriphClkInit->PLLI2S.PLLI2SR);
//  491     }
//  492 
//  493     /*----------------- In Case of PLLI2S is selected as source clock for SAI -------------------*/
//  494     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)) ||
//  495        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)))
//  496     {
//  497       /* Check for PLLI2S Parameters */
//  498       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  499       /* Check for PLLI2S/DIVQ parameters */
//  500       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
//  501 
//  502       /* Read PLLI2SP and PLLI2SR values from PLLI2SCFGR register (this value is not needed for SAI configuration) */
//  503       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> RCC_PLLI2SCFGR_PLLI2SP_Pos);
//  504       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLI2SCFGR_PLLI2SR_Pos);
//  505       /* Configure the PLLI2S division factors */
//  506       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
//  507       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  508       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  509       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN, tmpreg0, PeriphClkInit->PLLI2S.PLLI2SQ, tmpreg1);
//  510 
//  511       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
//  512       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);
//  513     }
//  514 
//  515     /*----------------- In Case of PLLI2S is selected as source clock for SPDIF-RX -------------------*/
//  516     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
//  517     {
//  518       /* check for Parameters */
//  519       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  520 
//  521      /* Read PLLI2SR value from PLLI2SCFGR register (this value is not needed for SPDIF-RX configuration) */
//  522       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> RCC_PLLI2SCFGR_PLLI2SQ_Pos);
//  523       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLI2SCFGR_PLLI2SR_Pos);
//  524       /* Configure the PLLI2S division factors */
//  525       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  526       /* SPDIFCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  527       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, tmpreg0, tmpreg1);
//  528     }
//  529 
//  530     /*----------------- In Case of PLLI2S is just selected  -----------------*/
//  531     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
//  532     {
//  533       /* Check for Parameters */
//  534       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  535       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  536       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  537 
//  538       /* Configure the PLLI2S division factors */
//  539       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLI2SM) */
//  540       /* SPDIFRXCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  541       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
//  542     }
//  543 
//  544     /* Enable the PLLI2S */
//  545     __HAL_RCC_PLLI2S_ENABLE();
//  546 
//  547     /* Get Start Tick*/
//  548     tickstart = HAL_GetTick();
//  549 
//  550     /* Wait till PLLI2S is ready */
//  551     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  552     {
//  553       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
//  554       {
//  555         /* return in case of Timeout detected */
//  556         return HAL_TIMEOUT;
//  557       }
//  558     }
//  559   }
//  560 
//  561   /*-------------------------------------- PLLSAI Configuration ---------------------------------*/
//  562   /* PLLSAI is configured when a peripheral will use it as source clock : SAI1, SAI2, LTDC or CK48 */
//  563   if(pllsaiused == 1)
//  564   {
//  565     /* Disable PLLSAI Clock */
//  566     __HAL_RCC_PLLSAI_DISABLE();
//  567 
//  568     /* Get Start Tick*/
//  569     tickstart = HAL_GetTick();
//  570 
//  571     /* Wait till PLLSAI is disabled */
//  572     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
//  573     {
//  574       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
//  575       {
//  576         /* return in case of Timeout detected */
//  577         return HAL_TIMEOUT;
//  578       }
//  579     }
//  580 
//  581     /* Check the PLLSAI division factors */
//  582     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
//  583 
//  584     /*----------------- In Case of PLLSAI is selected as source clock for SAI -------------------*/
//  585     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)) ||\ 
//  586        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)))
//  587     {
//  588       /* check for PLLSAIQ Parameter */
//  589       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
//  590       /* check for PLLSAI/DIVQ Parameter */
//  591       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
//  592 
//  593       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  594       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> RCC_PLLSAICFGR_PLLSAIP_Pos);
//  595       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLSAICFGR_PLLSAIR_Pos);
//  596       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  597       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  598       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  599       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg0, PeriphClkInit->PLLSAI.PLLSAIQ, tmpreg1);
//  600 
//  601       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
//  602       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
//  603     }
//  604 
//  605     /*----------------- In Case of PLLSAI is selected as source clock for CLK48 -------------------*/
//  606     /* In Case of PLLI2S is selected as source clock for CK48 */
//  607     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP))
//  608     {
//  609       /* check for Parameters */
//  610       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
//  611       /* Read PLLSAIQ and PLLSAIR value from PLLSAICFGR register (this value is not needed for CK48 configuration) */
//  612       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> RCC_PLLSAICFGR_PLLSAIQ_Pos);
//  613       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> RCC_PLLSAICFGR_PLLSAIR_Pos);
//  614 
//  615       /* Configure the PLLSAI division factors */
//  616       /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) x (PLLI2SN/PLLM) */
//  617       /* 48CLK = f(PLLSAI clock output) = f(VCO clock) / PLLSAIP */
//  618       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIP, tmpreg0, tmpreg1);
//  619     }
//  620 
//  621 #if defined(STM32F746xx) || defined(STM32F756xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx) || defined (STM32F750xx)
//  622     /*---------------------------- LTDC configuration -------------------------------*/
//  623     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == (RCC_PERIPHCLK_LTDC))
//  624     {
//  625       assert_param(IS_RCC_PLLSAIR_VALUE(PeriphClkInit->PLLSAI.PLLSAIR));
//  626       assert_param(IS_RCC_PLLSAI_DIVR_VALUE(PeriphClkInit->PLLSAIDivR));
//  627 
//  628       /* Read PLLSAIP and PLLSAIQ value from PLLSAICFGR register (these value are not needed for LTDC configuration) */
//  629       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> RCC_PLLSAICFGR_PLLSAIQ_Pos);
//  630       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> RCC_PLLSAICFGR_PLLSAIP_Pos);
//  631 
//  632       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  633       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  634       /* LTDC_CLK(first level) = PLLSAI_VCO Output/PLLSAIR */
//  635       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg1, tmpreg0, PeriphClkInit->PLLSAI.PLLSAIR);
//  636 
//  637       /* LTDC_CLK = LTDC_CLK(first level)/PLLSAIDIVR */
//  638       __HAL_RCC_PLLSAI_PLLSAICLKDIVR_CONFIG(PeriphClkInit->PLLSAIDivR);
//  639     }
//  640 #endif /* STM32F746xx || STM32F756xx || STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx || STM32F750xx  */
//  641 
//  642     /* Enable PLLSAI Clock */
//  643     __HAL_RCC_PLLSAI_ENABLE();
//  644 
//  645     /* Get Start Tick*/
//  646     tickstart = HAL_GetTick();
//  647 
//  648     /* Wait till PLLSAI is ready */
//  649     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
//  650     {
//  651       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
//  652       {
//  653         /* return in case of Timeout detected */
//  654         return HAL_TIMEOUT;
//  655       }
//  656     }
//  657   }
//  658   return HAL_OK;
//  659 }
//  660 
//  661 /**
//  662   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
//  663   *         RCC configuration registers.
//  664   * @param  PeriphClkInit pointer to the configured RCC_PeriphCLKInitTypeDef structure
//  665   * @retval None
//  666   */
//  667 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  668 {
//  669   uint32_t tempreg = 0;
//  670 
//  671   /* Set all possible values for the extended clock type parameter------------*/
//  672 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
//  673   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S      | RCC_PERIPHCLK_LPTIM1   |\ 
//  674                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
//  675                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
//  676                                         RCC_PERIPHCLK_CEC      | RCC_PERIPHCLK_I2C4     |\ 
//  677                                         RCC_PERIPHCLK_I2C1     | RCC_PERIPHCLK_I2C2     |\ 
//  678                                         RCC_PERIPHCLK_I2C3     | RCC_PERIPHCLK_USART1   |\ 
//  679                                         RCC_PERIPHCLK_USART2   | RCC_PERIPHCLK_USART3   |\ 
//  680                                         RCC_PERIPHCLK_UART4    | RCC_PERIPHCLK_UART5    |\ 
//  681                                         RCC_PERIPHCLK_USART6   | RCC_PERIPHCLK_UART7    |\ 
//  682                                         RCC_PERIPHCLK_UART8    | RCC_PERIPHCLK_SDMMC1   |\ 
//  683                                         RCC_PERIPHCLK_CLK48    | RCC_PERIPHCLK_SDMMC2   |\ 
//  684                                         RCC_PERIPHCLK_DFSDM1   | RCC_PERIPHCLK_DFSDM1_AUDIO;
//  685 #else
//  686   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S      | RCC_PERIPHCLK_LPTIM1   |\ 
//  687                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
//  688                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
//  689                                         RCC_PERIPHCLK_CEC      | RCC_PERIPHCLK_I2C4     |\ 
//  690                                         RCC_PERIPHCLK_I2C1     | RCC_PERIPHCLK_I2C2     |\ 
//  691                                         RCC_PERIPHCLK_I2C3     | RCC_PERIPHCLK_USART1   |\ 
//  692                                         RCC_PERIPHCLK_USART2   | RCC_PERIPHCLK_USART3   |\ 
//  693                                         RCC_PERIPHCLK_UART4    | RCC_PERIPHCLK_UART5    |\ 
//  694                                         RCC_PERIPHCLK_USART6   | RCC_PERIPHCLK_UART7    |\ 
//  695                                         RCC_PERIPHCLK_UART8    | RCC_PERIPHCLK_SDMMC1   |\ 
//  696                                         RCC_PERIPHCLK_CLK48;
//  697 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
//  698 
//  699   /* Get the PLLI2S Clock configuration -----------------------------------------------*/
//  700   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> RCC_PLLI2SCFGR_PLLI2SN_Pos);
//  701   PeriphClkInit->PLLI2S.PLLI2SP = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> RCC_PLLI2SCFGR_PLLI2SP_Pos);
//  702   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> RCC_PLLI2SCFGR_PLLI2SQ_Pos);
//  703   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLI2SCFGR_PLLI2SR_Pos);
//  704 
//  705   /* Get the PLLSAI Clock configuration -----------------------------------------------*/
//  706   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> RCC_PLLSAICFGR_PLLSAIN_Pos);
//  707   PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> RCC_PLLSAICFGR_PLLSAIP_Pos);
//  708   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> RCC_PLLSAICFGR_PLLSAIQ_Pos);
//  709   PeriphClkInit->PLLSAI.PLLSAIR = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> RCC_PLLSAICFGR_PLLSAIR_Pos);
//  710 
//  711   /* Get the PLLSAI/PLLI2S division factors -------------------------------------------*/
//  712   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) >> RCC_DCKCFGR1_PLLI2SDIVQ_Pos);
//  713   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> RCC_DCKCFGR1_PLLSAIDIVQ_Pos);
//  714   PeriphClkInit->PLLSAIDivR = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVR) >> RCC_DCKCFGR1_PLLSAIDIVR_Pos);
//  715 
//  716   /* Get the SAI1 clock configuration ----------------------------------------------*/
//  717   PeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
//  718 
//  719   /* Get the SAI2 clock configuration ----------------------------------------------*/
//  720   PeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
//  721 
//  722   /* Get the I2S clock configuration ------------------------------------------*/
//  723   PeriphClkInit->I2sClockSelection = __HAL_RCC_GET_I2SCLKSOURCE();
//  724 
//  725   /* Get the I2C1 clock configuration ------------------------------------------*/
//  726   PeriphClkInit->I2c1ClockSelection = __HAL_RCC_GET_I2C1_SOURCE();
//  727 
//  728   /* Get the I2C2 clock configuration ------------------------------------------*/
//  729   PeriphClkInit->I2c2ClockSelection = __HAL_RCC_GET_I2C2_SOURCE();
//  730 
//  731   /* Get the I2C3 clock configuration ------------------------------------------*/
//  732   PeriphClkInit->I2c3ClockSelection = __HAL_RCC_GET_I2C3_SOURCE();
//  733 
//  734   /* Get the I2C4 clock configuration ------------------------------------------*/
//  735   PeriphClkInit->I2c4ClockSelection = __HAL_RCC_GET_I2C4_SOURCE();
//  736 
//  737   /* Get the USART1 clock configuration ------------------------------------------*/
//  738   PeriphClkInit->Usart1ClockSelection = __HAL_RCC_GET_USART1_SOURCE();
//  739 
//  740   /* Get the USART2 clock configuration ------------------------------------------*/
//  741   PeriphClkInit->Usart2ClockSelection = __HAL_RCC_GET_USART2_SOURCE();
//  742 
//  743   /* Get the USART3 clock configuration ------------------------------------------*/
//  744   PeriphClkInit->Usart3ClockSelection = __HAL_RCC_GET_USART3_SOURCE();
//  745 
//  746   /* Get the UART4 clock configuration ------------------------------------------*/
//  747   PeriphClkInit->Uart4ClockSelection = __HAL_RCC_GET_UART4_SOURCE();
//  748 
//  749   /* Get the UART5 clock configuration ------------------------------------------*/
//  750   PeriphClkInit->Uart5ClockSelection = __HAL_RCC_GET_UART5_SOURCE();
//  751 
//  752   /* Get the USART6 clock configuration ------------------------------------------*/
//  753   PeriphClkInit->Usart6ClockSelection = __HAL_RCC_GET_USART6_SOURCE();
//  754 
//  755   /* Get the UART7 clock configuration ------------------------------------------*/
//  756   PeriphClkInit->Uart7ClockSelection = __HAL_RCC_GET_UART7_SOURCE();
//  757 
//  758   /* Get the UART8 clock configuration ------------------------------------------*/
//  759   PeriphClkInit->Uart8ClockSelection = __HAL_RCC_GET_UART8_SOURCE();
//  760 
//  761   /* Get the LPTIM1 clock configuration ------------------------------------------*/
//  762   PeriphClkInit->Lptim1ClockSelection = __HAL_RCC_GET_LPTIM1_SOURCE();
//  763 
//  764   /* Get the CEC clock configuration -----------------------------------------------*/
//  765   PeriphClkInit->CecClockSelection = __HAL_RCC_GET_CEC_SOURCE();
//  766 
//  767   /* Get the CK48 clock configuration -----------------------------------------------*/
//  768   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
//  769 
//  770   /* Get the SDMMC1 clock configuration -----------------------------------------------*/
//  771   PeriphClkInit->Sdmmc1ClockSelection = __HAL_RCC_GET_SDMMC1_SOURCE();
//  772 
//  773 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
//  774   /* Get the SDMMC2 clock configuration -----------------------------------------------*/
//  775   PeriphClkInit->Sdmmc2ClockSelection = __HAL_RCC_GET_SDMMC2_SOURCE();
//  776 
//  777   /* Get the DFSDM clock configuration -----------------------------------------------*/
//  778   PeriphClkInit->Dfsdm1ClockSelection = __HAL_RCC_GET_DFSDM1_SOURCE();
//  779 
//  780   /* Get the DFSDM AUDIO clock configuration -----------------------------------------------*/
//  781   PeriphClkInit->Dfsdm1AudioClockSelection = __HAL_RCC_GET_DFSDM1AUDIO_SOURCE();
//  782 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
//  783 
//  784   /* Get the RTC Clock configuration -----------------------------------------------*/
//  785   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
//  786   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
//  787 
//  788   /* Get the TIM Prescaler configuration --------------------------------------------*/
//  789   if ((RCC->DCKCFGR1 & RCC_DCKCFGR1_TIMPRE) == RESET)
//  790   {
//  791     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
//  792   }
//  793   else
//  794   {
//  795     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
//  796   }
//  797 }
//  798 #endif /* STM32F745xx || STM32F746xx || STM32F756xx || STM32F765xx || STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx || STM32F750xx */
//  799 
//  800 #if defined (STM32F722xx) || defined (STM32F723xx) || defined (STM32F732xx) || defined (STM32F733xx) || defined (STM32F730xx)
//  801 /**
//  802   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//  803   *         parameters in the RCC_PeriphCLKInitTypeDef.
//  804   * @param  PeriphClkInit pointer to an RCC_PeriphCLKInitTypeDef structure that
//  805   *         contains the configuration information for the Extended Peripherals
//  806   *         clocks(I2S, SAI, RTC, TIM, UARTs, USARTs, LTPIM, SDMMC...).
//  807   *
//  808   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select
//  809   *         the RTC clock source; in this case the Backup domain will be reset in
//  810   *         order to modify the RTC Clock source, as consequence RTC registers (including
//  811   *         the backup registers) are set to their reset values.
//  812   *
//  813   * @retval HAL status
//  814   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  815 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  816 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R6,R0
//  817   uint32_t tickstart = 0;
//  818   uint32_t tmpreg0 = 0;
//  819   uint32_t plli2sused = 0;
        MOV      R9,#+0
//  820   uint32_t pllsaiused = 0;
//  821 
//  822   /* Check the parameters */
//  823   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  824 
//  825   /*----------------------------------- I2S configuration ----------------------------------*/
//  826   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
        LDRB     R0,[R6, #+0]
        MOV      R8,R9
        LDR.W    R7,??DataTable7  ;; 0x40023800
        LSLS     R1,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
//  827   {
//  828     /* Check the parameters */
//  829     assert_param(IS_RCC_I2SCLKSOURCE(PeriphClkInit->I2sClockSelection));
//  830 
//  831     /* Configure I2S Clock source */
//  832     __HAL_RCC_I2S_CONFIG(PeriphClkInit->I2sClockSelection);
        LDR      R2,[R7, #+8]
        BIC      R2,R2,#0x800000
        STR      R2,[R7, #+8]
        LDR      R3,[R7, #+8]
        LDR      R1,[R6, #+44]
        ORRS     R3,R1,R3
        STR      R3,[R7, #+8]
//  833 
//  834     /* Enable the PLLI2S when it's used as clock source for I2S */
//  835     if(PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)
        LDR      R0,[R6, #+44]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_0
//  836     {
//  837       plli2sused = 1;
        MOV      R9,#+1
//  838     }
//  839   }
//  840 
//  841   /*------------------------------------ SAI1 configuration --------------------------------------*/
//  842   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == (RCC_PERIPHCLK_SAI1))
??HAL_RCCEx_PeriphCLKConfig_0:
        LDR      R0,[R6, #+0]
        LDR.W    R4,??DataTable7_1  ;; 0x40023884
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  843   {
//  844     /* Check the parameters */
//  845     assert_param(IS_RCC_SAI1CLKSOURCE(PeriphClkInit->Sai1ClockSelection));
//  846 
//  847     /* Configure SAI1 Clock source */
//  848     __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
        LDR      R2,[R4, #+8]
        LDR      R0,[R6, #+52]
        BIC      R2,R2,#0x300000
        ORRS     R2,R0,R2
        STR      R2,[R4, #+8]
//  849     /* Enable the PLLI2S when it's used as clock source for SAI */
//  850     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)
        LDR      R0,[R6, #+52]
        CMP      R0,#+1048576
        IT       EQ 
        MOVEQ    R9,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_1
//  851     {
//  852       plli2sused = 1;
//  853     }
//  854     /* Enable the PLLSAI when it's used as clock source for SAI */
//  855     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_1
//  856     {
//  857       pllsaiused = 1;
        MOV      R8,#+1
//  858     }
//  859   }
//  860 
//  861   /*------------------------------------ SAI2 configuration --------------------------------------*/
//  862   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == (RCC_PERIPHCLK_SAI2))
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  863   {
//  864     /* Check the parameters */
//  865     assert_param(IS_RCC_SAI2CLKSOURCE(PeriphClkInit->Sai2ClockSelection));
//  866 
//  867     /* Configure SAI2 Clock source */
//  868     __HAL_RCC_SAI2_CONFIG(PeriphClkInit->Sai2ClockSelection);
        LDR      R2,[R4, #+8]
        LDR      R0,[R6, #+56]
        BIC      R2,R2,#0xC00000
        ORRS     R2,R0,R2
        STR      R2,[R4, #+8]
//  869 
//  870     /* Enable the PLLI2S when it's used as clock source for SAI */
//  871     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4194304
        IT       EQ 
        MOVEQ    R9,#+1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
//  872     {
//  873       plli2sused = 1;
//  874     }
//  875     /* Enable the PLLSAI when it's used as clock source for SAI */
//  876     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_2
//  877     {
//  878       pllsaiused = 1;
        MOV      R8,#+1
//  879     }
//  880   }
//  881 
//  882   /*------------------------------------ RTC configuration --------------------------------------*/
//  883   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
??HAL_RCCEx_PeriphCLKConfig_2:
        LDRB     R0,[R6, #+0]
        LSLS     R1,R0,#+26
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_3
//  884   {
//  885     /* Check for RTC Parameters used to output RTCCLK */
//  886     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  887 
//  888     /* Enable Power Clock*/
//  889     __HAL_RCC_PWR_CLK_ENABLE();
        LDR      R2,[R7, #+64]
//  890 
//  891     /* Enable write access to Backup domain */
//  892     PWR->CR1 |= PWR_CR1_DBP;
        LDR.W    R5,??DataTable7_2  ;; 0x40007000
        ORR      R2,R2,#0x10000000
        STR      R2,[R7, #+64]
        LDR      R0,[R7, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R5, #+0]
//  893 
//  894     /* Get Start Tick*/
//  895     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
//  896 
//  897     /* Wait for Backup domain Write protection disable */
//  898     while((PWR->CR1 & PWR_CR1_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR      R1,[R5, #+0]
        LSLS     R0,R1,#+23
        BMI.W    ??HAL_RCCEx_PeriphCLKConfig_5
//  899     {
//  900       if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_4
//  901       {
//  902         return HAL_TIMEOUT;
//  903       }
//  904     }
//  905 
//  906     /* Reset the Backup domain only if the RTC Clock source selection is modified */
//  907     tmpreg0 = (RCC->BDCR & RCC_BDCR_RTCSEL);
//  908 
//  909     if((tmpreg0 != 0x00000000U) && (tmpreg0 != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
//  910     {
//  911       /* Store the content of BDCR register before the reset of Backup Domain */
//  912       tmpreg0 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
//  913 
//  914       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  915       __HAL_RCC_BACKUPRESET_FORCE();
//  916       __HAL_RCC_BACKUPRESET_RELEASE();
//  917 
//  918       /* Restore the Content of BDCR register */
//  919       RCC->BDCR = tmpreg0;
//  920 
//  921       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
//  922       if (HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
//  923       {
//  924         /* Get Start Tick*/
//  925         tickstart = HAL_GetTick();
//  926 
//  927         /* Wait till LSE is ready */
//  928         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  929         {
//  930           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  931           {
//  932             return HAL_TIMEOUT;
//  933           }
//  934         }
//  935       }
//  936     }
//  937     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
//  938   }
//  939 
//  940   /*------------------------------------ TIM configuration --------------------------------------*/
//  941   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
//  942   {
//  943     /* Check the parameters */
//  944     assert_param(IS_RCC_TIMPRES(PeriphClkInit->TIMPresSelection));
//  945 
//  946     /* Configure Timer Prescaler */
//  947     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
//  948   }
//  949 
//  950   /*-------------------------------------- I2C1 Configuration -----------------------------------*/
//  951   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1) == RCC_PERIPHCLK_I2C1)
//  952   {
//  953     /* Check the parameters */
//  954     assert_param(IS_RCC_I2C1CLKSOURCE(PeriphClkInit->I2c1ClockSelection));
//  955 
//  956     /* Configure the I2C1 clock source */
//  957     __HAL_RCC_I2C1_CONFIG(PeriphClkInit->I2c1ClockSelection);
//  958   }
//  959 
//  960   /*-------------------------------------- I2C2 Configuration -----------------------------------*/
//  961   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C2) == RCC_PERIPHCLK_I2C2)
//  962   {
//  963     /* Check the parameters */
//  964     assert_param(IS_RCC_I2C2CLKSOURCE(PeriphClkInit->I2c2ClockSelection));
//  965 
//  966     /* Configure the I2C2 clock source */
//  967     __HAL_RCC_I2C2_CONFIG(PeriphClkInit->I2c2ClockSelection);
//  968   }
//  969 
//  970   /*-------------------------------------- I2C3 Configuration -----------------------------------*/
//  971   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C3) == RCC_PERIPHCLK_I2C3)
//  972   {
//  973     /* Check the parameters */
//  974     assert_param(IS_RCC_I2C3CLKSOURCE(PeriphClkInit->I2c3ClockSelection));
//  975 
//  976     /* Configure the I2C3 clock source */
//  977     __HAL_RCC_I2C3_CONFIG(PeriphClkInit->I2c3ClockSelection);
//  978   }
//  979 
//  980   /*-------------------------------------- USART1 Configuration -----------------------------------*/
//  981   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART1) == RCC_PERIPHCLK_USART1)
//  982   {
//  983     /* Check the parameters */
//  984     assert_param(IS_RCC_USART1CLKSOURCE(PeriphClkInit->Usart1ClockSelection));
//  985 
//  986     /* Configure the USART1 clock source */
//  987     __HAL_RCC_USART1_CONFIG(PeriphClkInit->Usart1ClockSelection);
//  988   }
//  989 
//  990   /*-------------------------------------- USART2 Configuration -----------------------------------*/
//  991   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART2) == RCC_PERIPHCLK_USART2)
//  992   {
//  993     /* Check the parameters */
//  994     assert_param(IS_RCC_USART2CLKSOURCE(PeriphClkInit->Usart2ClockSelection));
//  995 
//  996     /* Configure the USART2 clock source */
//  997     __HAL_RCC_USART2_CONFIG(PeriphClkInit->Usart2ClockSelection);
//  998   }
//  999 
// 1000   /*-------------------------------------- USART3 Configuration -----------------------------------*/
// 1001   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART3) == RCC_PERIPHCLK_USART3)
// 1002   {
// 1003     /* Check the parameters */
// 1004     assert_param(IS_RCC_USART3CLKSOURCE(PeriphClkInit->Usart3ClockSelection));
// 1005 
// 1006     /* Configure the USART3 clock source */
// 1007     __HAL_RCC_USART3_CONFIG(PeriphClkInit->Usart3ClockSelection);
// 1008   }
// 1009 
// 1010   /*-------------------------------------- UART4 Configuration -----------------------------------*/
// 1011   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART4) == RCC_PERIPHCLK_UART4)
// 1012   {
// 1013     /* Check the parameters */
// 1014     assert_param(IS_RCC_UART4CLKSOURCE(PeriphClkInit->Uart4ClockSelection));
// 1015 
// 1016     /* Configure the UART4 clock source */
// 1017     __HAL_RCC_UART4_CONFIG(PeriphClkInit->Uart4ClockSelection);
// 1018   }
// 1019 
// 1020   /*-------------------------------------- UART5 Configuration -----------------------------------*/
// 1021   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART5) == RCC_PERIPHCLK_UART5)
// 1022   {
// 1023     /* Check the parameters */
// 1024     assert_param(IS_RCC_UART5CLKSOURCE(PeriphClkInit->Uart5ClockSelection));
// 1025 
// 1026     /* Configure the UART5 clock source */
// 1027     __HAL_RCC_UART5_CONFIG(PeriphClkInit->Uart5ClockSelection);
// 1028   }
// 1029 
// 1030   /*-------------------------------------- USART6 Configuration -----------------------------------*/
// 1031   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART6) == RCC_PERIPHCLK_USART6)
// 1032   {
// 1033     /* Check the parameters */
// 1034     assert_param(IS_RCC_USART6CLKSOURCE(PeriphClkInit->Usart6ClockSelection));
// 1035 
// 1036     /* Configure the USART6 clock source */
// 1037     __HAL_RCC_USART6_CONFIG(PeriphClkInit->Usart6ClockSelection);
// 1038   }
// 1039 
// 1040   /*-------------------------------------- UART7 Configuration -----------------------------------*/
// 1041   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART7) == RCC_PERIPHCLK_UART7)
// 1042   {
// 1043     /* Check the parameters */
// 1044     assert_param(IS_RCC_UART7CLKSOURCE(PeriphClkInit->Uart7ClockSelection));
// 1045 
// 1046     /* Configure the UART7 clock source */
// 1047     __HAL_RCC_UART7_CONFIG(PeriphClkInit->Uart7ClockSelection);
// 1048   }
// 1049 
// 1050   /*-------------------------------------- UART8 Configuration -----------------------------------*/
// 1051   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_UART8) == RCC_PERIPHCLK_UART8)
// 1052   {
// 1053     /* Check the parameters */
// 1054     assert_param(IS_RCC_UART8CLKSOURCE(PeriphClkInit->Uart8ClockSelection));
// 1055 
// 1056     /* Configure the UART8 clock source */
// 1057     __HAL_RCC_UART8_CONFIG(PeriphClkInit->Uart8ClockSelection);
// 1058   }
// 1059 
// 1060   /*-------------------------------------- CK48 Configuration -----------------------------------*/
// 1061   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
// 1062   {
// 1063     /* Check the parameters */
// 1064     assert_param(IS_RCC_CLK48SOURCE(PeriphClkInit->Clk48ClockSelection));
// 1065 
// 1066     /* Configure the CLK48 source */
// 1067     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
// 1068 
// 1069     /* Enable the PLLSAI when it's used as clock source for CK48 */
// 1070     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP)
// 1071     {
// 1072       pllsaiused = 1;
// 1073     }
// 1074   }
// 1075 
// 1076   /*-------------------------------------- LPTIM1 Configuration -----------------------------------*/
// 1077   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
// 1078   {
// 1079     /* Check the parameters */
// 1080     assert_param(IS_RCC_LPTIM1CLK(PeriphClkInit->Lptim1ClockSelection));
// 1081 
// 1082     /* Configure the LTPIM1 clock source */
// 1083     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
// 1084    }
// 1085 
// 1086   /*------------------------------------- SDMMC1 Configuration ------------------------------------*/
// 1087   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC1) == RCC_PERIPHCLK_SDMMC1)
// 1088   {
// 1089     /* Check the parameters */
// 1090     assert_param(IS_RCC_SDMMC1CLKSOURCE(PeriphClkInit->Sdmmc1ClockSelection));
// 1091 
// 1092     /* Configure the SDMMC1 clock source */
// 1093     __HAL_RCC_SDMMC1_CONFIG(PeriphClkInit->Sdmmc1ClockSelection);
// 1094   }
// 1095 
// 1096   /*------------------------------------- SDMMC2 Configuration ------------------------------------*/
// 1097   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC2) == RCC_PERIPHCLK_SDMMC2)
// 1098   {
// 1099     /* Check the parameters */
// 1100     assert_param(IS_RCC_SDMMC2CLKSOURCE(PeriphClkInit->Sdmmc2ClockSelection));
// 1101 
// 1102     /* Configure the SDMMC2 clock source */
// 1103     __HAL_RCC_SDMMC2_CONFIG(PeriphClkInit->Sdmmc2ClockSelection);
// 1104   }
// 1105 
// 1106   /*-------------------------------------- PLLI2S Configuration ---------------------------------*/
// 1107   /* PLLI2S is configured when a peripheral will use it as source clock : SAI1, SAI2 or I2S */
// 1108   if((plli2sused == 1) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
// 1109   {
// 1110     /* Disable the PLLI2S */
// 1111     __HAL_RCC_PLLI2S_DISABLE();
// 1112 
// 1113     /* Get Start Tick*/
// 1114     tickstart = HAL_GetTick();
// 1115 
// 1116     /* Wait till PLLI2S is disabled */
// 1117     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
// 1118     {
// 1119       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
// 1120       {
// 1121         /* return in case of Timeout detected */
// 1122         return HAL_TIMEOUT;
// 1123       }
// 1124     }
// 1125 
// 1126     /* check for common PLLI2S Parameters */
// 1127     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
// 1128 
// 1129     /*----------------- In Case of PLLI2S is selected as source clock for I2S -------------------*/
// 1130     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) && (PeriphClkInit->I2sClockSelection == RCC_I2SCLKSOURCE_PLLI2S)))
// 1131     {
// 1132       /* check for Parameters */
// 1133       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1134 
// 1135       /* Read PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
// 1136       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> RCC_PLLI2SCFGR_PLLI2SQ_Pos);
// 1137       /* Configure the PLLI2S division factors */
// 1138       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
// 1139       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
// 1140       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , tmpreg0, PeriphClkInit->PLLI2S.PLLI2SR);
// 1141     }
// 1142 
// 1143     /*----------------- In Case of PLLI2S is selected as source clock for SAI -------------------*/
// 1144     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)) ||
// 1145        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)))
// 1146     {
// 1147       /* Check for PLLI2S Parameters */
// 1148       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
// 1149       /* Check for PLLI2S/DIVQ parameters */
// 1150       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
// 1151 
// 1152       /* Read PLLI2SP and PLLI2SR values from PLLI2SCFGR register (this value is not needed for SAI configuration) */
// 1153       tmpreg0 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLI2SCFGR_PLLI2SR_Pos);
// 1154       /* Configure the PLLI2S division factors */
// 1155       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
// 1156       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1157       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
// 1158       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN, PeriphClkInit->PLLI2S.PLLI2SQ, tmpreg0);
// 1159 
// 1160       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
// 1161       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);
// 1162     }
// 1163 
// 1164     /*----------------- In Case of PLLI2S is just selected  -----------------*/
// 1165     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
// 1166     {
// 1167       /* Check for Parameters */
// 1168       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1169       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
// 1170 
// 1171       /* Configure the PLLI2S division factors */
// 1172       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLI2SM) */
// 1173       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
// 1174     }
// 1175 
// 1176     /* Enable the PLLI2S */
// 1177     __HAL_RCC_PLLI2S_ENABLE();
// 1178 
// 1179     /* Get Start Tick*/
// 1180     tickstart = HAL_GetTick();
// 1181 
// 1182     /* Wait till PLLI2S is ready */
// 1183     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
// 1184     {
// 1185       if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
// 1186       {
// 1187         /* return in case of Timeout detected */
// 1188         return HAL_TIMEOUT;
// 1189       }
// 1190     }
// 1191   }
// 1192 
// 1193   /*-------------------------------------- PLLSAI Configuration ---------------------------------*/
// 1194   /* PLLSAI is configured when a peripheral will use it as source clock : SAI1, SAI2, LTDC or CK48 */
// 1195   if(pllsaiused == 1)
// 1196   {
// 1197     /* Disable PLLSAI Clock */
// 1198     __HAL_RCC_PLLSAI_DISABLE();
// 1199 
// 1200     /* Get Start Tick*/
// 1201     tickstart = HAL_GetTick();
// 1202 
// 1203     /* Wait till PLLSAI is disabled */
// 1204     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
// 1205     {
// 1206       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
// 1207       {
// 1208         /* return in case of Timeout detected */
// 1209         return HAL_TIMEOUT;
// 1210       }
// 1211     }
// 1212 
// 1213     /* Check the PLLSAI division factors */
// 1214     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
// 1215 
// 1216     /*----------------- In Case of PLLSAI is selected as source clock for SAI -------------------*/
// 1217     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)) ||\ 
// 1218        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)))
// 1219     {
// 1220       /* check for PLLSAIQ Parameter */
// 1221       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
// 1222       /* check for PLLSAI/DIVQ Parameter */
// 1223       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
// 1224 
// 1225       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
// 1226       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> RCC_PLLSAICFGR_PLLSAIP_Pos);
// 1227       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1228       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1229       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
// 1230       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg0, PeriphClkInit->PLLSAI.PLLSAIQ);
// 1231 
// 1232       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
// 1233       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
// 1234     }
// 1235 
// 1236     /*----------------- In Case of PLLSAI is selected as source clock for CLK48 -------------------*/
// 1237     /* In Case of PLLI2S is selected as source clock for CK48 */
// 1238     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48SOURCE_PLLSAIP))
// 1239     {
// 1240       /* check for Parameters */
// 1241       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
// 1242       /* Read PLLSAIQ and PLLSAIR value from PLLSAICFGR register (this value is not needed for CK48 configuration) */
// 1243       tmpreg0 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> RCC_PLLSAICFGR_PLLSAIQ_Pos);
// 1244 
// 1245       /* Configure the PLLSAI division factors */
// 1246       /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) x (PLLI2SN/PLLM) */
// 1247       /* 48CLK = f(PLLSAI clock output) = f(VCO clock) / PLLSAIP */
// 1248       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIP, tmpreg0);
// 1249     }
// 1250 
// 1251     /* Enable PLLSAI Clock */
// 1252     __HAL_RCC_PLLSAI_ENABLE();
// 1253 
// 1254     /* Get Start Tick*/
// 1255     tickstart = HAL_GetTick();
// 1256 
// 1257     /* Wait till PLLSAI is ready */
// 1258     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
// 1259     {
// 1260       if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
// 1261       {
// 1262         /* return in case of Timeout detected */
// 1263         return HAL_TIMEOUT;
??HAL_RCCEx_PeriphCLKConfig_6:
        MOVS     R0,#+3
        B.N      ??HAL_RCCEx_PeriphCLKConfig_7
// 1264       }
??HAL_RCCEx_PeriphCLKConfig_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.W    ??HAL_RCCEx_PeriphCLKConfig_9
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
??HAL_RCCEx_PeriphCLKConfig_10:
        LDR      R0,[R7, #+8]
        BIC      R0,R0,#0x1F0000
        STR      R0,[R7, #+8]
??HAL_RCCEx_PeriphCLKConfig_11:
        LDR      R1,[R7, #+112]
        LDR      R0,[R6, #+40]
        UBFX     R0,R0,#+0,#+12
        ORRS     R1,R0,R1
        STR      R1,[R7, #+112]
??HAL_RCCEx_PeriphCLKConfig_3:
        LDRB     R1,[R6, #+0]
        LSLS     R0,R1,#+27
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_12
        LDR      R2,[R4, #+8]
        BIC      R2,R2,#0x1000000
        STR      R2,[R4, #+8]
        LDR      R1,[R4, #+8]
        LDR      R0,[R6, #+48]
        ORRS     R1,R0,R1
        STR      R1,[R4, #+8]
??HAL_RCCEx_PeriphCLKConfig_12:
        LDR      R2,[R6, #+0]
        LSLS     R1,R2,#+17
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_13
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+92]
        BIC      R3,R3,#0x30000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_13:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+16
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_14
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+96]
        BIC      R3,R3,#0xC0000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_14:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+15
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_15
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+100]
        BIC      R3,R3,#0x300000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_15:
        LDRB     R1,[R6, #+0]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_16
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+60]
        LSRS     R3,R3,#+2
        ORR      R3,R0,R3, LSL #+2
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_16:
        LDRB     R1,[R6, #+0]
        LSLS     R2,R1,#+24
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_17
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+64]
        BIC      R3,R3,#0xC
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_18
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+68]
        BIC      R3,R3,#0x30
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+22
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_19
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+72]
        BIC      R3,R3,#0xC0
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_19:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+21
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_20
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+76]
        BIC      R3,R3,#0x300
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_20:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+20
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_21
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+80]
        BIC      R3,R3,#0xC00
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_21:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+19
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_22
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+84]
        BIC      R3,R3,#0x3000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_22:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+18
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_23
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+88]
        BIC      R3,R3,#0xC000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_23:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_24
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+116]
        BIC      R3,R3,#0x8000000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
        LDR      R1,[R6, #+116]
        CMP      R1,#+134217728
        IT       EQ 
        MOVEQ    R8,#+1
??HAL_RCCEx_PeriphCLKConfig_24:
        LDR      R2,[R6, #+0]
        LSLS     R1,R2,#+13
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_25
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+108]
        BIC      R3,R3,#0x3000000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_25:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+8
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_26
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+120]
        BIC      R3,R3,#0x10000000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_26:
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+5
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_27
        LDR      R3,[R4, #+12]
        LDR      R0,[R6, #+124]
        BIC      R3,R3,#0x20000000
        ORRS     R3,R0,R3
        STR      R3,[R4, #+12]
??HAL_RCCEx_PeriphCLKConfig_27:
        CMP      R9,#+0
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_28
        LDR      R1,[R6, #+0]
        CMP      R1,#+33554432
        BNE.W    ??HAL_RCCEx_PeriphCLKConfig_29
??HAL_RCCEx_PeriphCLKConfig_28:
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x4000000
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_PeriphCLKConfig_30:
        LDR      R1,[R7, #+0]
        LSLS     R0,R1,#+4
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_31
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_30
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
??HAL_RCCEx_PeriphCLKConfig_32:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_33
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
??HAL_RCCEx_PeriphCLKConfig_34:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.W    ??HAL_RCCEx_PeriphCLKConfig_35
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
??HAL_RCCEx_PeriphCLKConfig_36:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.W    ??HAL_RCCEx_PeriphCLKConfig_37
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
??HAL_RCCEx_PeriphCLKConfig_5:
        LDR      R0,[R7, #+112]
        ANDS     R0,R0,#0x300
        ITTT     NE 
        LDRNE    R1,[R6, #+40]
        ANDNE    R1,R1,#0x300
        CMPNE    R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_38
        LDR      R0,[R7, #+112]
        LDR      R1,[R7, #+112]
        ORR      R1,R1,#0x10000
        STR      R1,[R7, #+112]
        LDR      R2,[R7, #+112]
        BIC      R0,R0,#0x300
        BIC      R2,R2,#0x10000
        STR      R2,[R7, #+112]
        STR      R0,[R7, #+112]
        LDR      R0,[R7, #+112]
        LSLS     R1,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_38
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_PeriphCLKConfig_9:
        LDR      R0,[R7, #+112]
        LSLS     R1,R0,#+30
        BPL.W    ??HAL_RCCEx_PeriphCLKConfig_8
??HAL_RCCEx_PeriphCLKConfig_38:
        LDR      R1,[R6, #+40]
        AND      R0,R1,#0x300
        CMP      R0,#+768
        BNE.W    ??HAL_RCCEx_PeriphCLKConfig_10
        LDR      R2,[R7, #+8]
        LDR.W    R0,??DataTable7_3  ;; 0xffffcff
        ANDS     R1,R0,R1
        BIC      R2,R2,#0x1F0000
        ORRS     R1,R1,R2
        STR      R1,[R7, #+8]
        B.N      ??HAL_RCCEx_PeriphCLKConfig_11
??HAL_RCCEx_PeriphCLKConfig_31:
        LDRB     R1,[R6, #+0]
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_39
        LDR      R0,[R6, #+44]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_39
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+4]
        LDR      R2,[R6, #+8]
        AND      R0,R0,#0xF000000
        ORR      R0,R0,R1, LSL #+6
        ORR      R0,R0,R2, LSL #+28
        STR      R0,[R4, #+0]
??HAL_RCCEx_PeriphCLKConfig_39:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_40
        LDR      R2,[R6, #+52]
        CMP      R2,#+1048576
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_41
??HAL_RCCEx_PeriphCLKConfig_40:
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_42
        LDR      R1,[R6, #+56]
        CMP      R1,#+4194304
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_42
??HAL_RCCEx_PeriphCLKConfig_41:
        LDR      R0,[R4, #+0]
        LDR      R1,[R6, #+12]
        LDR      R2,[R6, #+4]
        LSLS     R1,R1,#+24
        ORR      R1,R1,R2, LSL #+6
        AND      R0,R0,#0x70000000
        ORRS     R0,R0,R1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+8]
        LDR      R1,[R6, #+28]
        LSRS     R0,R0,#+5
        SUBS     R1,R1,#+1
        ORR      R0,R1,R0, LSL #+5
        STR      R0,[R4, #+8]
??HAL_RCCEx_PeriphCLKConfig_42:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+6
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_43
        LDR      R0,[R6, #+12]
        LDR      R2,[R6, #+4]
        LDR      R1,[R6, #+8]
        LSLS     R0,R0,#+24
        ORR      R0,R0,R2, LSL #+6
        ORR      R0,R0,R1, LSL #+28
        STR      R0,[R4, #+0]
??HAL_RCCEx_PeriphCLKConfig_43:
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x4000000
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_PeriphCLKConfig_33:
        LDR      R1,[R7, #+0]
        LSLS     R0,R1,#+4
        BPL.W    ??HAL_RCCEx_PeriphCLKConfig_32
// 1265     }
??HAL_RCCEx_PeriphCLKConfig_29:
        CMP      R8,#+0
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_44
        LDR      R1,[R7, #+0]
        BIC      R1,R1,#0x10000000
        STR      R1,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_PeriphCLKConfig_35:
        LDR      R0,[R7, #+0]
        LSLS     R1,R0,#+2
        BMI.W    ??HAL_RCCEx_PeriphCLKConfig_34
        LDR      R1,[R6, #+0]
        LSLS     R2,R1,#+12
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_45
        LDR      R0,[R6, #+52]
        CBZ.N    R0,??HAL_RCCEx_PeriphCLKConfig_46
??HAL_RCCEx_PeriphCLKConfig_45:
        LSLS     R1,R1,#+11
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_47
        LDR      R0,[R6, #+56]
        CBNZ.N   R0,??HAL_RCCEx_PeriphCLKConfig_47
??HAL_RCCEx_PeriphCLKConfig_46:
        LDR      R0,[R4, #+4]
        LDR      R1,[R6, #+16]
        LDR      R2,[R6, #+20]
        AND      R0,R0,#0x30000
        ORR      R0,R0,R1, LSL #+6
        ORR      R0,R0,R2, LSL #+24
        STR      R0,[R4, #+4]
        LDR      R0,[R4, #+8]
        LDR      R1,[R6, #+32]
        BIC      R0,R0,#0x1F00
        SUBS     R1,R1,#+1
        ORR      R0,R0,R1, LSL #+8
        STR      R0,[R4, #+8]
??HAL_RCCEx_PeriphCLKConfig_47:
        LDR      R0,[R6, #+0]
        LSLS     R1,R0,#+10
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_48
        LDR      R2,[R6, #+116]
        CMP      R2,#+134217728
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_48
        LDR      R0,[R4, #+4]
        LDR      R2,[R6, #+24]
        LDR      R1,[R6, #+16]
        LSLS     R2,R2,#+16
        ORR      R2,R2,R1, LSL #+6
        AND      R0,R0,#0xF000000
        ORRS     R0,R0,R2
        STR      R0,[R4, #+4]
??HAL_RCCEx_PeriphCLKConfig_48:
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x10000000
        STR      R0,[R7, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_PeriphCLKConfig_37:
        LDR      R1,[R7, #+0]
        LSLS     R0,R1,#+2
        BPL.W    ??HAL_RCCEx_PeriphCLKConfig_36
// 1266   }
// 1267   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_44:
        MOVS     R0,#+0
??HAL_RCCEx_PeriphCLKConfig_7:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1268 }
          CFI EndBlock cfiBlock0
// 1269 
// 1270 /**
// 1271   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
// 1272   *         RCC configuration registers.
// 1273   * @param  PeriphClkInit pointer to the configured RCC_PeriphCLKInitTypeDef structure
// 1274   * @retval None
// 1275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
// 1276 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1277 {
HAL_RCCEx_GetPeriphCLKConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1278   uint32_t tempreg = 0;
// 1279 
// 1280   /* Set all possible values for the extended clock type parameter------------*/
// 1281   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S      | RCC_PERIPHCLK_LPTIM1   |\ 
// 1282                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
// 1283                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
// 1284                                         RCC_PERIPHCLK_I2C1     | RCC_PERIPHCLK_I2C2     |\ 
// 1285                                         RCC_PERIPHCLK_I2C3     | RCC_PERIPHCLK_USART1   |\ 
// 1286                                         RCC_PERIPHCLK_USART2   | RCC_PERIPHCLK_USART3   |\ 
// 1287                                         RCC_PERIPHCLK_UART4    | RCC_PERIPHCLK_UART5    |\ 
// 1288                                         RCC_PERIPHCLK_USART6   | RCC_PERIPHCLK_UART7    |\ 
// 1289                                         RCC_PERIPHCLK_UART8    | RCC_PERIPHCLK_SDMMC1   |\ 
// 1290                                         RCC_PERIPHCLK_CLK48    | RCC_PERIPHCLK_SDMMC2;
        LDR.N    R1,??DataTable7_4  ;; 0x4bdfff1
        STR      R1,[R0, #+0]
// 1291 
// 1292   /* Get the PLLI2S Clock configuration -----------------------------------------------*/
// 1293   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> RCC_PLLI2SCFGR_PLLI2SN_Pos);
        LDR.N    R1,??DataTable7_5  ;; 0x40023808
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+4]
// 1294   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> RCC_PLLI2SCFGR_PLLI2SQ_Pos);
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+24,#+4
        STR      R2,[R0, #+12]
// 1295   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> RCC_PLLI2SCFGR_PLLI2SR_Pos);
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+28,#+3
        STR      R2,[R0, #+8]
// 1296 
// 1297   /* Get the PLLSAI Clock configuration -----------------------------------------------*/
// 1298   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> RCC_PLLSAICFGR_PLLSAIN_Pos);
        LDR.N    R2,??DataTable7_6  ;; 0x40023888
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+6,#+9
        STR      R3,[R0, #+16]
// 1299   PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> RCC_PLLSAICFGR_PLLSAIP_Pos);
        LDR      R4,[R2, #+0]
        UBFX     R3,R4,#+16,#+2
        STR      R3,[R0, #+24]
// 1300   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> RCC_PLLSAICFGR_PLLSAIQ_Pos);
        LDR      R3,[R2, #+0]
        UBFX     R3,R3,#+24,#+4
        STR      R3,[R0, #+20]
// 1301 
// 1302   /* Get the PLLSAI/PLLI2S division factors -------------------------------------------*/
// 1303   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) >> RCC_DCKCFGR1_PLLI2SDIVQ_Pos);
        LDR      R4,[R2, #+4]
        AND      R4,R4,#0x1F
        STR      R4,[R0, #+28]
// 1304   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> RCC_DCKCFGR1_PLLSAIDIVQ_Pos);
        LDR      R3,[R2, #+4]
        UBFX     R3,R3,#+8,#+5
        STR      R3,[R0, #+32]
// 1305 
// 1306   /* Get the SAI1 clock configuration ----------------------------------------------*/
// 1307   PeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
        LDR      R4,[R2, #+4]
        AND      R4,R4,#0x300000
        STR      R4,[R0, #+52]
// 1308 
// 1309   /* Get the SAI2 clock configuration ----------------------------------------------*/
// 1310   PeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
        LDR      R3,[R2, #+4]
        AND      R3,R3,#0xC00000
        STR      R3,[R0, #+56]
// 1311 
// 1312   /* Get the I2S clock configuration ------------------------------------------*/
// 1313   PeriphClkInit->I2sClockSelection = __HAL_RCC_GET_I2SCLKSOURCE();
        LDR      R4,[R1, #+0]
        AND      R4,R4,#0x800000
        STR      R4,[R0, #+44]
// 1314 
// 1315   /* Get the I2C1 clock configuration ------------------------------------------*/
// 1316   PeriphClkInit->I2c1ClockSelection = __HAL_RCC_GET_I2C1_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x30000
        STR      R3,[R0, #+92]
// 1317 
// 1318   /* Get the I2C2 clock configuration ------------------------------------------*/
// 1319   PeriphClkInit->I2c2ClockSelection = __HAL_RCC_GET_I2C2_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0xC0000
        STR      R4,[R0, #+96]
// 1320 
// 1321   /* Get the I2C3 clock configuration ------------------------------------------*/
// 1322   PeriphClkInit->I2c3ClockSelection = __HAL_RCC_GET_I2C3_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x300000
        STR      R3,[R0, #+100]
// 1323 
// 1324   /* Get the USART1 clock configuration ------------------------------------------*/
// 1325   PeriphClkInit->Usart1ClockSelection = __HAL_RCC_GET_USART1_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x3
        STR      R4,[R0, #+60]
// 1326 
// 1327   /* Get the USART2 clock configuration ------------------------------------------*/
// 1328   PeriphClkInit->Usart2ClockSelection = __HAL_RCC_GET_USART2_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC
        STR      R3,[R0, #+64]
// 1329 
// 1330   /* Get the USART3 clock configuration ------------------------------------------*/
// 1331   PeriphClkInit->Usart3ClockSelection = __HAL_RCC_GET_USART3_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x30
        STR      R4,[R0, #+68]
// 1332 
// 1333   /* Get the UART4 clock configuration ------------------------------------------*/
// 1334   PeriphClkInit->Uart4ClockSelection = __HAL_RCC_GET_UART4_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC0
        STR      R3,[R0, #+72]
// 1335 
// 1336   /* Get the UART5 clock configuration ------------------------------------------*/
// 1337   PeriphClkInit->Uart5ClockSelection = __HAL_RCC_GET_UART5_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x300
        STR      R4,[R0, #+76]
// 1338 
// 1339   /* Get the USART6 clock configuration ------------------------------------------*/
// 1340   PeriphClkInit->Usart6ClockSelection = __HAL_RCC_GET_USART6_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC00
        STR      R3,[R0, #+80]
// 1341 
// 1342   /* Get the UART7 clock configuration ------------------------------------------*/
// 1343   PeriphClkInit->Uart7ClockSelection = __HAL_RCC_GET_UART7_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x3000
        STR      R4,[R0, #+84]
// 1344 
// 1345   /* Get the UART8 clock configuration ------------------------------------------*/
// 1346   PeriphClkInit->Uart8ClockSelection = __HAL_RCC_GET_UART8_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0xC000
        STR      R3,[R0, #+88]
// 1347 
// 1348   /* Get the LPTIM1 clock configuration ------------------------------------------*/
// 1349   PeriphClkInit->Lptim1ClockSelection = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x3000000
        STR      R4,[R0, #+108]
// 1350 
// 1351   /* Get the CK48 clock configuration -----------------------------------------------*/
// 1352   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x8000000
        STR      R3,[R0, #+116]
// 1353 
// 1354   /* Get the SDMMC1 clock configuration -----------------------------------------------*/
// 1355   PeriphClkInit->Sdmmc1ClockSelection = __HAL_RCC_GET_SDMMC1_SOURCE();
        LDR      R4,[R2, #+8]
        AND      R4,R4,#0x10000000
        STR      R4,[R0, #+120]
// 1356 
// 1357   /* Get the SDMMC2 clock configuration -----------------------------------------------*/
// 1358   PeriphClkInit->Sdmmc2ClockSelection = __HAL_RCC_GET_SDMMC2_SOURCE();
        LDR      R3,[R2, #+8]
        AND      R3,R3,#0x20000000
        STR      R3,[R0, #+124]
// 1359 
// 1360   /* Get the RTC Clock configuration -----------------------------------------------*/
// 1361   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
        LDR      R3,[R1, #+0]
// 1362   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
        LDR      R1,[R1, #+104]
        AND      R3,R3,#0x1F0000
        AND      R1,R1,#0x300
        ORRS     R3,R1,R3
        STR      R3,[R0, #+40]
// 1363 
// 1364   /* Get the TIM Prescaler configuration --------------------------------------------*/
// 1365   if ((RCC->DCKCFGR1 & RCC_DCKCFGR1_TIMPRE) == RESET)
        LDR      R2,[R2, #+4]
        LSLS     R1,R2,#+7
        ITE      PL 
        MOVPL    R1,#+0
        MOVMI    R1,#+16777216
// 1366   {
// 1367     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 1368   }
// 1369   else
// 1370   {
// 1371     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
        STR      R1,[R0, #+48]
// 1372   }
// 1373 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
// 1374 #endif /* STM32F722xx || STM32F723xx || STM32F732xx || STM32F733xx || STM32F730xx */
// 1375 
// 1376 /**
// 1377   * @brief  Return the peripheral clock frequency for a given peripheral(SAI..)
// 1378   * @note   Return 0 if peripheral clock identifier not managed by this API
// 1379   * @param  PeriphClk Peripheral clock identifier
// 1380   *         This parameter can be one of the following values:
// 1381   *            @arg RCC_PERIPHCLK_SAI1: SAI1 peripheral clock
// 1382   *            @arg RCC_PERIPHCLK_SAI2: SAI2 peripheral clock
// 1383   * @retval Frequency in KHz
// 1384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
          CFI NoCalls
        THUMB
// 1385 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
// 1386 {
// 1387   uint32_t tmpreg = 0;
// 1388   /* This variable is used to store the SAI clock frequency (value in Hz) */
// 1389   uint32_t frequency = 0;
HAL_RCCEx_GetPeriphCLKFreq:
        MOVS     R1,#+0
// 1390   /* This variable is used to store the VCO Input (value in Hz) */
// 1391   uint32_t vcoinput = 0;
// 1392   /* This variable is used to store the SAI clock source */
// 1393   uint32_t saiclocksource = 0;
// 1394 
// 1395   if (PeriphClk == RCC_PERIPHCLK_SAI1)
        CMP      R0,#+524288
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R2,??DataTable7_1  ;; 0x40023884
        LDR.N    R3,??DataTable7_7  ;; 0x40023804
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
// 1396   {
// 1397     saiclocksource = RCC->DCKCFGR1;
        LDR      R4,[R2, #+8]
// 1398     saiclocksource &= RCC_DCKCFGR1_SAI1SEL;
// 1399     switch (saiclocksource)
        ANDS     R4,R4,#0x300000
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R4,#+1048576
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R4,#+2097152
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
// 1400     {
// 1401     case 0: /* PLLSAI is the clock source for SAI1 */
// 1402       {
// 1403         /* Configure the PLLSAI division factor */
// 1404         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1405         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
// 1406         {
// 1407           /* In Case the PLL Source is HSI (Internal Clock) */
// 1408           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
// 1409         }
// 1410         else
// 1411         {
// 1412           /* In Case the PLL Source is HSE (External Clock) */
// 1413           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
// 1414         }
// 1415         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1416         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
// 1417         tmpreg = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24;
// 1418         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6))/(tmpreg);
// 1419 
// 1420         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
// 1421         tmpreg = (((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> 8) + 1);
// 1422         frequency = frequency/(tmpreg);
// 1423         break;
// 1424       }
// 1425     case RCC_DCKCFGR1_SAI1SEL_0: /* PLLI2S is the clock source for SAI1 */
// 1426       {
// 1427         /* Configure the PLLI2S division factor */
// 1428         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
// 1429         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
// 1430         {
// 1431           /* In Case the PLL Source is HSI (Internal Clock) */
// 1432           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
// 1433         }
// 1434         else
// 1435         {
// 1436           /* In Case the PLL Source is HSE (External Clock) */
// 1437           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
// 1438         }
// 1439 
// 1440         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1441         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
// 1442         tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24;
// 1443         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
// 1444 
// 1445         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
// 1446         tmpreg = ((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) + 1);
// 1447         frequency = frequency/(tmpreg);
// 1448         break;
// 1449       }
// 1450     case RCC_DCKCFGR1_SAI1SEL_1: /* External clock is the clock source for SAI1 */
// 1451       {
// 1452         frequency = EXTERNAL_CLOCK_VALUE;
// 1453         break;
// 1454       }
// 1455 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
// 1456     case RCC_DCKCFGR1_SAI1SEL: /* HSI or HSE is the clock source for SAI*/
// 1457       {
// 1458         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
// 1459         {
// 1460           /* In Case the main PLL Source is HSI */
// 1461           frequency = HSI_VALUE;
// 1462         }
// 1463         else
// 1464         {
// 1465           /* In Case the main PLL Source is HSE */
// 1466           frequency = HSE_VALUE;
// 1467         }
// 1468         break;
// 1469       }
// 1470 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
// 1471     default :
// 1472       {
// 1473         break;
// 1474       }
// 1475     }
// 1476   }
// 1477 
// 1478   if (PeriphClk == RCC_PERIPHCLK_SAI2)
??HAL_RCCEx_GetPeriphCLKFreq_0:
        CMP      R0,#+1048576
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
// 1479   {
// 1480     saiclocksource = RCC->DCKCFGR1;
        LDR      R0,[R2, #+8]
        ANDS     R0,R0,#0xC00000
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R0,#+4194304
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        CMP      R0,#+8388608
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_4
// 1481     saiclocksource &= RCC_DCKCFGR1_SAI2SEL;
// 1482     switch (saiclocksource)
// 1483     {
// 1484     case 0: /* PLLSAI is the clock source for SAI*/
// 1485       {
// 1486         /* Configure the PLLSAI division factor */
// 1487         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1488         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_1:
        BL       ?Subroutine0
// 1489         {
// 1490           /* In Case the PLL Source is HSI (Internal Clock) */
// 1491           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
// 1492         }
// 1493         else
// 1494         {
// 1495           /* In Case the PLL Source is HSE (External Clock) */
// 1496           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
// 1497         }
// 1498         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1499         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
// 1500         tmpreg = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24;
??CrossCallReturnLabel_0:
        LDR      R3,[R2, #+4]
// 1501         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6))/(tmpreg);
        LDR      R0,[R2, #+4]
// 1502 
// 1503         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
// 1504         tmpreg = (((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLSAIDIVQ) >> 8) + 1);
        BL       ?Subroutine2
// 1505         frequency = frequency/(tmpreg);
??CrossCallReturnLabel_2:
        UDIV     R0,R1,R0
        UBFX     R1,R2,#+8,#+5
        ADDS     R1,R1,#+1
        UDIV     R1,R0,R1
// 1506         break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_4
// 1507       }
// 1508     case RCC_DCKCFGR1_SAI2SEL_0: /* PLLI2S is the clock source for SAI2 */
// 1509       {
// 1510         /* Configure the PLLI2S division factor */
// 1511         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
// 1512         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
??HAL_RCCEx_GetPeriphCLKFreq_2:
        BL       ?Subroutine0
// 1513         {
// 1514           /* In Case the PLL Source is HSI (Internal Clock) */
// 1515           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
// 1516         }
// 1517         else
// 1518         {
// 1519           /* In Case the PLL Source is HSE (External Clock) */
// 1520           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
// 1521         }
// 1522 
// 1523         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1524         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
// 1525         tmpreg = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24;
??CrossCallReturnLabel_1:
        LDR      R3,[R2, #+0]
// 1526         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6))/(tmpreg);
        LDR      R0,[R2, #+0]
// 1527 
// 1528         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
// 1529         tmpreg = ((RCC->DCKCFGR1 & RCC_DCKCFGR1_PLLI2SDIVQ) + 1);
        BL       ?Subroutine2
// 1530         frequency = frequency/(tmpreg);
??CrossCallReturnLabel_3:
        AND      R2,R2,#0x1F
        ADDS     R2,R2,#+1
        UDIV     R0,R1,R0
        UDIV     R1,R0,R2
// 1531         break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_4
// 1532       }
// 1533     case RCC_DCKCFGR1_SAI2SEL_1: /* External clock is the clock source for SAI2 */
// 1534       {
// 1535         frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR.N    R1,??DataTable7_8  ;; 0xbb8000
// 1536         break;
// 1537       }
// 1538 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
// 1539     case RCC_DCKCFGR1_SAI2SEL: /* HSI or HSE is the clock source for SAI2 */
// 1540       {
// 1541         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
// 1542         {
// 1543           /* In Case the main PLL Source is HSI */
// 1544           frequency = HSI_VALUE;
// 1545         }
// 1546         else
// 1547         {
// 1548           /* In Case the main PLL Source is HSE */
// 1549           frequency = HSE_VALUE;
// 1550         }
// 1551         break;
// 1552       }
// 1553 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
// 1554     default :
// 1555       {
// 1556         break;
// 1557       }
// 1558     }
// 1559   }
// 1560 
// 1561   return frequency;
??HAL_RCCEx_GetPeriphCLKFreq_4:
        MOV      R0,R1
        POP      {R4,PC}          ;; return
// 1562 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function HAL_RCCEx_GetPeriphCLKFreq
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond4) R4 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+8
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine2:
        LDR      R2,[R2, #+8]
        UBFX     R0,R0,#+6,#+9
        MULS     R1,R0,R1
        UBFX     R0,R3,#+24,#+4
        BX       LR
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function HAL_RCCEx_GetPeriphCLKFreq
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond7) R4 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+8
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine0:
        LDR      R0,[R3, #+0]
        LSLS     R1,R0,#+9
        BMI.N    ??Subroutine0_0
        LDR      R3,[R3, #+0]
        LDR.N    R4,??DataTable7_9  ;; 0xf42400
        AND      R3,R3,#0x3F
        UDIV     R1,R4,R3
        BX       LR
??Subroutine0_0:
        LDR      R1,[R3, #+0]
        LDR.N    R0,??DataTable7_10  ;; 0x17d7840
        AND      R1,R1,#0x3F
        UDIV     R1,R0,R1
??Subroutine0_1:
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8
// 1563 
// 1564 /**
// 1565   * @}
// 1566   */
// 1567 
// 1568 /** @defgroup RCCEx_Exported_Functions_Group2 Extended Clock management functions
// 1569  *  @brief  Extended Clock management functions
// 1570  *
// 1571 @verbatim
// 1572  ===============================================================================
// 1573                 ##### Extended clock management functions  #####
// 1574  ===============================================================================
// 1575     [..]
// 1576     This subsection provides a set of functions allowing to control the
// 1577     activation or deactivation of PLLI2S, PLLSAI.
// 1578 @endverbatim
// 1579   * @{
// 1580   */
// 1581 
// 1582 /**
// 1583   * @brief  Enable PLLI2S.
// 1584   * @param  PLLI2SInit  pointer to an RCC_PLLI2SInitTypeDef structure that
// 1585   *         contains the configuration information for the PLLI2S
// 1586   * @retval HAL status
// 1587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLLI2S
        THUMB
// 1588 HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef  *PLLI2SInit)
// 1589 {
HAL_RCCEx_EnablePLLI2S:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1590   uint32_t tickstart;
// 1591 
// 1592   /* Check for parameters */
// 1593   assert_param(IS_RCC_PLLI2SN_VALUE(PLLI2SInit->PLLI2SN));
// 1594   assert_param(IS_RCC_PLLI2SR_VALUE(PLLI2SInit->PLLI2SR));
// 1595   assert_param(IS_RCC_PLLI2SQ_VALUE(PLLI2SInit->PLLI2SQ));
// 1596 #if defined(RCC_PLLI2SCFGR_PLLI2SP)
// 1597   assert_param(IS_RCC_PLLI2SP_VALUE(PLLI2SInit->PLLI2SP));
// 1598 #endif /* RCC_PLLI2SCFGR_PLLI2SP */
// 1599 
// 1600   /* Disable the PLLI2S */
// 1601   __HAL_RCC_PLLI2S_DISABLE();
        BL       ?Subroutine1
// 1602 
// 1603   /* Wait till PLLI2S is disabled */
// 1604   tickstart = HAL_GetTick();
??CrossCallReturnLabel_9:
        MOV      R6,R0
// 1605   while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY) != RESET)
??HAL_RCCEx_EnablePLLI2S_0:
        LDR      R1,[R4, #+0]
        LSLS     R0,R1,#+4
        BPL.N    ??HAL_RCCEx_EnablePLLI2S_1
// 1606   {
// 1607     if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_EnablePLLI2S_0
// 1608     {
// 1609       /* return in case of Timeout detected */
// 1610       return HAL_TIMEOUT;
// 1611     }
// 1612   }
// 1613 
// 1614   /* Configure the PLLI2S division factors */
// 1615 #if defined (STM32F722xx) || defined (STM32F723xx) || defined (STM32F732xx) || defined (STM32F733xx) || defined (STM32F730xx)
// 1616   /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * PLLI2SN */
// 1617   /* I2SQCLK = PLLI2S_VCO / PLLI2SQ */
// 1618   /* I2SRCLK = PLLI2S_VCO / PLLI2SR */
// 1619   __HAL_RCC_PLLI2S_CONFIG(PLLI2SInit->PLLI2SN, PLLI2SInit->PLLI2SQ, PLLI2SInit->PLLI2SR);
// 1620 #else
// 1621   /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * PLLI2SN */
// 1622   /* I2SPCLK = PLLI2S_VCO / PLLI2SP */
// 1623   /* I2SQCLK = PLLI2S_VCO / PLLI2SQ */
// 1624   /* I2SRCLK = PLLI2S_VCO / PLLI2SR */
// 1625   __HAL_RCC_PLLI2S_CONFIG(PLLI2SInit->PLLI2SN, PLLI2SInit->PLLI2SP, PLLI2SInit->PLLI2SQ, PLLI2SInit->PLLI2SR);
// 1626 #endif /* STM32F722xx || STM32F723xx || STM32F732xx || STM32F733xx || STM32F730xx */
// 1627 
// 1628   /* Enable the PLLI2S */
// 1629   __HAL_RCC_PLLI2S_ENABLE();
// 1630 
// 1631   /* Wait till PLLI2S is ready */
// 1632   tickstart = HAL_GetTick();
// 1633   while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY) == RESET)
// 1634   {
// 1635     if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
// 1636     {
// 1637       /* return in case of Timeout detected */
// 1638       return HAL_TIMEOUT;
??HAL_RCCEx_EnablePLLI2S_2:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1639     }
??HAL_RCCEx_EnablePLLI2S_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_EnablePLLI2S_4
        B.N      ??HAL_RCCEx_EnablePLLI2S_2
// 1640   }
??HAL_RCCEx_EnablePLLI2S_1:
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+0]
        LDR.N    R2,??DataTable7_1  ;; 0x40023884
        LSLS     R1,R1,#+24
        ORR      R1,R1,R0, LSL #+6
        LDR      R0,[R5, #+4]
        ORR      R1,R1,R0, LSL #+28
        STR      R1,[R2, #+0]
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x4000000
        STR      R1,[R4, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_EnablePLLI2S_4:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+4
        BPL.N    ??HAL_RCCEx_EnablePLLI2S_3
// 1641 
// 1642  return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1643 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLLI2S
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function HAL_RCCEx_DisablePLLI2S
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond11) R4 Frame(CFA, -12)
          CFI (cfiCond11) R5 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+16
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine1:
        LDR.N    R4,??DataTable7  ;; 0x40023800
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x4000000
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
        REQUIRE ??Subroutine4_0
        ;; // Fall through to label ??Subroutine4_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLLSAI
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_RCCEx_DisablePLLSAI
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond14) R4 Frame(CFA, -12)
          CFI (cfiCond14) R5 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_RCCEx_EnablePLLI2S
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+16
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_RCCEx_DisablePLLI2S
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond16) R4 Frame(CFA, -12)
          CFI (cfiCond16) R5 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+16
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
??Subroutine4_0:
        STR      R0,[R4, #+0]
          CFI (cfiCond13) FunCall HAL_RCCEx_EnablePLLSAI HAL_GetTick
          CFI (cfiCond14) FunCall HAL_RCCEx_DisablePLLSAI HAL_GetTick
          CFI (cfiCond15) FunCall HAL_RCCEx_EnablePLLI2S HAL_GetTick
          CFI (cfiCond16) FunCall HAL_RCCEx_DisablePLLI2S HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17
// 1644 
// 1645 /**
// 1646   * @brief  Disable PLLI2S.
// 1647   * @retval HAL status
// 1648   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RCCEx_DisablePLLI2S
        THUMB
// 1649 HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void)
// 1650 {
HAL_RCCEx_DisablePLLI2S:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1651   uint32_t tickstart;
// 1652 
// 1653   /* Disable the PLLI2S */
// 1654   __HAL_RCC_PLLI2S_DISABLE();
        BL       ?Subroutine1
// 1655 
// 1656   /* Wait till PLLI2S is disabled */
// 1657   tickstart = HAL_GetTick();
??CrossCallReturnLabel_8:
        MOV      R5,R0
// 1658   while(READ_BIT(RCC->CR, RCC_CR_PLLI2SRDY) != RESET)
??HAL_RCCEx_DisablePLLI2S_0:
        LDR      R1,[R4, #+0]
        LSLS     R0,R1,#+4
        BPL.N    ??HAL_RCCEx_DisablePLLI2S_1
// 1659   {
// 1660     if((HAL_GetTick() - tickstart) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_DisablePLLI2S_0
// 1661     {
// 1662       /* return in case of Timeout detected */
// 1663       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1664     }
// 1665   }
// 1666 
// 1667   return HAL_OK;
??HAL_RCCEx_DisablePLLI2S_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1668 }
          CFI EndBlock cfiBlock18
// 1669 
// 1670 /**
// 1671   * @brief  Enable PLLSAI.
// 1672   * @param  PLLSAIInit  pointer to an RCC_PLLSAIInitTypeDef structure that
// 1673   *         contains the configuration information for the PLLSAI
// 1674   * @retval HAL status
// 1675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLLSAI
        THUMB
// 1676 HAL_StatusTypeDef HAL_RCCEx_EnablePLLSAI(RCC_PLLSAIInitTypeDef  *PLLSAIInit)
// 1677 {
HAL_RCCEx_EnablePLLSAI:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1678   uint32_t tickstart;
// 1679 
// 1680   /* Check for parameters */
// 1681   assert_param(IS_RCC_PLLSAIN_VALUE(PLLSAIInit->PLLSAIN));
// 1682   assert_param(IS_RCC_PLLSAIQ_VALUE(PLLSAIInit->PLLSAIQ));
// 1683   assert_param(IS_RCC_PLLSAIP_VALUE(PLLSAIInit->PLLSAIP));
// 1684 #if defined(RCC_PLLSAICFGR_PLLSAIR)
// 1685   assert_param(IS_RCC_PLLSAIR_VALUE(PLLSAIInit->PLLSAIR));
// 1686 #endif /* RCC_PLLSAICFGR_PLLSAIR */
// 1687 
// 1688   /* Disable the PLLSAI */
// 1689   __HAL_RCC_PLLSAI_DISABLE();
        BL       ?Subroutine3
??CrossCallReturnLabel_4:
        BL       ??Subroutine4_0
// 1690 
// 1691   /* Wait till PLLSAI is disabled */
// 1692   tickstart = HAL_GetTick();
??CrossCallReturnLabel_7:
        MOV      R6,R0
// 1693   while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
??HAL_RCCEx_EnablePLLSAI_0:
        LDR      R1,[R4, #+0]
        LSLS     R0,R1,#+2
        BPL.N    ??HAL_RCCEx_EnablePLLSAI_1
// 1694   {
// 1695     if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_EnablePLLSAI_0
// 1696     {
// 1697       /* return in case of Timeout detected */
// 1698       return HAL_TIMEOUT;
// 1699     }
// 1700   }
// 1701 
// 1702   /* Configure the PLLSAI division factors */
// 1703 #if defined (STM32F722xx) || defined (STM32F723xx) || defined (STM32F732xx) || defined (STM32F733xx) || defined (STM32F730xx)
// 1704   /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) * PLLSAIN */
// 1705   /* SAIPCLK = PLLSAI_VCO / PLLSAIP */
// 1706   /* SAIQCLK = PLLSAI_VCO / PLLSAIQ */
// 1707   __HAL_RCC_PLLSAI_CONFIG(PLLSAIInit->PLLSAIN, PLLSAIInit->PLLSAIP, PLLSAIInit->PLLSAIQ);
// 1708 #else
// 1709   /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) * PLLSAIN */
// 1710   /* SAIPCLK = PLLSAI_VCO / PLLSAIP */
// 1711   /* SAIQCLK = PLLSAI_VCO / PLLSAIQ */
// 1712   /* SAIRCLK = PLLSAI_VCO / PLLSAIR */
// 1713   __HAL_RCC_PLLSAI_CONFIG(PLLSAIInit->PLLSAIN, PLLSAIInit->PLLSAIP, \ 
// 1714                           PLLSAIInit->PLLSAIQ, PLLSAIInit->PLLSAIR);
// 1715 #endif /* STM32F722xx || STM32F723xx || STM32F732xx || STM32F733xx || STM32F730xx */
// 1716 
// 1717   /* Enable the PLLSAI */
// 1718   __HAL_RCC_PLLSAI_ENABLE();
// 1719 
// 1720   /* Wait till PLLSAI is ready */
// 1721   tickstart = HAL_GetTick();
// 1722   while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
// 1723   {
// 1724     if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
// 1725     {
// 1726       /* return in case of Timeout detected */
// 1727       return HAL_TIMEOUT;
??HAL_RCCEx_EnablePLLSAI_2:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1728     }
??HAL_RCCEx_EnablePLLSAI_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_EnablePLLSAI_4
        B.N      ??HAL_RCCEx_EnablePLLSAI_2
// 1729   }
??HAL_RCCEx_EnablePLLSAI_1:
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+0]
        LDR.N    R2,??DataTable7_6  ;; 0x40023888
        LSLS     R1,R1,#+16
        ORR      R1,R1,R0, LSL #+6
        LDR      R0,[R5, #+4]
        ORR      R1,R1,R0, LSL #+24
        STR      R1,[R2, #+0]
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R4, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_RCCEx_EnablePLLSAI_4:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+2
        BPL.N    ??HAL_RCCEx_EnablePLLSAI_3
// 1730 
// 1731  return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1732 }
          CFI EndBlock cfiBlock19
// 1733 
// 1734 /**
// 1735   * @brief  Disable PLLSAI.
// 1736   * @retval HAL status
// 1737   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_RCCEx_DisablePLLSAI
        THUMB
// 1738 HAL_StatusTypeDef HAL_RCCEx_DisablePLLSAI(void)
// 1739 {
HAL_RCCEx_DisablePLLSAI:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1740   uint32_t tickstart;
// 1741 
// 1742   /* Disable the PLLSAI */
// 1743   __HAL_RCC_PLLSAI_DISABLE();
        BL       ?Subroutine3
??CrossCallReturnLabel_5:
        BL       ??Subroutine4_0
// 1744 
// 1745   /* Wait till PLLSAI is disabled */
// 1746   tickstart = HAL_GetTick();
??CrossCallReturnLabel_6:
        MOV      R5,R0
// 1747   while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
??HAL_RCCEx_DisablePLLSAI_0:
        LDR      R1,[R4, #+0]
        LSLS     R0,R1,#+2
        BPL.N    ??HAL_RCCEx_DisablePLLSAI_1
// 1748   {
// 1749     if((HAL_GetTick() - tickstart) > PLLSAI_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+101
        BCC.N    ??HAL_RCCEx_DisablePLLSAI_0
// 1750     {
// 1751       /* return in case of Timeout detected */
// 1752       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1753     }
// 1754   }
// 1755 
// 1756   return HAL_OK;
??HAL_RCCEx_DisablePLLSAI_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1757 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function HAL_RCCEx_EnablePLLSAI
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function HAL_RCCEx_DisablePLLSAI
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond22) R4 Frame(CFA, -12)
          CFI (cfiCond22) R5 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+16
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine3:
        LDR.N    R4,??DataTable7  ;; 0x40023800
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x10000000
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x4bdfff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40023808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40023888

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0xbb8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x17d7840

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1758 
// 1759 /**
// 1760   * @}
// 1761   */
// 1762 
// 1763 /**
// 1764   * @}
// 1765   */
// 1766 
// 1767 #endif /* HAL_RCC_MODULE_ENABLED */
// 1768 /**
// 1769   * @}
// 1770   */
// 1771 
// 1772 /**
// 1773   * @}
// 1774   */
// 1775 
// 1776 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 730 bytes in section .text
// 
// 1 730 bytes of CODE memory
//
//Errors: none
//Warnings: none
