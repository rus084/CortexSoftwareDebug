///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:12
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW5842.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
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
//    List file    =  D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_SYSTICK_Config
        EXTERN SystemCoreClock

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_DisableCompensationCell
        PUBLIC HAL_DisableFMCMemorySwapping
        PUBLIC HAL_EnableCompensationCell
        PUBLIC HAL_EnableFMCMemorySwapping
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBLIC HAL_GetTickFreq
        PUBLIC HAL_GetTickPrio
        PUBLIC HAL_GetUIDw0
        PUBLIC HAL_GetUIDw1
        PUBLIC HAL_GetUIDw2
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBLIC HAL_SetTickFreq
        PUBWEAK HAL_SuspendTick
        PUBLIC uwTick
        PUBLIC uwTickFreq
        PUBLIC uwTickPrio
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @brief   HAL module driver.
//    6   *          This is the common part of the HAL initialization
//    7   *
//    8   @verbatim
//    9   ==============================================================================
//   10                      ##### How to use this driver #####
//   11   ==============================================================================
//   12     [..]
//   13     The common HAL driver contains a set of generic and common APIs that can be
//   14     used by the PPP peripheral drivers and the user to start using the HAL. 
//   15     [..]
//   16     The HAL contains two APIs' categories: 
//   17          (+) Common HAL APIs
//   18          (+) Services HAL APIs
//   19 
//   20   @endverbatim
//   21   ******************************************************************************
//   22   * @attention
//   23   *
//   24   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   25   * All rights reserved.</center></h2>
//   26   *
//   27   * This software component is licensed by ST under BSD 3-Clause license,
//   28   * the "License"; You may not use this file except in compliance with the
//   29   * License. You may obtain a copy of the License at:
//   30   *                        opensource.org/licenses/BSD-3-Clause
//   31   *
//   32   ******************************************************************************
//   33   */ 
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "stm32f7xx_hal.h"
//   37 
//   38 /** @addtogroup STM32F7xx_HAL_Driver
//   39   * @{
//   40   */
//   41 
//   42 /** @defgroup HAL HAL
//   43   * @brief HAL module driver.
//   44   * @{
//   45   */
//   46 
//   47 /* Private typedef -----------------------------------------------------------*/
//   48 /* Private define ------------------------------------------------------------*/
//   49 /** @addtogroup HAL_Private_Constants
//   50   * @{
//   51   */
//   52 /**
//   53  * @brief STM32F7xx HAL Driver version number V1.2.7
//   54    */
//   55 #define __STM32F7xx_HAL_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   56 #define __STM32F7xx_HAL_VERSION_SUB1   (0x02) /*!< [23:16] sub1 version */
//   57 #define __STM32F7xx_HAL_VERSION_SUB2   (0x07) /*!< [15:8]  sub2 version */
//   58 #define __STM32F7xx_HAL_VERSION_RC     (0x00) /*!< [7:0]  release candidate */ 
//   59 #define __STM32F7xx_HAL_VERSION         ((__STM32F7xx_HAL_VERSION_MAIN << 24)\ 
//   60                                         |(__STM32F7xx_HAL_VERSION_SUB1 << 16)\ 
//   61                                         |(__STM32F7xx_HAL_VERSION_SUB2 << 8 )\ 
//   62                                         |(__STM32F7xx_HAL_VERSION_RC))
//   63                                         
//   64 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   65 /**
//   66   * @}
//   67   */
//   68 
//   69 /* Private macro -------------------------------------------------------------*/
//   70 /* Exported variables ---------------------------------------------------------*/
//   71 /** @addtogroup HAL_Exported_Variables
//   72   * @{
//   73   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   74 __IO uint32_t uwTick;
//   75 uint32_t uwTickPrio   = (1UL << __NVIC_PRIO_BITS); /* Invalid PRIO */
//   76 HAL_TickFreqTypeDef uwTickFreq = HAL_TICK_FREQ_DEFAULT;  /* 1KHz */
uwTickFreq:
        DC8 1
        DC8 0, 0, 0
uwTick:
        DC8 0, 0, 0, 0
uwTickPrio:
        DC32 16
