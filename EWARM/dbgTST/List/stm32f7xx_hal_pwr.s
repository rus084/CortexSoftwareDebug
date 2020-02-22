///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:22
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW7E43.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_pwr.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_PWR_ConfigPVD
        PUBLIC HAL_PWR_DeInit
        PUBLIC HAL_PWR_DisableBkUpAccess
        PUBLIC HAL_PWR_DisablePVD
        PUBLIC HAL_PWR_DisableSEVOnPend
        PUBLIC HAL_PWR_DisableSleepOnExit
        PUBLIC HAL_PWR_DisableWakeUpPin
        PUBLIC HAL_PWR_EnableBkUpAccess
        PUBLIC HAL_PWR_EnablePVD
        PUBLIC HAL_PWR_EnableSEVOnPend
        PUBLIC HAL_PWR_EnableSleepOnExit
        PUBLIC HAL_PWR_EnableWakeUpPin
        PUBLIC HAL_PWR_EnterSLEEPMode
        PUBLIC HAL_PWR_EnterSTANDBYMode
        PUBLIC HAL_PWR_EnterSTOPMode
        PUBWEAK HAL_PWR_PVDCallback
        PUBLIC HAL_PWR_PVD_IRQHandler
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_pwr.c
//    4   * @author  MCD Application Team
//    5   * @brief   PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of the Power Controller (PWR) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions 
//   10   *         
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   15   * All rights reserved.</center></h2>
//   16   *
//   17   * This software component is licensed by ST under BSD 3-Clause license,
//   18   * the "License"; You may not use this file except in compliance with the
//   19   * License. You may obtain a copy of the License at:
//   20   *                        opensource.org/licenses/BSD-3-Clause
//   21   *
//   22   ******************************************************************************
//   23   */ 
//   24 
//   25 /* Includes ------------------------------------------------------------------*/
//   26 #include "stm32f7xx_hal.h"
//   27 
//   28 /** @addtogroup STM32F7xx_HAL_Driver
//   29   * @{
//   30   */
//   31 
//   32 /** @defgroup PWR PWR
//   33   * @brief PWR HAL module driver
//   34   * @{
//   35   */
//   36 
//   37 #ifdef HAL_PWR_MODULE_ENABLED
//   38 
//   39 /* Private typedef -----------------------------------------------------------*/
//   40 /* Private define ------------------------------------------------------------*/
//   41 /** @addtogroup PWR_Private_Constants
//   42   * @{
//   43   */
//   44 	
//   45 /** @defgroup PWR_PVD_Mode_Mask PWR PVD Mode Mask
//   46   * @{
//   47   */     
//   48 #define PVD_MODE_IT               ((uint32_t)0x00010000U)
//   49 #define PVD_MODE_EVT              ((uint32_t)0x00020000U)
//   50 #define PVD_RISING_EDGE           ((uint32_t)0x00000001U)
//   51 #define PVD_FALLING_EDGE          ((uint32_t)0x00000002U)
//   52 /**
//   53   * @}
//   54   */
//   55 
//   56 /** @defgroup PWR_ENABLE_WUP_Mask PWR Enable WUP Mask
//   57   * @{
//   58   */  
//   59 #define  PWR_EWUP_MASK                          ((uint32_t)0x00003F00)
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /**
//   65   * @}
//   66   */
//   67 /* Private macro -------------------------------------------------------------*/
//   68 /* Private variables ---------------------------------------------------------*/
//   69 /* Private function prototypes -----------------------------------------------*/
//   70 /* Private functions ---------------------------------------------------------*/
//   71 
//   72 /** @defgroup PWR_Exported_Functions PWR Exported Functions
//   73   * @{
//   74   */
//   75 
//   76 /** @defgroup PWR_Exported_Functions_Group1 Initialization and de-initialization functions 
//   77   *  @brief    Initialization and de-initialization functions
//   78   *
//   79 @verbatim
//   80  ===============================================================================
//   81               ##### Initialization and de-initialization functions #####
//   82  ===============================================================================
//   83     [..]
//   84       After reset, the backup domain (RTC registers, RTC backup data 
//   85       registers and backup SRAM) is protected against possible unwanted 
//   86       write accesses. 
//   87       To enable access to the RTC Domain and RTC registers, proceed as follows:
//   88         (+) Enable the Power Controller (PWR) APB1 interface clock using the
//   89             __HAL_RCC_PWR_CLK_ENABLE() macro.
//   90         (+) Enable access to RTC domain using the HAL_PWR_EnableBkUpAccess() function.
//   91  
//   92 @endverbatim
//   93   * @{
//   94   */
//   95 
//   96 /**
//   97   * @brief Deinitializes the HAL PWR peripheral registers to their default reset values.
//   98   * @retval None
//   99   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWR_DeInit
          CFI NoCalls
        THUMB