//   77 /**
//   78   * @}
//   79   */
//   80 
//   81 /* Private function prototypes -----------------------------------------------*/
//   82 /* Private functions ---------------------------------------------------------*/
//   83 
//   84 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//   85   * @{
//   86   */
//   87 
//   88 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions 
//   89  *  @brief    Initialization and de-initialization functions
//   90  *
//   91 @verbatim    
//   92  ===============================================================================
//   93               ##### Initialization and Configuration functions #####
//   94  ===============================================================================
//   95     [..]  This section provides functions allowing to:
//   96       (+) Initializes the Flash interface the NVIC allocation and initial clock 
//   97           configuration. It initializes the systick also when timeout is needed 
//   98           and the backup domain when enabled.
//   99       (+) De-Initializes common part of the HAL.
//  100       (+) Configure the time base source to have 1ms time base with a dedicated 
//  101           Tick interrupt priority. 
//  102         (++) SysTick timer is used by default as source of time base, but user
//  103              can eventually implement his proper time base source (a general purpose 
//  104              timer for example or other time source), keeping in mind that Time base 
//  105              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  106              handled in milliseconds basis.
//  107         (++) Time base configuration function (HAL_InitTick ()) is called automatically 
//  108              at the beginning of the program after reset by HAL_Init() or at any time 
//  109              when clock is configured, by HAL_RCC_ClockConfig(). 
//  110         (++) Source of time base is configured  to generate interrupts at regular 
//  111              time intervals. Care must be taken if HAL_Delay() is called from a 
//  112              peripheral ISR process, the Tick interrupt line must have higher priority 
//  113             (numerically lower) than the peripheral interrupt. Otherwise the caller 
//  114             ISR process will be blocked. 
//  115        (++) functions affecting time base configurations are declared as __weak  
//  116              to make  override possible  in case of other  implementations in user file.
//  117 @endverbatim
//  118   * @{
//  119   */
//  120 
//  121 /**
//  122   * @brief  This function is used to initialize the HAL Library; it must be the first 
//  123   *         instruction to be executed in the main program (before to call any other
//  124   *         HAL function), it performs the following:
//  125   *           Configure the Flash prefetch, and instruction cache through ART accelerator.
//  126   *           Configures the SysTick to generate an interrupt each 1 millisecond,
//  127   *           which is clocked by the HSI (at this stage, the clock is not yet
//  128   *           configured and thus the system is running from the internal HSI at 16 MHz).
//  129   *           Set NVIC Group Priority to 4.
//  130   *           Calls the HAL_MspInit() callback function defined in user file 
//  131   *           "stm32f7xx_hal_msp.c" to do the global low level hardware initialization 
//  132   *            
//  133   * @note   SysTick is used as time base for the HAL_Delay() function, the application
//  134   *         need to ensure that the SysTick time base is always set to 1 millisecond
//  135   *         to have correct HAL operation.
//  136   * @retval HAL status
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  138 HAL_StatusTypeDef HAL_Init(void)
//  139 {
HAL_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140   /* Configure Instruction cache through ART accelerator */ 
//  141 #if (ART_ACCLERATOR_ENABLE != 0)
//  142    __HAL_FLASH_ART_ENABLE();
//  143 #endif /* ART_ACCLERATOR_ENABLE */
//  144 
//  145   /* Configure Flash prefetch */
//  146 #if (PREFETCH_ENABLE != 0U)
//  147   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
//  148 #endif /* PREFETCH_ENABLE */
//  149 
//  150   /* Set Interrupt Group Priority */
//  151   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  152 
//  153   /* Use systick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  154   HAL_InitTick(TICK_INT_PRIORITY);
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  155   
//  156   /* Init the low level hardware */
//  157   HAL_MspInit();
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit
//  158   
//  159   /* Return function status */
//  160   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  161 }
          CFI EndBlock cfiBlock0
//  162 
//  163 /**
//  164   * @brief  This function de-Initializes common part of the HAL and stops the systick.
//  165   *         This function is optional.   
//  166   * @retval HAL status
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  168 HAL_StatusTypeDef HAL_DeInit(void)
//  169 {
HAL_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  170   /* Reset of all peripherals */
//  171   __HAL_RCC_APB1_FORCE_RESET();
        LDR.N    R0,??DataTable20  ;; 0x40023810
        MOV      R1,#-1
        STR      R1,[R0, #+16]
//  172   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0
        STR      R2,[R0, #+16]
//  173 
//  174   __HAL_RCC_APB2_FORCE_RESET();
//  175   __HAL_RCC_APB2_RELEASE_RESET();
//  176 
//  177   __HAL_RCC_AHB1_FORCE_RESET();
//  178   __HAL_RCC_AHB1_RELEASE_RESET();
        MOVS     R4,#+0
        STR      R1,[R0, #+20]
        STR      R2,[R0, #+20]
        STR      R1,[R0, #+0]
        STR      R4,[R0, #+0]
//  179 
//  180   __HAL_RCC_AHB2_FORCE_RESET();
        STR      R1,[R0, #+4]
//  181   __HAL_RCC_AHB2_RELEASE_RESET();
        STR      R2,[R0, #+4]
//  182 
//  183   __HAL_RCC_AHB3_FORCE_RESET();
        STR      R1,[R0, #+8]
//  184   __HAL_RCC_AHB3_RELEASE_RESET();
        STR      R2,[R0, #+8]
//  185 
//  186   /* De-Init the low level hardware */
//  187   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit
//  188     
//  189   /* Return function status */
//  190   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  191 }
          CFI EndBlock cfiBlock1
//  192 
//  193 /**
//  194   * @brief  Initialize the MSP.
//  195   * @retval None
//  196   */
//  197 __weak void HAL_MspInit(void)
//  198 {
//  199   /* NOTE : This function should not be modified, when the callback is needed,
//  200             the HAL_MspInit could be implemented in the user file
//  201    */
//  202 }
//  203 
//  204 /**
//  205   * @brief  DeInitializes the MSP.
//  206   * @retval None
//  207   */
//  208 __weak void HAL_MspDeInit(void)
//  209 {
//  210   /* NOTE : This function should not be modified, when the callback is needed,
//  211             the HAL_MspDeInit could be implemented in the user file
//  212    */ 
//  213 }
//  214 
//  215 /**
//  216   * @brief This function configures the source of the time base.
//  217   *        The time source is configured  to have 1ms time base with a dedicated 
//  218   *        Tick interrupt priority.
//  219   * @note This function is called  automatically at the beginning of program after
//  220   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  221   * @note In the default implementation, SysTick timer is the source of time base. 
//  222   *       It is used to generate interrupts at regular time intervals. 
//  223   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process, 
//  224   *       The SysTick interrupt must have higher priority (numerically lower)
//  225   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  226   *       The function is declared as __weak  to be overwritten  in case of other
//  227   *       implementation  in user file.
//  228   * @param TickPriority Tick interrupt priority.
//  229   * @retval HAL status
//  230   */
//  231 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  232 {
//  233   /* Configure the SysTick to have interrupt in 1ms time basis*/
//  234   if (HAL_SYSTICK_Config(SystemCoreClock / (1000U / uwTickFreq)) > 0U)
//  235   {
//  236     return HAL_ERROR;
//  237   }
//  238 
//  239   /* Configure the SysTick IRQ priority */
//  240   if (TickPriority < (1UL << __NVIC_PRIO_BITS))
//  241   {
//  242     HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority, 0U);
//  243     uwTickPrio = TickPriority;
//  244   }
//  245   else
//  246   {
//  247     return HAL_ERROR;
//  248   }
//  249 
//  250   /* Return function status */
//  251   return HAL_OK;
//  252 }
//  253 
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /** @defgroup HAL_Exported_Functions_Group2 HAL Control functions 
//  259  *  @brief    HAL Control functions
//  260  *
//  261 @verbatim
//  262  ===============================================================================
//  263                       ##### HAL Control functions #####
//  264  ===============================================================================
//  265     [..]  This section provides functions allowing to:
//  266       (+) Provide a tick value in millisecond
//  267       (+) Provide a blocking delay in millisecond
//  268       (+) Suspend the time base source interrupt
//  269       (+) Resume the time base source interrupt
//  270       (+) Get the HAL API driver version
//  271       (+) Get the device identifier
//  272       (+) Get the device revision identifier
//  273       (+) Enable/Disable Debug module during SLEEP mode
//  274       (+) Enable/Disable Debug module during STOP mode
//  275       (+) Enable/Disable Debug module during STANDBY mode
//  276 
//  277 @endverbatim
//  278   * @{
//  279   */
//  280 
//  281 /**
//  282   * @brief This function is called to increment  a global variable "uwTick"
//  283   *        used as application time base.
//  284   * @note In the default implementation, this variable is incremented each 1ms
//  285   *       in SysTick ISR.
//  286  * @note This function is declared as __weak to be overwritten in case of other 
//  287   *      implementations in user file.
//  288   * @retval None
//  289   */
//  290 __weak void HAL_IncTick(void)
//  291 {
//  292   uwTick += uwTickFreq;
//  293 }
//  294 
//  295 /**
//  296   * @brief Provides a tick value in millisecond.
//  297   * @note This function is declared as __weak to be overwritten in case of other 
//  298   *       implementations in user file.
//  299   * @retval tick value
//  300   */
//  301 __weak uint32_t HAL_GetTick(void)
//  302 {
//  303   return uwTick;
//  304 }
//  305 
//  306 /**
//  307   * @brief This function returns a tick priority.
//  308   * @retval tick priority
//  309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GetTickPrio
          CFI NoCalls
        THUMB
//  310 uint32_t HAL_GetTickPrio(void)
//  311 {
//  312   return uwTickPrio;
HAL_GetTickPrio:
        LDR.N    R0,??DataTable20_1
        LDR      R0,[R0, #+8]
        BX       LR               ;; return
//  313 }
          CFI EndBlock cfiBlock2
//  314 
//  315 /**
//  316   * @brief Set new tick Freq.
//  317   * @retval Status
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SetTickFreq
        THUMB
//  319 HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq)
//  320 {
HAL_SetTickFreq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  321   HAL_StatusTypeDef status  = HAL_OK;
//  322   assert_param(IS_TICKFREQ(Freq));
//  323 
//  324   if (uwTickFreq != Freq)
        LDR.N    R2,??DataTable20_1
        MOVS     R1,#+0
        LDRB     R3,[R2, #+0]
        CMP      R3,R0
        BEQ.N    ??HAL_SetTickFreq_0
//  325   {
//  326     uwTickFreq = Freq;
        STRB     R0,[R2, #+0]
//  327 
//  328     /* Apply the new tick Freq  */
//  329     status = HAL_InitTick(uwTickPrio);
        LDR      R0,[R2, #+8]
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
        MOV      R1,R0
//  330   }
//  331 
//  332   return status;
??HAL_SetTickFreq_0:
        MOV      R0,R1
        POP      {R1,PC}          ;; return
//  333 }
          CFI EndBlock cfiBlock3
//  334 
//  335 /**
//  336   * @brief Return tick frequency.
//  337   * @retval tick period in Hz
//  338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GetTickFreq
          CFI NoCalls
        THUMB
//  339 HAL_TickFreqTypeDef HAL_GetTickFreq(void)
//  340 {
//  341   return uwTickFreq;
HAL_GetTickFreq:
        LDR.N    R0,??DataTable20_1
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  342 }
          CFI EndBlock cfiBlock4
//  343 
//  344 /**
//  345   * @brief This function provides minimum delay (in milliseconds) based
//  346   *        on variable incremented.
//  347   * @note In the default implementation , SysTick timer is the source of time base.
//  348   *       It is used to generate interrupts at regular time intervals where uwTick
//  349   *       is incremented.
//  350   * @note This function is declared as __weak to be overwritten in case of other
//  351   *       implementations in user file.
//  352   * @param Delay  specifies the delay time length, in milliseconds.
//  353   * @retval None
//  354   */
//  355 __weak void HAL_Delay(uint32_t Delay)
//  356 {
//  357   uint32_t tickstart = HAL_GetTick();
//  358   uint32_t wait = Delay;
//  359 
//  360   /* Add a freq to guarantee minimum wait */
//  361   if (wait < HAL_MAX_DELAY)
//  362   {
//  363     wait += (uint32_t)(uwTickFreq);
//  364   }
//  365 
//  366   while ((HAL_GetTick() - tickstart) < wait)
//  367   {
//  368   }
//  369 }
//  370 
//  371 /**
//  372   * @brief Suspend Tick increment.
//  373   * @note In the default implementation , SysTick timer is the source of time base. It is
//  374   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  375   *       is called, the SysTick interrupt will be disabled and so Tick increment 
//  376   *       is suspended.
//  377   * @note This function is declared as __weak to be overwritten in case of other
//  378   *       implementations in user file.
//  379   * @retval None
//  380   */
//  381 __weak void HAL_SuspendTick(void)
//  382 {
//  383   /* Disable SysTick Interrupt */
//  384   SysTick->CTRL &= ~SysTick_CTRL_TICKINT_Msk;
//  385 }
//  386 
//  387 /**
//  388   * @brief Resume Tick increment.
//  389   * @note In the default implementation , SysTick timer is the source of time base. It is
//  390   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  391   *       is called, the SysTick interrupt will be enabled and so Tick increment 
//  392   *       is resumed.
//  393   * @note This function is declared as __weak to be overwritten in case of other
//  394   *       implementations in user file.
//  395   * @retval None
//  396   */
//  397 __weak void HAL_ResumeTick(void)
//  398 {
//  399   /* Enable SysTick Interrupt */
//  400   SysTick->CTRL  |= SysTick_CTRL_TICKINT_Msk;
//  401 }
//  402 
//  403 /**
//  404   * @brief  Returns the HAL revision
//  405   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  407 uint32_t HAL_GetHalVersion(void)
//  408 {
//  409  return __STM32F7xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR.N    R0,??DataTable20_2  ;; 0x1020700
        BX       LR               ;; return
//  410 }
          CFI EndBlock cfiBlock5
//  411 
//  412 /**
//  413   * @brief  Returns the device revision identifier.
//  414   * @retval Device revision identifier
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  416 uint32_t HAL_GetREVID(void)
//  417 {
//  418    return((DBGMCU->IDCODE) >> 16U);
HAL_GetREVID:
        LDR.N    R0,??DataTable20_3  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
//  419 }
          CFI EndBlock cfiBlock6
//  420 
//  421 /**
//  422   * @brief  Returns the device identifier.
//  423   * @retval Device identifier
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  425 uint32_t HAL_GetDEVID(void)
//  426 {
//  427    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.N    R0,??DataTable20_3  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+0,#+12
        BX       LR               ;; return
//  428 }
          CFI EndBlock cfiBlock7
//  429 
//  430 /**
//  431   * @brief  Returns first word of the unique device identifier (UID based on 96 bits)
//  432   * @retval Device identifier
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GetUIDw0
          CFI NoCalls
        THUMB
//  434 uint32_t HAL_GetUIDw0(void)
//  435 {
//  436    return(READ_REG(*((uint32_t *)UID_BASE)));
HAL_GetUIDw0:
        LDR.N    R0,??DataTable20_4  ;; 0x1ff07a10
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  437 }
          CFI EndBlock cfiBlock8
//  438 
//  439 /**
//  440   * @brief  Returns second word of the unique device identifier (UID based on 96 bits)
//  441   * @retval Device identifier
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_GetUIDw1
          CFI NoCalls
        THUMB
//  443 uint32_t HAL_GetUIDw1(void)
//  444 {
//  445    return(READ_REG(*((uint32_t *)(UID_BASE + 4U))));
HAL_GetUIDw1:
        LDR.N    R0,??DataTable20_5  ;; 0x1ff07a14
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  446 }
          CFI EndBlock cfiBlock9
//  447 
//  448 /**
//  449   * @brief  Returns third word of the unique device identifier (UID based on 96 bits)
//  450   * @retval Device identifier
//  451   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetUIDw2
          CFI NoCalls
        THUMB
//  452 uint32_t HAL_GetUIDw2(void)
//  453 {
//  454    return(READ_REG(*((uint32_t *)(UID_BASE + 8U))));
HAL_GetUIDw2:
        LDR.N    R0,??DataTable20_6  ;; 0x1ff07a18
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  455 }
          CFI EndBlock cfiBlock10
//  456 
//  457 /**
//  458   * @brief  Enable the Debug Module during SLEEP mode
//  459   * @retval None
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  461 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  462 {
//  463   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        B.N      ?Subroutine1
//  464 }
          CFI EndBlock cfiBlock11
//  465 
//  466 /**
//  467   * @brief  Disable the Debug Module during SLEEP mode
//  468   * @retval None
//  469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  470 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  471 {
//  472   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        B.N      ?Subroutine0
//  473 }
          CFI EndBlock cfiBlock12
//  474 
//  475 /**
//  476   * @brief  Enable the Debug Module during STOP mode
//  477   * @retval None
//  478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  479 void HAL_DBGMCU_EnableDBGStopMode(void)
//  480 {
//  481   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  482 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  483 
//  484 /**
//  485   * @brief  Disable the Debug Module during STOP mode
//  486   * @retval None
//  487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  488 void HAL_DBGMCU_DisableDBGStopMode(void)
//  489 {
//  490   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  491 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  492 
//  493 /**
//  494   * @brief  Enable the Debug Module during STANDBY mode
//  495   * @retval None
//  496   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  497 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  498 {
//  499   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  500 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  501 
//  502 /**
//  503   * @brief  Disable the Debug Module during STANDBY mode
//  504   * @retval None
//  505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  506 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  507 {
//  508   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable20_7  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  510 
//  511 /**
//  512   * @brief  Enables the I/O Compensation Cell.
//  513   * @note   The I/O compensation cell can be used only when the device supply
//  514   *         voltage ranges from 2.4 to 3.6 V.  
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_EnableCompensationCell
          CFI NoCalls
        THUMB
//  517 void HAL_EnableCompensationCell(void)
//  518 {
//  519   SYSCFG->CMPCR |= SYSCFG_CMPCR_CMP_PD;
HAL_EnableCompensationCell:
        LDR.N    R0,??DataTable20_8  ;; 0x40013820
          CFI EndBlock cfiBlock17
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  520 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  521 
//  522 /**
//  523   * @brief  Power-down the I/O Compensation Cell.
//  524   * @note   The I/O compensation cell can be used only when the device supply
//  525   *         voltage ranges from 2.4 to 3.6 V.  
//  526   * @retval None
//  527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_DisableCompensationCell
          CFI NoCalls
        THUMB
//  528 void HAL_DisableCompensationCell(void)
//  529 {
//  530   SYSCFG->CMPCR &= (uint32_t)~((uint32_t)SYSCFG_CMPCR_CMP_PD);
HAL_DisableCompensationCell:
        LDR.N    R0,??DataTable20_8  ;; 0x40013820
          CFI EndBlock cfiBlock19
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  531 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  532 
//  533 /**
//  534   * @brief  Enables the FMC Memory Mapping Swapping.
//  535   *   
//  536   * @note   SDRAM is accessible at 0x60000000 
//  537   *         and NOR/RAM is accessible at 0xC0000000   
//  538   *
//  539   * @retval None
//  540   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_EnableFMCMemorySwapping
          CFI NoCalls
        THUMB
//  541 void HAL_EnableFMCMemorySwapping(void)
//  542 {
//  543   SYSCFG->MEMRMP |= SYSCFG_MEMRMP_SWP_FMC_0;
HAL_EnableFMCMemorySwapping:
        LDR.N    R0,??DataTable20_9  ;; 0x40013800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  544 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_DisableFMCMemorySwapping
          CFI NoCalls
        THUMB
HAL_DisableFMCMemorySwapping:
        LDR.N    R0,??DataTable20_9  ;; 0x40013800
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC00
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40023810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     uwTickFreq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x1020700

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x1ff07a10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x1ff07a14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x1ff07a18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0xe0042004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x40013820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x40013800

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
HAL_InitTick:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        LDR.N    R5,??HAL_InitTick_0
        MOV      R4,R0
        LDRB     R2,[R5, #+0]
        LDR.N    R3,??HAL_InitTick_0+0x4
        LDR      R0,[R3, #+0]
        MOV      R1,#+1000
        UDIV     R2,R1,R2
        UDIV     R0,R0,R2
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
        CBNZ.N   R0,??HAL_InitTick_1
        CMP      R4,#+16
        BCS.N    ??HAL_InitTick_1
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        STR      R4,[R5, #+8]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
??HAL_InitTick_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
        DATA
??HAL_InitTick_0:
        DC32     uwTickFreq
        DC32     SystemCoreClock
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
HAL_IncTick:
        LDR.N    R0,??HAL_IncTick_0
        LDR      R1,[R0, #+4]
        LDRB     R2,[R0, #+0]
        ADDS     R2,R1,R2
        STR      R2,[R0, #+4]
        BX       LR               ;; return
        DATA
??HAL_IncTick_0:
        DC32     uwTickFreq
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
HAL_GetTick:
        LDR.N    R0,??HAL_GetTick_0
        LDR      R0,[R0, #+4]
        BX       LR               ;; return
        Nop      
        DATA
??HAL_GetTick_0:
        DC32     uwTickFreq
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
HAL_Delay:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        CMN      R4,#+1
        MOV      R5,R0
        BEQ.N    ??HAL_Delay_1
        LDR.N    R0,??HAL_Delay_0
        LDRB     R1,[R0, #+0]
        ADDS     R4,R4,R1
??HAL_Delay_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R4
        BCC.N    ??HAL_Delay_1
        POP      {R0,R4,R5,PC}    ;; return
        Nop      
        DATA
??HAL_Delay_0:
        DC32     uwTickFreq
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
HAL_SuspendTick:
        LDR.N    R0,??HAL_SuspendTick_0  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        DATA
??HAL_SuspendTick_0:
        DC32     0xe000e010
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
HAL_ResumeTick:
        LDR.N    R0,??HAL_ResumeTick_0  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        BX       LR               ;; return
        DATA
??HAL_ResumeTick_0:
        DC32     0xe000e010
          CFI EndBlock cfiBlock30

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  545 
//  546 /**
//  547   * @brief  Disables the FMC Memory Mapping Swapping
//  548   *   
//  549   * @note   SDRAM is accessible at 0xC0000000 (default mapping)  
//  550   *         and NOR/RAM is accessible at 0x60000000 (default mapping)    
//  551   *           
//  552   * @retval None
//  553   */
//  554 void HAL_DisableFMCMemorySwapping(void)
//  555 {
//  556 
//  557   SYSCFG->MEMRMP &= (uint32_t)~((uint32_t)SYSCFG_MEMRMP_SWP_FMC);
//  558 }
//  559 
//  560 #if defined (STM32F765xx) || defined (STM32F767xx) || defined (STM32F769xx) || defined (STM32F777xx) || defined (STM32F779xx)
//  561 /**
//  562 * @brief  Enable the Internal FLASH Bank Swapping.
//  563 *   
//  564 * @note   This function can be used only for STM32F77xx/STM32F76xx devices. 
//  565 *
//  566 * @note   Flash Bank2 mapped at 0x08000000 (AXI) (aliased at 0x00200000 (TCM)) 
//  567 *         and Flash Bank1 mapped at 0x08100000 (AXI) (aliased at 0x00300000 (TCM))   
//  568 *
//  569 * @retval None
//  570 */
//  571 void HAL_EnableMemorySwappingBank(void)
//  572 {
//  573   SET_BIT(SYSCFG->MEMRMP, SYSCFG_MEMRMP_SWP_FB);
//  574 }
//  575 
//  576 /**
//  577 * @brief  Disable the Internal FLASH Bank Swapping.
//  578 *   
//  579 * @note   This function can be used only for STM32F77xx/STM32F76xx devices. 
//  580 *
//  581 * @note   The default state : Flash Bank1 mapped at 0x08000000 (AXI) (aliased at 0x00200000 (TCM)) 
//  582 *         and Flash Bank2 mapped at 0x08100000 (AXI)( aliased at 0x00300000 (TCM)) 
//  583 *           
//  584 * @retval None
//  585 */
//  586 void HAL_DisableMemorySwappingBank(void)
//  587 {
//  588   CLEAR_BIT(SYSCFG->MEMRMP, SYSCFG_MEMRMP_SWP_FB);
//  589 }
//  590 #endif /* STM32F767xx || STM32F769xx || STM32F777xx || STM32F779xx */
//  591 
//  592 /**
//  593   * @}
//  594   */
//  595 
//  596 /**
//  597   * @}
//  598   */
//  599 
//  600 /**
//  601   * @}
//  602   */
//  603 
//  604 /**
//  605   * @}
//  606   */
//  607 
//  608 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  12 bytes in section .data
// 452 bytes in section .text
// 
// 284 bytes of CODE memory (+ 168 bytes shared)
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: none