//  100 void HAL_PWR_DeInit(void)
//  101 {
//  102   __HAL_RCC_PWR_FORCE_RESET();
HAL_PWR_DeInit:
        LDR.N    R0,??DataTable15  ;; 0x40023820
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  103   __HAL_RCC_PWR_RELEASE_RESET();
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x10000000
        STR      R2,[R0, #+0]
//  104 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  105 
//  106 /**
//  107   * @brief Enables access to the backup domain (RTC registers, RTC 
//  108   *         backup data registers and backup SRAM).
//  109   * @note If the HSE divided by 2, 3, ..31 is used as the RTC clock, the 
//  110   *         Backup Domain Access should be kept enabled.
//  111   * @retval None
//  112   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWR_EnableBkUpAccess
          CFI NoCalls
        THUMB
//  113 void HAL_PWR_EnableBkUpAccess(void)
//  114 {
//  115   /* Enable access to RTC and backup registers */
//  116   SET_BIT(PWR->CR1, PWR_CR1_DBP);
HAL_PWR_EnableBkUpAccess:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  117 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  118 
//  119 /**
//  120   * @brief Disables access to the backup domain (RTC registers, RTC 
//  121   *         backup data registers and backup SRAM).
//  122   * @note If the HSE divided by 2, 3, ..31 is used as the RTC clock, the 
//  123   *         Backup Domain Access should be kept enabled.
//  124   * @retval None
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWR_DisableBkUpAccess
          CFI NoCalls
        THUMB
//  126 void HAL_PWR_DisableBkUpAccess(void)
//  127 {
//  128   /* Disable access to RTC and backup registers */
//  129 	CLEAR_BIT(PWR->CR1, PWR_CR1_DBP);
HAL_PWR_DisableBkUpAccess:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  130 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  131 
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /** @defgroup PWR_Exported_Functions_Group2 Peripheral Control functions 
//  137   *  @brief Low Power modes configuration functions 
//  138   *
//  139 @verbatim
//  140 
//  141  ===============================================================================
//  142                  ##### Peripheral Control functions #####
//  143  ===============================================================================
//  144      
//  145     *** PVD configuration ***
//  146     =========================
//  147     [..]
//  148       (+) The PVD is used to monitor the VDD power supply by comparing it to a 
//  149           threshold selected by the PVD Level (PLS[2:0] bits in the PWR_CR).
//  150       (+) A PVDO flag is available to indicate if VDD/VDDA is higher or lower 
//  151           than the PVD threshold. This event is internally connected to the EXTI 
//  152           line16 and can generate an interrupt if enabled. This is done through
//  153           __HAL_PWR_PVD_EXTI_ENABLE_IT() macro.
//  154       (+) The PVD is stopped in Standby mode.
//  155 
//  156     *** Wake-up pin configuration ***
//  157     ================================
//  158     [..]
//  159       (+) Wake-up pin is used to wake up the system from Standby mode. This pin is 
//  160           forced in input pull-down configuration and is active on rising edges.
//  161       (+) There are up to 6 Wake-up pin in the STM32F7 devices family
//  162 
//  163     *** Low Power modes configuration ***
//  164     =====================================
//  165     [..]
//  166       The devices feature 3 low-power modes:
//  167       (+) Sleep mode: Cortex-M7 core stopped, peripherals kept running.
//  168       (+) Stop mode: all clocks are stopped, regulator running, regulator 
//  169           in low power mode
//  170       (+) Standby mode: 1.2V domain powered off.
//  171    
//  172    *** Sleep mode ***
//  173    ==================
//  174     [..]
//  175       (+) Entry:
//  176         The Sleep mode is entered by using the HAL_PWR_EnterSLEEPMode(PWR_MAINREGULATOR_ON, PWR_SLEEPENTRY_WFI)
//  177               functions with
//  178           (++) PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  179           (++) PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  180       
//  181       -@@- The Regulator parameter is not used for the STM32F7 family 
//  182               and is kept as parameter just to maintain compatibility with the 
//  183               lower power families (STM32L).
//  184       (+) Exit:
//  185         Any peripheral interrupt acknowledged by the nested vectored interrupt 
//  186               controller (NVIC) can wake up the device from Sleep mode.
//  187 
//  188    *** Stop mode ***
//  189    =================
//  190     [..]
//  191       In Stop mode, all clocks in the 1.2V domain are stopped, the PLL, the HSI,
//  192       and the HSE RC oscillators are disabled. Internal SRAM and register contents 
//  193       are preserved.
//  194       The voltage regulator can be configured either in normal or low-power mode.
//  195       To minimize the consumption In Stop mode, FLASH can be powered off before 
//  196       entering the Stop mode using the HAL_PWREx_EnableFlashPowerDown() function.
//  197       It can be switched on again by software after exiting the Stop mode using
//  198       the HAL_PWREx_DisableFlashPowerDown() function. 
//  199 
//  200       (+) Entry:
//  201          The Stop mode is entered using the HAL_PWR_EnterSTOPMode(PWR_MAINREGULATOR_ON) 
//  202              function with:
//  203           (++) Main regulator ON.
//  204           (++) Low Power regulator ON.
//  205       (+) Exit:
//  206         Any EXTI Line (Internal or External) configured in Interrupt/Event mode.
//  207 
//  208    *** Standby mode ***
//  209    ====================
//  210     [..]
//  211     (+)
//  212       The Standby mode allows to achieve the lowest power consumption. It is based 
//  213       on the Cortex-M7 deep sleep mode, with the voltage regulator disabled. 
//  214       The 1.2V domain is consequently powered off. The PLL, the HSI oscillator and 
//  215       the HSE oscillator are also switched off. SRAM and register contents are lost 
//  216       except for the RTC registers, RTC backup registers, backup SRAM and Standby 
//  217       circuitry.
//  218    
//  219       The voltage regulator is OFF.
//  220       
//  221       (++) Entry:
//  222         (+++) The Standby mode is entered using the HAL_PWR_EnterSTANDBYMode() function.
//  223       (++) Exit:
//  224         (+++) WKUP pin rising or falling edge, RTC alarm (Alarm A and Alarm B), RTC
//  225              wakeup, tamper event, time stamp event, external reset in NRST pin, IWDG reset.
//  226 
//  227    *** Auto-wakeup (AWU) from low-power mode ***
//  228    =============================================
//  229     [..]
//  230     
//  231      (+) The MCU can be woken up from low-power mode by an RTC Alarm event, an RTC 
//  232       Wakeup event, a tamper event or a time-stamp event, without depending on 
//  233       an external interrupt (Auto-wakeup mode).
//  234 
//  235       (+) RTC auto-wakeup (AWU) from the Stop and Standby modes
//  236        
//  237         (++) To wake up from the Stop mode with an RTC alarm event, it is necessary to 
//  238               configure the RTC to generate the RTC alarm using the HAL_RTC_SetAlarm_IT() function.
//  239 
//  240         (++) To wake up from the Stop mode with an RTC Tamper or time stamp event, it 
//  241              is necessary to configure the RTC to detect the tamper or time stamp event using the
//  242                 HAL_RTCEx_SetTimeStamp_IT() or HAL_RTCEx_SetTamper_IT() functions.
//  243                   
//  244         (++) To wake up from the Stop mode with an RTC WakeUp event, it is necessary to
//  245               configure the RTC to generate the RTC WakeUp event using the HAL_RTCEx_SetWakeUpTimer_IT() function.
//  246 
//  247 @endverbatim
//  248   * @{
//  249   */
//  250 
//  251 /**
//  252   * @brief Configures the voltage threshold detected by the Power Voltage Detector(PVD).
//  253   * @param sConfigPVD pointer to an PWR_PVDTypeDef structure that contains the configuration
//  254   *        information for the PVD.
//  255   * @note Refer to the electrical characteristics of your device datasheet for
//  256   *         more details about the voltage threshold corresponding to each 
//  257   *         detection level.
//  258   * @retval None
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWR_ConfigPVD
          CFI NoCalls
        THUMB
//  260 void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD)
//  261 {
HAL_PWR_ConfigPVD:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  262   /* Check the parameters */
//  263   assert_param(IS_PWR_PVD_LEVEL(sConfigPVD->PVDLevel));
//  264   assert_param(IS_PWR_PVD_MODE(sConfigPVD->Mode));
//  265   
//  266   /* Set PLS[7:5] bits according to PVDLevel value */
//  267   MODIFY_REG(PWR->CR1, PWR_CR1_PLS, sConfigPVD->PVDLevel);
        LDR.N    R2,??DataTable15_1  ;; 0x40007000
        LDR      R3,[R2, #+0]
        LDR      R1,[R0, #+0]
        BIC      R3,R3,#0xE0
        ORRS     R3,R1,R3
//  268   
//  269   /* Clear any previous config. Keep it clear if no event or IT mode is selected */
//  270   __HAL_PWR_PVD_EXTI_DISABLE_EVENT();
        LDR.N    R1,??DataTable15_2  ;; 0x40013c00
        STR      R3,[R2, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+4]
//  271   __HAL_PWR_PVD_EXTI_DISABLE_IT();
        LDR      R3,[R1, #+0]
        BIC      R3,R3,#0x10000
        STR      R3,[R1, #+0]
//  272   __HAL_PWR_PVD_EXTI_DISABLE_RISING_EDGE();
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x10000
        STR      R2,[R1, #+8]
//  273   __HAL_PWR_PVD_EXTI_DISABLE_FALLING_EDGE(); 
        LDR      R3,[R1, #+12]
        BIC      R3,R3,#0x10000
        STR      R3,[R1, #+12]
//  274 
//  275   /* Configure interrupt mode */
//  276   if((sConfigPVD->Mode & PVD_MODE_IT) == PVD_MODE_IT)
        LDR      R2,[R0, #+4]
        LSLS     R3,R2,#+15
        BPL.N    ??HAL_PWR_ConfigPVD_0
//  277   {
//  278     __HAL_PWR_PVD_EXTI_ENABLE_IT();
        LDR      R4,[R1, #+0]
        ORR      R4,R4,#0x10000
        STR      R4,[R1, #+0]
//  279   }
//  280   
//  281   /* Configure event mode */
//  282   if((sConfigPVD->Mode & PVD_MODE_EVT) == PVD_MODE_EVT)
??HAL_PWR_ConfigPVD_0:
        LDR      R2,[R0, #+4]
        LSLS     R3,R2,#+14
        BPL.N    ??HAL_PWR_ConfigPVD_1
//  283   {
//  284     __HAL_PWR_PVD_EXTI_ENABLE_EVENT();
        LDR      R4,[R1, #+4]
        ORR      R4,R4,#0x10000
        STR      R4,[R1, #+4]
//  285   }
//  286   
//  287   /* Configure the edge */
//  288   if((sConfigPVD->Mode & PVD_RISING_EDGE) == PVD_RISING_EDGE)
??HAL_PWR_ConfigPVD_1:
        LDRB     R2,[R0, #+4]
        LSLS     R3,R2,#+31
        BPL.N    ??HAL_PWR_ConfigPVD_2
//  289   {
//  290     __HAL_PWR_PVD_EXTI_ENABLE_RISING_EDGE();
        LDR      R4,[R1, #+8]
        ORR      R4,R4,#0x10000
        STR      R4,[R1, #+8]
//  291   }
//  292   
//  293   if((sConfigPVD->Mode & PVD_FALLING_EDGE) == PVD_FALLING_EDGE)
??HAL_PWR_ConfigPVD_2:
        LDRB     R0,[R0, #+4]
        LSLS     R2,R0,#+30
        BPL.N    ??HAL_PWR_ConfigPVD_3
//  294   {
//  295     __HAL_PWR_PVD_EXTI_ENABLE_FALLING_EDGE();
        LDR      R3,[R1, #+12]
        ORR      R3,R3,#0x10000
        STR      R3,[R1, #+12]
//  296   }
//  297 }
??HAL_PWR_ConfigPVD_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  298 
//  299 /**
//  300   * @brief Enables the Power Voltage Detector(PVD).
//  301   * @retval None
//  302   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWR_EnablePVD
          CFI NoCalls
        THUMB
//  303 void HAL_PWR_EnablePVD(void)
//  304 {
//  305   /* Enable the power voltage detector */
//  306 	SET_BIT(PWR->CR1, PWR_CR1_PVDE);
HAL_PWR_EnablePVD:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        B.N      ?Subroutine0
//  307 }
          CFI EndBlock cfiBlock4
//  308 
//  309 /**
//  310   * @brief Disables the Power Voltage Detector(PVD).
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWR_DisablePVD
          CFI NoCalls
        THUMB
//  313 void HAL_PWR_DisablePVD(void)
//  314 {
//  315   /* Disable the power voltage detector */
//  316 	CLEAR_BIT(PWR->CR1, PWR_CR1_PVDE);
HAL_PWR_DisablePVD:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        B.N      ?Subroutine1
//  317 }
          CFI EndBlock cfiBlock5
//  318 
//  319 /**
//  320   * @brief Enable the WakeUp PINx functionality.
//  321   * @param WakeUpPinPolarity Specifies which Wake-Up pin to enable.
//  322   *         This parameter can be one of the following legacy values, which sets the default polarity: 
//  323   *         detection on high level (rising edge):
//  324   *           @arg PWR_WAKEUP_PIN1, PWR_WAKEUP_PIN2, PWR_WAKEUP_PIN3, PWR_WAKEUP_PIN4, PWR_WAKEUP_PIN5, PWR_WAKEUP_PIN6 
//  325   *         or one of the following value where the user can explicitly states the enabled pin and
//  326   *         the chosen polarity  
//  327   *           @arg PWR_WAKEUP_PIN1_HIGH or PWR_WAKEUP_PIN1_LOW 
//  328   *           @arg PWR_WAKEUP_PIN2_HIGH or PWR_WAKEUP_PIN2_LOW 
//  329   *           @arg PWR_WAKEUP_PIN3_HIGH or PWR_WAKEUP_PIN3_LOW 
//  330   *           @arg PWR_WAKEUP_PIN4_HIGH or PWR_WAKEUP_PIN4_LOW
//  331   *           @arg PWR_WAKEUP_PIN5_HIGH or PWR_WAKEUP_PIN5_LOW 
//  332   *           @arg PWR_WAKEUP_PIN6_HIGH or PWR_WAKEUP_PIN6_LOW 
//  333   * @note  PWR_WAKEUP_PINx and PWR_WAKEUP_PINx_HIGH are equivalent.               
//  334   * @retval None
//  335   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWR_EnableWakeUpPin
          CFI NoCalls
        THUMB
//  336 void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity)
//  337 {
HAL_PWR_EnableWakeUpPin:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  338   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinPolarity));
//  339   
//  340   /* Enable wake-up pin */
//  341   SET_BIT(PWR->CSR2, (PWR_EWUP_MASK & WakeUpPinPolarity));
        LDR.N    R2,??DataTable15_3  ;; 0x40007008
        AND      R1,R0,#0x3F00
        LDR      R3,[R2, #+4]
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
//  342 	
//  343   /* Specifies the Wake-Up pin polarity for the event detection
//  344     (rising or falling edge) */
//  345   MODIFY_REG(PWR->CR2, (PWR_EWUP_MASK & WakeUpPinPolarity), (WakeUpPinPolarity >> 0x06));
        LDR      R4,[R2, #+0]
        BIC      R1,R4,R1
        ORR      R1,R1,R0, LSR #+6
        STR      R1,[R2, #+0]
//  346 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  347 
//  348 /**
//  349   * @brief Disables the WakeUp PINx functionality.
//  350   * @param WakeUpPinx Specifies the Power Wake-Up pin to disable.
//  351   *         This parameter can be one of the following values:
//  352   *           @arg PWR_WAKEUP_PIN1
//  353   *           @arg PWR_WAKEUP_PIN2
//  354   *           @arg PWR_WAKEUP_PIN3
//  355   *           @arg PWR_WAKEUP_PIN4
//  356   *           @arg PWR_WAKEUP_PIN5
//  357   *           @arg PWR_WAKEUP_PIN6 
//  358   * @retval None
//  359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWR_DisableWakeUpPin
          CFI NoCalls
        THUMB
//  360 void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx)
//  361 {
//  362   assert_param(IS_PWR_WAKEUP_PIN(WakeUpPinx));
//  363 
//  364   CLEAR_BIT(PWR->CSR2, WakeUpPinx);
HAL_PWR_DisableWakeUpPin:
        LDR.N    R1,??DataTable15_4  ;; 0x4000700c
        LDR      R2,[R1, #+0]
        BIC      R0,R2,R0
        STR      R0,[R1, #+0]
//  365 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  366   
//  367 /**
//  368   * @brief Enters Sleep mode.
//  369   *   
//  370   * @note In Sleep mode, all I/O pins keep the same state as in Run mode.
//  371   * 
//  372   * @note In Sleep mode, the systick is stopped to avoid exit from this mode with
//  373   *       systick interrupt when used as time base for Timeout 
//  374   *                
//  375   * @param Regulator Specifies the regulator state in SLEEP mode.
//  376   *            This parameter can be one of the following values:
//  377   *            @arg PWR_MAINREGULATOR_ON: SLEEP mode with regulator ON
//  378   *            @arg PWR_LOWPOWERREGULATOR_ON: SLEEP mode with low power regulator ON
//  379   * @note This parameter is not used for the STM32F7 family and is kept as parameter
//  380   *       just to maintain compatibility with the lower power families.
//  381   * @param SLEEPEntry Specifies if SLEEP mode in entered with WFI or WFE instruction.
//  382   *          This parameter can be one of the following values:
//  383   *            @arg PWR_SLEEPENTRY_WFI: enter SLEEP mode with WFI instruction
//  384   *            @arg PWR_SLEEPENTRY_WFE: enter SLEEP mode with WFE instruction
//  385   * @retval None
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWR_EnterSLEEPMode
          CFI NoCalls
        THUMB
//  387 void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry)
//  388 {
//  389   /* Check the parameters */
//  390   assert_param(IS_PWR_REGULATOR(Regulator));
//  391   assert_param(IS_PWR_SLEEP_ENTRY(SLEEPEntry));
//  392 
//  393   /* Clear SLEEPDEEP bit of Cortex System Control Register */
//  394   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPDEEP_Msk));
HAL_PWR_EnterSLEEPMode:
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  395 
//  396   /* Ensure that all instructions done before entering SLEEP mode */
//  397   __DSB();
        DSB      SY
//  398   __ISB();
        ISB      SY
//  399 
//  400   /* Select SLEEP mode entry -------------------------------------------------*/
//  401   if(SLEEPEntry == PWR_SLEEPENTRY_WFI)
        CMP      R1,#+1
        BNE.N    ??HAL_PWR_EnterSLEEPMode_0
//  402   {   
//  403     /* Request Wait For Interrupt */
//  404     __WFI();
        WFI      
        BX       LR
//  405   }
//  406   else
//  407   {
//  408     /* Request Wait For Event */
//  409     __SEV();
??HAL_PWR_EnterSLEEPMode_0:
        SEV      
//  410     __WFE();
        WFE      
//  411     __WFE();
        WFE      
//  412   }
//  413 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  414 
//  415 /**
//  416   * @brief Enters Stop mode. 
//  417   * @note In Stop mode, all I/O pins keep the same state as in Run mode.
//  418   * @note When exiting Stop mode by issuing an interrupt or a wakeup event, 
//  419   *         the HSI RC oscillator is selected as system clock.
//  420   * @note When the voltage regulator operates in low power mode, an additional 
//  421   *         startup delay is incurred when waking up from Stop mode. 
//  422   *         By keeping the internal regulator ON during Stop mode, the consumption 
//  423   *         is higher although the startup time is reduced.    
//  424   * @param Regulator Specifies the regulator state in Stop mode.
//  425   *          This parameter can be one of the following values:
//  426   *            @arg PWR_MAINREGULATOR_ON: Stop mode with regulator ON
//  427   *            @arg PWR_LOWPOWERREGULATOR_ON: Stop mode with low power regulator ON
//  428   * @param STOPEntry Specifies if Stop mode in entered with WFI or WFE instruction.
//  429   *          This parameter can be one of the following values:
//  430   *            @arg PWR_STOPENTRY_WFI: Enter Stop mode with WFI instruction
//  431   *            @arg PWR_STOPENTRY_WFE: Enter Stop mode with WFE instruction
//  432   * @retval None
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTOPMode
          CFI NoCalls
        THUMB
//  434 void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  435 {
//  436   uint32_t tmpreg = 0;
//  437 
//  438   /* Check the parameters */
//  439   assert_param(IS_PWR_REGULATOR(Regulator));
//  440   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  441 
//  442   /* Select the regulator state in Stop mode ---------------------------------*/
//  443   tmpreg = PWR->CR1;
HAL_PWR_EnterSTOPMode:
        LDR.N    R2,??DataTable15_1  ;; 0x40007000
        LDR      R3,[R2, #+0]
//  444   /* Clear PDDS and LPDS bits */
//  445   tmpreg &= (uint32_t)~(PWR_CR1_PDDS | PWR_CR1_LPDS);
//  446 
//  447   /* Set LPDS, MRLVDS and LPLVDS bits according to Regulator value */
//  448   tmpreg |= Regulator;
//  449 
//  450   /* Store the new value */
//  451   PWR->CR1 = tmpreg;
        LSRS     R3,R3,#+2
        ORR      R0,R0,R3, LSL #+2
        STR      R0,[R2, #+0]
//  452 
//  453   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  454   SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  455 
//  456   /* Ensure that all instructions done before entering STOP mode */
//  457   __DSB();
        DSB      SY
//  458   __ISB();
        ISB      SY
//  459 
//  460   /* Select Stop mode entry --------------------------------------------------*/
//  461   if(STOPEntry == PWR_STOPENTRY_WFI)
        CMP      R1,#+1
        ITEEE    EQ 
        WFIEQ    
        SEVNE    
        WFENE    
        WFENE    
//  462   {   
//  463     /* Request Wait For Interrupt */
//  464     __WFI();
//  465   }
//  466   else
//  467   {
//  468     /* Request Wait For Event */
//  469     __SEV();
//  470     __WFE();
//  471     __WFE();
//  472   }
//  473   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  474   SCB->SCR &= (uint32_t)~((uint32_t)SCB_SCR_SLEEPDEEP_Msk);  
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  475 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  476 
//  477 /**
//  478   * @brief Enters Standby mode.
//  479   * @note In Standby mode, all I/O pins are high impedance except for:
//  480   *          - Reset pad (still available) 
//  481   *          - RTC_AF1 pin (PC13) if configured for tamper, time-stamp, RTC 
//  482   *            Alarm out, or RTC clock calibration out.
//  483   *          - RTC_AF2 pin (PI8) if configured for tamper or time-stamp.  
//  484   *          - WKUP pins if enabled.       
//  485   * @retval None
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWR_EnterSTANDBYMode
          CFI NoCalls
        THUMB
//  487 void HAL_PWR_EnterSTANDBYMode(void)
//  488 {
//  489   /* Select Standby mode */
//  490   PWR->CR1 |= PWR_CR1_PDDS;
HAL_PWR_EnterSTANDBYMode:
        LDR.N    R0,??DataTable15_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  491   
//  492   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  493   SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  494   
//  495   /* This option is used to ensure that store operations are completed */
//  496 #if defined ( __CC_ARM)
//  497   __force_stores();
//  498 #endif
//  499   /* Request Wait For Interrupt */
//  500   __WFI();
        WFI      
//  501 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  502 
//  503 /**
//  504   * @brief This function handles the PWR PVD interrupt request.
//  505   * @note This API should be called under the PVD_IRQHandler().
//  506   * @retval None
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWR_PVD_IRQHandler
        THUMB
//  508 void HAL_PWR_PVD_IRQHandler(void)
//  509 {
HAL_PWR_PVD_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  510   /* Check PWR Exti flag */
//  511   if(__HAL_PWR_PVD_EXTI_GET_FLAG() != RESET)
        LDR.N    R4,??DataTable15_6  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+15
        BPL.N    ??HAL_PWR_PVD_IRQHandler_0
//  512   {
//  513     /* PWR PVD interrupt user callback */
//  514     HAL_PWR_PVDCallback();
          CFI FunCall HAL_PWR_PVDCallback
        BL       HAL_PWR_PVDCallback
//  515     
//  516     /* Clear PWR Exti pending bit */
//  517     __HAL_PWR_PVD_EXTI_CLEAR_FLAG();
        MOV      R0,#+65536
        STR      R0,[R4, #+0]
//  518   }
//  519 }
??HAL_PWR_PVD_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  520 
//  521 /**
//  522   * @brief  PWR PVD interrupt callback
//  523   * @retval None
//  524   */
//  525 __weak void HAL_PWR_PVDCallback(void)
//  526 {
//  527   /* NOTE : This function Should not be modified, when the callback is needed,
//  528             the HAL_PWR_PVDCallback could be implemented in the user file
//  529    */ 
//  530 }
//  531 
//  532 /**
//  533   * @brief Indicates Sleep-On-Exit when returning from Handler mode to Thread mode. 
//  534   * @note Set SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  535   *       re-enters SLEEP mode when an interruption handling is over.
//  536   *       Setting this bit is useful when the processor is expected to run only on
//  537   *       interruptions handling.         
//  538   * @retval None
//  539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWR_EnableSleepOnExit
          CFI NoCalls
        THUMB
//  540 void HAL_PWR_EnableSleepOnExit(void)
//  541 {
//  542   /* Set SLEEPONEXIT bit of Cortex System Control Register */
//  543   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_EnableSleepOnExit:
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  544 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  545 
//  546 /**
//  547   * @brief Disables Sleep-On-Exit feature when returning from Handler mode to Thread mode. 
//  548   * @note Clears SLEEPONEXIT bit of SCR register. When this bit is set, the processor 
//  549   *       re-enters SLEEP mode when an interruption handling is over.          
//  550   * @retval None
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PWR_DisableSleepOnExit
          CFI NoCalls
        THUMB
//  552 void HAL_PWR_DisableSleepOnExit(void)
//  553 {
//  554   /* Clear SLEEPONEXIT bit of Cortex System Control Register */
//  555   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SLEEPONEXIT_Msk));
HAL_PWR_DisableSleepOnExit:
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  556 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  557 
//  558 /**
//  559   * @brief Enables CORTEX M4 SEVONPEND bit. 
//  560   * @note Sets SEVONPEND bit of SCR register. When this bit is set, this causes 
//  561   *       WFE to wake up when an interrupt moves from inactive to pended.
//  562   * @retval None
//  563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PWR_EnableSEVOnPend
          CFI NoCalls
        THUMB
//  564 void HAL_PWR_EnableSEVOnPend(void)
//  565 {
//  566   /* Set SEVONPEND bit of Cortex System Control Register */
//  567   SET_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
HAL_PWR_EnableSEVOnPend:
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
          CFI EndBlock cfiBlock14
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  568 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PWR_DisableSEVOnPend
          CFI NoCalls
        THUMB
HAL_PWR_DisableSEVOnPend:
        LDR.N    R0,??DataTable15_5  ;; 0xe000ed10
          CFI EndBlock cfiBlock16
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40007008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x4000700c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0x40013c14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PWR_PVDCallback
          CFI NoCalls
        THUMB
HAL_PWR_PVDCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  569 
//  570 /**
//  571   * @brief Disables CORTEX M4 SEVONPEND bit. 
//  572   * @note Clears SEVONPEND bit of SCR register. When this bit is set, this causes 
//  573   *       WFE to wake up when an interrupt moves from inactive to pended.         
//  574   * @retval None
//  575   */
//  576 void HAL_PWR_DisableSEVOnPend(void)
//  577 {
//  578   /* Clear SEVONPEND bit of Cortex System Control Register */
//  579   CLEAR_BIT(SCB->SCR, ((uint32_t)SCB_SCR_SEVONPEND_Msk));
//  580 }
//  581 
//  582 /**
//  583   * @}
//  584   */
//  585   
//  586 /**
//  587   * @}
//  588   */
//  589 
//  590 #endif /* HAL_PWR_MODULE_ENABLED */
//  591 /**
//  592   * @}
//  593   */
//  594 
//  595 /**
//  596   * @}
//  597   */
//  598 
//  599 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 410 bytes in section .text
// 
// 408 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
