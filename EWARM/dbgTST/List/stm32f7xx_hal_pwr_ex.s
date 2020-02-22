///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:23
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW82F7.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableBkUpReg
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_DisableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_DisableOverDrive
        PUBLIC HAL_PWREx_EnableBkUpReg
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_EnableLowRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableMainRegulatorLowVoltage
        PUBLIC HAL_PWREx_EnableOverDrive
        PUBLIC HAL_PWREx_EnterUnderDriveSTOPMode
        PUBLIC HAL_PWREx_GetVoltageRange
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended PWR HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of PWR extension peripheral:           
//    8   *           + Peripheral Extended features functions
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
//   31 /** @defgroup PWREx PWREx
//   32   * @brief PWR HAL module driver
//   33   * @{
//   34   */
//   35 
//   36 #ifdef HAL_PWR_MODULE_ENABLED
//   37 
//   38 /* Private typedef -----------------------------------------------------------*/
//   39 /* Private define ------------------------------------------------------------*/
//   40 /** @addtogroup PWREx_Private_Constants
//   41   * @{
//   42   */    
//   43 #define PWR_OVERDRIVE_TIMEOUT_VALUE  1000
//   44 #define PWR_UDERDRIVE_TIMEOUT_VALUE  1000
//   45 #define PWR_BKPREG_TIMEOUT_VALUE     1000
//   46 #define PWR_VOSRDY_TIMEOUT_VALUE     1000
//   47 /**
//   48   * @}
//   49   */
//   50     
//   51 /* Private macro -------------------------------------------------------------*/
//   52 /* Private variables ---------------------------------------------------------*/
//   53 /* Private function prototypes -----------------------------------------------*/
//   54 /* Private functions ---------------------------------------------------------*/
//   55 /** @defgroup PWREx_Exported_Functions PWREx Exported Functions
//   56   *  @{
//   57   */
//   58 
//   59 /** @defgroup PWREx_Exported_Functions_Group1 Peripheral Extended features functions 
//   60   *  @brief Peripheral Extended features functions 
//   61   *
//   62 @verbatim   
//   63 
//   64  ===============================================================================
//   65                  ##### Peripheral extended features functions #####
//   66  ===============================================================================
//   67 
//   68     *** Main and Backup Regulators configuration ***
//   69     ================================================
//   70     [..] 
//   71       (+) The backup domain includes 4 Kbytes of backup SRAM accessible only from 
//   72           the CPU, and address in 32-bit, 16-bit or 8-bit mode. Its content is 
//   73           retained even in Standby or VBAT mode when the low power backup regulator
//   74           is enabled. It can be considered as an internal EEPROM when VBAT is 
//   75           always present. You can use the HAL_PWREx_EnableBkUpReg() function to 
//   76           enable the low power backup regulator. 
//   77 
//   78       (+) When the backup domain is supplied by VDD (analog switch connected to VDD) 
//   79           the backup SRAM is powered from VDD which replaces the VBAT power supply to 
//   80           save battery life.
//   81 
//   82       (+) The backup SRAM is not mass erased by a tamper event. It is read 
//   83           protected to prevent confidential data, such as cryptographic private 
//   84           key, from being accessed. The backup SRAM can be erased only through 
//   85           the Flash interface when a protection level change from level 1 to 
//   86           level 0 is requested. 
//   87       -@- Refer to the description of Read protection (RDP) in the Flash 
//   88           programming manual.
//   89 
//   90       (+) The main internal regulator can be configured to have a tradeoff between 
//   91           performance and power consumption when the device does not operate at 
//   92           the maximum frequency. This is done through __HAL_PWR_MAINREGULATORMODE_CONFIG() 
//   93           macro which configure VOS bit in PWR_CR register
//   94           
//   95         Refer to the product datasheets for more details.
//   96 
//   97     *** FLASH Power Down configuration ****
//   98     =======================================
//   99     [..] 
//  100       (+) By setting the FPDS bit in the PWR_CR register by using the 
//  101           HAL_PWREx_EnableFlashPowerDown() function, the Flash memory also enters power 
//  102           down mode when the device enters Stop mode. When the Flash memory 
//  103           is in power down mode, an additional startup delay is incurred when 
//  104           waking up from Stop mode.
//  105 
//  106     *** Over-Drive and Under-Drive configuration ****
//  107     =================================================
//  108     [..]         
//  109        (+) In Run mode: the main regulator has 2 operating modes available:
//  110         (++) Normal mode: The CPU and core logic operate at maximum frequency at a given 
//  111              voltage scaling (scale 1, scale 2 or scale 3)
//  112         (++) Over-drive mode: This mode allows the CPU and the core logic to operate at a 
//  113             higher frequency than the normal mode for a given voltage scaling (scale 1,  
//  114             scale 2 or scale 3). This mode is enabled through HAL_PWREx_EnableOverDrive() function and
//  115             disabled by HAL_PWREx_DisableOverDrive() function, to enter or exit from Over-drive mode please follow 
//  116             the sequence described in Reference manual.
//  117              
//  118        (+) In Stop mode: the main regulator or low power regulator supplies a low power 
//  119            voltage to the 1.2V domain, thus preserving the content of registers 
//  120            and internal SRAM. 2 operating modes are available:
//  121          (++) Normal mode: the 1.2V domain is preserved in nominal leakage mode. This mode is only 
//  122               available when the main regulator or the low power regulator is used in Scale 3 or 
//  123               low voltage mode.
//  124          (++) Under-drive mode: the 1.2V domain is preserved in reduced leakage mode. This mode is only
//  125               available when the main regulator or the low power regulator is in low voltage mode.
//  126 
//  127 @endverbatim
//  128   * @{
//  129   */
//  130 
//  131 /**
//  132   * @brief Enables the Backup Regulator.
//  133   * @retval HAL status
//  134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
        THUMB
//  135 HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void)
//  136 {
HAL_PWREx_EnableBkUpReg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  137   uint32_t tickstart = 0;
//  138 
//  139   /* Enable Backup regulator */
//  140   PWR->CSR1 |= PWR_CSR1_BRE;
        LDR.N    R4,??DataTable11  ;; 0x40007004
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x200
        BL       ?Subroutine1
//  141     
//  142   /* Workaround for the following hardware bug: */
//  143   /* Id 19: PWR : No STANDBY wake-up when Back-up RAM enabled (ref. Errata Sheet p23) */
//  144   PWR->CSR1 |= PWR_CSR1_EIWUP;
//  145 
//  146   /* Get tick */
//  147   tickstart = HAL_GetTick();
??CrossCallReturnLabel_3:
        MOV      R5,R0
//  148 
//  149   /* Wait till Backup regulator ready flag is set */  
//  150   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) == RESET)
??HAL_PWREx_EnableBkUpReg_0:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+28
        BMI.N    ??HAL_PWREx_EnableBkUpReg_1
//  151   {
//  152     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R2,#+1001
        CMP      R0,R2
        BCC.N    ??HAL_PWREx_EnableBkUpReg_0
//  153     {
//  154       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  155     } 
//  156   }
//  157   return HAL_OK;
??HAL_PWREx_EnableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  158 }
          CFI EndBlock cfiBlock0
//  159 
//  160 /**
//  161   * @brief Disables the Backup Regulator.
//  162   * @retval HAL status
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBkUpReg
        THUMB
//  164 HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void)
//  165 {
HAL_PWREx_DisableBkUpReg:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  166   uint32_t tickstart = 0;
//  167   
//  168   /* Disable Backup regulator */
//  169   PWR->CSR1 &= (uint32_t)~((uint32_t)PWR_CSR1_BRE);
        LDR.N    R4,??DataTable11  ;; 0x40007004
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x200
        BL       ?Subroutine1
//  170   
//  171   /* Workaround for the following hardware bug: */
//  172   /* Id 19: PWR : No STANDBY wake-up when Back-up RAM enabled (ref. Errata Sheet p23) */
//  173   PWR->CSR1 |= PWR_CSR1_EIWUP;
//  174 
//  175   /* Get tick */
//  176   tickstart = HAL_GetTick();
??CrossCallReturnLabel_2:
        MOV      R5,R0
//  177 
//  178   /* Wait till Backup regulator ready flag is set */  
//  179   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) != RESET)
??HAL_PWREx_DisableBkUpReg_0:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+28
        BPL.N    ??HAL_PWREx_DisableBkUpReg_1
//  180   {
//  181     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R2,#+1001
        CMP      R0,R2
        BCC.N    ??HAL_PWREx_DisableBkUpReg_0
//  182     {
//  183       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  184     } 
//  185   }
//  186   return HAL_OK;
??HAL_PWREx_DisableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  187 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond2 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function HAL_PWREx_DisableBkUpReg
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond3) R4 Frame(CFA, -12)
          CFI (cfiCond3) R5 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+16
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        THUMB
?Subroutine1:
        STR      R0,[R4, #+0]
        LDR      R1,[R4, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R4, #+0]
          CFI (cfiCond2) FunCall HAL_PWREx_EnableBkUpReg HAL_GetTick
          CFI (cfiCond3) FunCall HAL_PWREx_DisableBkUpReg HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4
//  188 
//  189 /**
//  190   * @brief Enables the Flash Power Down in Stop mode.
//  191   * @retval None
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
//  193 void HAL_PWREx_EnableFlashPowerDown(void)
//  194 {
//  195   /* Enable the Flash Power Down */
//  196   PWR->CR1 |= PWR_CR1_FPDS;
HAL_PWREx_EnableFlashPowerDown:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  197 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  198 
//  199 /**
//  200   * @brief Disables the Flash Power Down in Stop mode.
//  201   * @retval None
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
//  203 void HAL_PWREx_DisableFlashPowerDown(void)
//  204 {
//  205   /* Disable the Flash Power Down */
//  206   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_FPDS);
HAL_PWREx_DisableFlashPowerDown:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  207 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  208 
//  209 /**
//  210   * @brief Enables Main Regulator low voltage mode.
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PWREx_EnableMainRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  213 void HAL_PWREx_EnableMainRegulatorLowVoltage(void)
//  214 {
//  215   /* Enable Main regulator low voltage */
//  216   PWR->CR1 |= PWR_CR1_MRUDS;
HAL_PWREx_EnableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  217 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  218 
//  219 /**
//  220   * @brief Disables Main Regulator low voltage mode.
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PWREx_DisableMainRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  223 void HAL_PWREx_DisableMainRegulatorLowVoltage(void)
//  224 {  
//  225   /* Disable Main regulator low voltage */
//  226   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_MRUDS);
HAL_PWREx_DisableMainRegulatorLowVoltage:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  227 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  228 
//  229 /**
//  230   * @brief Enables Low Power Regulator low voltage mode.
//  231   * @retval None
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PWREx_EnableLowRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  233 void HAL_PWREx_EnableLowRegulatorLowVoltage(void)
//  234 {
//  235   /* Enable low power regulator */
//  236   PWR->CR1 |= PWR_CR1_LPUDS;
HAL_PWREx_EnableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  237 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  238 
//  239 /**
//  240   * @brief Disables Low Power Regulator low voltage mode.
//  241   * @retval None
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PWREx_DisableLowRegulatorLowVoltage
          CFI NoCalls
        THUMB
//  243 void HAL_PWREx_DisableLowRegulatorLowVoltage(void)
//  244 {
//  245   /* Disable low power regulator */
//  246   PWR->CR1 &= (uint32_t)~((uint32_t)PWR_CR1_LPUDS);
HAL_PWREx_DisableLowRegulatorLowVoltage:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  247 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  248 
//  249 /**
//  250   * @brief  Activates the Over-Drive mode.
//  251   * @note   This mode allows the CPU and the core logic to operate at a higher frequency
//  252   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).   
//  253   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  254   *         critical tasks and when the system clock source is either HSI or HSE. 
//  255   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  256   *         The peripheral clocks must be enabled once the Over-drive mode is activated.   
//  257   * @retval HAL status
//  258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PWREx_EnableOverDrive
        THUMB
//  259 HAL_StatusTypeDef HAL_PWREx_EnableOverDrive(void)
//  260 {
HAL_PWREx_EnableOverDrive:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  261   uint32_t tickstart = 0;
//  262 
//  263   __HAL_RCC_PWR_CLK_ENABLE();
        BL       ?Subroutine0
//  264   
//  265   /* Enable the Over-drive to extend the clock frequency to 216 MHz */
//  266   __HAL_PWR_OVERDRIVE_ENABLE();
??CrossCallReturnLabel_0:
        ORR      R0,R0,#0x10000
        BL       ?Subroutine2
//  267 
//  268   /* Get tick */
//  269   tickstart = HAL_GetTick();
??CrossCallReturnLabel_7:
        MOV      R6,R0
//  270 
//  271   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
??HAL_PWREx_EnableOverDrive_0:
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+15
        BMI.N    ??HAL_PWREx_EnableOverDrive_1
//  272   {
//  273     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_EnableOverDrive_0
//  274     {
//  275       return HAL_TIMEOUT;
//  276     }
//  277   }
//  278   
//  279   /* Enable the Over-drive switch */
//  280   __HAL_PWR_OVERDRIVESWITCHING_ENABLE();
//  281 
//  282   /* Get tick */
//  283   tickstart = HAL_GetTick();
//  284 
//  285   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
//  286   {
//  287     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  288     {
//  289       return HAL_TIMEOUT;
??HAL_PWREx_EnableOverDrive_2:
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  290     }
??HAL_PWREx_EnableOverDrive_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_EnableOverDrive_4
        B.N      ??HAL_PWREx_EnableOverDrive_2
//  291   } 
??HAL_PWREx_EnableOverDrive_1:
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x20000
        BL       ?Subroutine2
??CrossCallReturnLabel_6:
        MOV      R6,R0
??HAL_PWREx_EnableOverDrive_4:
        LDR      R1,[R4, #+4]
        LSLS     R0,R1,#+14
        BPL.N    ??HAL_PWREx_EnableOverDrive_3
//  292   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  293 }
          CFI EndBlock cfiBlock11
//  294 
//  295 /**
//  296   * @brief  Deactivates the Over-Drive mode.
//  297   * @note   This mode allows the CPU and the core logic to operate at a higher frequency
//  298   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).    
//  299   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  300   *         critical tasks and when the system clock source is either HSI or HSE. 
//  301   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  302   *         The peripheral clocks must be enabled once the Over-drive mode is activated.
//  303   * @retval HAL status
//  304   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PWREx_DisableOverDrive
        THUMB
//  305 HAL_StatusTypeDef HAL_PWREx_DisableOverDrive(void)
//  306 {
HAL_PWREx_DisableOverDrive:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  307   uint32_t tickstart = 0;
//  308   
//  309   __HAL_RCC_PWR_CLK_ENABLE();
        BL       ?Subroutine0
//  310     
//  311   /* Disable the Over-drive switch */
//  312   __HAL_PWR_OVERDRIVESWITCHING_DISABLE();
??CrossCallReturnLabel_1:
        BIC      R0,R0,#0x20000
        BL       ?Subroutine2
//  313   
//  314   /* Get tick */
//  315   tickstart = HAL_GetTick();
??CrossCallReturnLabel_5:
        MOV      R6,R0
//  316  
//  317   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
??HAL_PWREx_DisableOverDrive_0:
        LDR      R0,[R4, #+4]
        LSLS     R1,R0,#+14
        BPL.N    ??HAL_PWREx_DisableOverDrive_1
//  318   {
//  319     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_DisableOverDrive_0
//  320     {
//  321       return HAL_TIMEOUT;
//  322     }
//  323   } 
//  324   
//  325   /* Disable the Over-drive */
//  326   __HAL_PWR_OVERDRIVE_DISABLE();
//  327 
//  328   /* Get tick */
//  329   tickstart = HAL_GetTick();
//  330 
//  331   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
//  332   {
//  333     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  334     {
//  335       return HAL_TIMEOUT;
??HAL_PWREx_DisableOverDrive_2:
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  336     }
??HAL_PWREx_DisableOverDrive_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_PWREx_DisableOverDrive_4
        B.N      ??HAL_PWREx_DisableOverDrive_2
//  337   }
??HAL_PWREx_DisableOverDrive_1:
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x10000
        BL       ?Subroutine2
??CrossCallReturnLabel_4:
        MOV      R6,R0
??HAL_PWREx_DisableOverDrive_4:
        LDR      R1,[R4, #+4]
        LSLS     R0,R1,#+15
        BMI.N    ??HAL_PWREx_DisableOverDrive_3
//  338   
//  339   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
//  340 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_PWREx_EnableOverDrive
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_PWREx_EnableOverDrive
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+24
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond15) R4 Frame(CFA, -16)
          CFI (cfiCond15) R5 Frame(CFA, -12)
          CFI (cfiCond15) R6 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+24
          CFI Block cfiCond16 Using cfiCommon0
          CFI (cfiCond16) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond16) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond16) R4 Frame(CFA, -16)
          CFI (cfiCond16) R5 Frame(CFA, -12)
          CFI (cfiCond16) R6 Frame(CFA, -8)
          CFI (cfiCond16) R14 Frame(CFA, -4)
          CFI (cfiCond16) CFA R13+24
          CFI Block cfiPicker17 Using cfiCommon1
          CFI (cfiPicker17) NoFunction
          CFI (cfiPicker17) Picker
        THUMB
?Subroutine2:
        STR      R0,[R4, #+0]
          CFI (cfiCond13) FunCall HAL_PWREx_EnableOverDrive HAL_GetTick
          CFI (cfiCond13) FunCall HAL_PWREx_EnableOverDrive HAL_GetTick
          CFI (cfiCond15) FunCall HAL_PWREx_DisableOverDrive HAL_GetTick
          CFI (cfiCond15) FunCall HAL_PWREx_DisableOverDrive HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiCond16
          CFI EndBlock cfiPicker17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond18 Using cfiCommon0
          CFI Function HAL_PWREx_EnableOverDrive
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function HAL_PWREx_DisableOverDrive
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond19) R4 Frame(CFA, -16)
          CFI (cfiCond19) R5 Frame(CFA, -12)
          CFI (cfiCond19) R6 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine0:
        LDR.N    R0,??DataTable11_2  ;; 0x40023840
        LDR.N    R4,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        MOVW     R5,#+1001
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20
//  341 
//  342 /**
//  343   * @brief  Enters in Under-Drive STOP mode.
//  344   * 
//  345   * @note    This mode can be selected only when the Under-Drive is already active 
//  346   *   
//  347   * @note    This mode is enabled only with STOP low power mode.
//  348   *          In this mode, the 1.2V domain is preserved in reduced leakage mode. This 
//  349   *          mode is only available when the main regulator or the low power regulator 
//  350   *          is in low voltage mode
//  351   *        
//  352   * @note   If the Under-drive mode was enabled, it is automatically disabled after 
//  353   *         exiting Stop mode. 
//  354   *         When the voltage regulator operates in Under-drive mode, an additional  
//  355   *         startup delay is induced when waking up from Stop mode.
//  356   *                    
//  357   * @note   In Stop mode, all I/O pins keep the same state as in Run mode.
//  358   *   
//  359   * @note   When exiting Stop mode by issuing an interrupt or a wakeup event, 
//  360   *         the HSI RC oscillator is selected as system clock.
//  361   *           
//  362   * @note   When the voltage regulator operates in low power mode, an additional 
//  363   *         startup delay is incurred when waking up from Stop mode. 
//  364   *         By keeping the internal regulator ON during Stop mode, the consumption 
//  365   *         is higher although the startup time is reduced.
//  366   *     
//  367   * @param  Regulator specifies the regulator state in STOP mode.
//  368   *          This parameter can be one of the following values:
//  369   *            @arg PWR_MAINREGULATOR_UNDERDRIVE_ON:  Main Regulator in under-drive mode 
//  370   *                 and Flash memory in power-down when the device is in Stop under-drive mode
//  371   *            @arg PWR_LOWPOWERREGULATOR_UNDERDRIVE_ON:  Low Power Regulator in under-drive mode 
//  372   *                and Flash memory in power-down when the device is in Stop under-drive mode
//  373   * @param  STOPEntry specifies if STOP mode in entered with WFI or WFE instruction.
//  374   *          This parameter can be one of the following values:
//  375   *            @arg PWR_SLEEPENTRY_WFI: enter STOP mode with WFI instruction
//  376   *            @arg PWR_SLEEPENTRY_WFE: enter STOP mode with WFE instruction
//  377   * @retval None
//  378   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PWREx_EnterUnderDriveSTOPMode
        THUMB
//  379 HAL_StatusTypeDef HAL_PWREx_EnterUnderDriveSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  380 {
HAL_PWREx_EnterUnderDriveSTOPMode:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R4,R1
//  381   uint32_t tempreg = 0;
//  382   uint32_t tickstart = 0;
//  383   
//  384   /* Check the parameters */
//  385   assert_param(IS_PWR_REGULATOR_UNDERDRIVE(Regulator));
//  386   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  387   
//  388   /* Enable Power ctrl clock */
//  389   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R0,??DataTable11_2  ;; 0x40023840
//  390   /* Enable the Under-drive Mode ---------------------------------------------*/
//  391   /* Clear Under-drive flag */
//  392   __HAL_PWR_CLEAR_ODRUDR_FLAG();
        LDR.N    R6,??DataTable11_1  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R1,[SP, #+0]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0xC0000
        STR      R0,[R6, #+4]
//  393   
//  394   /* Enable the Under-drive */ 
//  395   __HAL_PWR_UNDERDRIVE_ENABLE();
        LDR      R1,[R6, #+0]
        ORR      R1,R1,#0xC0000
        STR      R1,[R6, #+0]
//  396 
//  397   /* Get tick */
//  398   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  399 
//  400   /* Wait for UnderDrive mode is ready */
//  401   while(__HAL_PWR_GET_FLAG(PWR_FLAG_UDRDY))
??HAL_PWREx_EnterUnderDriveSTOPMode_0:
        LDR      R0,[R6, #+4]
        AND      R0,R0,#0xC0000
        CMP      R0,#+786432
        BNE.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_1
//  402   {
//  403     if((HAL_GetTick() - tickstart ) > PWR_UDERDRIVE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        MOVW     R1,#+1001
        CMP      R0,R1
        BCC.N    ??HAL_PWREx_EnterUnderDriveSTOPMode_0
//  404     {
//  405       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  406     }
//  407   }
//  408   
//  409   /* Select the regulator state in STOP mode ---------------------------------*/
//  410   tempreg = PWR->CR1;
//  411   /* Clear PDDS, LPDS, MRLUDS and LPLUDS bits */
//  412   tempreg &= (uint32_t)~(PWR_CR1_PDDS | PWR_CR1_LPDS | PWR_CR1_LPUDS | PWR_CR1_MRUDS);
//  413   
//  414   /* Set LPDS, MRLUDS and LPLUDS bits according to PWR_Regulator value */
//  415   tempreg |= Regulator;
//  416   
//  417   /* Store the new value */
//  418   PWR->CR1 = tempreg;
//  419   
//  420   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  421   SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
//  422   
//  423   /* Select STOP mode entry --------------------------------------------------*/
//  424   if(STOPEntry == PWR_SLEEPENTRY_WFI)
//  425   {   
//  426     /* Request Wait For Interrupt */
//  427     __WFI();
//  428   }
//  429   else
//  430   {
//  431     /* Request Wait For Event */
//  432     __WFE();
//  433   }
//  434   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  435   SCB->SCR &= (uint32_t)~((uint32_t)SCB_SCR_SLEEPDEEP_Msk);
??HAL_PWREx_EnterUnderDriveSTOPMode_2:
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  436 
//  437   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
??HAL_PWREx_EnterUnderDriveSTOPMode_1:
        LDR      R1,[R6, #+0]
        LDR.N    R0,??DataTable11_3  ;; 0xfffff3fc
        ANDS     R1,R0,R1
        ORRS     R5,R5,R1
        STR      R5,[R6, #+0]
        LDR.N    R0,??DataTable11_4  ;; 0xe000ed10
        LDR      R1,[R0, #+0]
        CMP      R4,#+1
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        ITE      EQ 
        WFIEQ    
        WFENE    
        B.N      ??HAL_PWREx_EnterUnderDriveSTOPMode_2
//  438 }
          CFI EndBlock cfiBlock21
//  439 
//  440 /**
//  441   * @brief Returns Voltage Scaling Range.
//  442   * @retval VOS bit field (PWR_REGULATOR_VOLTAGE_SCALE1, PWR_REGULATOR_VOLTAGE_SCALE2 or 
//  443   *            PWR_REGULATOR_VOLTAGE_SCALE3)PWR_REGULATOR_VOLTAGE_SCALE1
//  444   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  445 uint32_t HAL_PWREx_GetVoltageRange(void)
//  446 {
//  447   return  (PWR->CR1 & PWR_CR1_VOS);
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable11_1  ;; 0x40007000
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xC000
        BX       LR               ;; return
//  448 }
          CFI EndBlock cfiBlock22
//  449 
//  450 /**
//  451   * @brief Configures the main internal regulator output voltage.
//  452   * @param  VoltageScaling specifies the regulator output voltage to achieve
//  453   *         a tradeoff between performance and power consumption.
//  454   *          This parameter can be one of the following values:
//  455   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output range 1 mode,
//  456   *                                                typical output voltage at 1.4 V,  
//  457   *                                                system frequency up to 216 MHz.
//  458   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output range 2 mode,
//  459   *                                                typical output voltage at 1.2 V,                
//  460   *                                                system frequency up to 180 MHz.
//  461   *            @arg PWR_REGULATOR_VOLTAGE_SCALE3: Regulator voltage output range 2 mode,
//  462   *                                                typical output voltage at 1.00 V,                
//  463   *                                                system frequency up to 151 MHz.
//  464   * @note To update the system clock frequency(SYSCLK):
//  465   *        - Set the HSI or HSE as system clock frequency using the HAL_RCC_ClockConfig().
//  466   *        - Call the HAL_RCC_OscConfig() to configure the PLL.
//  467   *        - Call HAL_PWREx_ConfigVoltageScaling() API to adjust the voltage scale.
//  468   *        - Set the new system clock frequency using the HAL_RCC_ClockConfig().
//  469   * @note The scale can be modified only when the HSI or HSE clock source is selected 
//  470   *        as system clock source, otherwise the API returns HAL_ERROR.  
//  471   * @note When the PLL is OFF, the voltage scale 3 is automatically selected and the VOS bits
//  472   *       value in the PWR_CR1 register are not taken in account.
//  473   * @note This API forces the PLL state ON to allow the possibility to configure the voltage scale 1 or 2.
//  474   * @note The new voltage scale is active only when the PLL is ON.  
//  475   * @retval HAL Status
//  476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  477 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  478 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R6,R0
//  479   uint32_t tickstart = 0;
//  480 
//  481   assert_param(IS_PWR_REGULATOR_VOLTAGE(VoltageScaling));
//  482 
//  483   /* Enable Power ctrl clock */
//  484   __HAL_RCC_PWR_CLK_ENABLE();
        LDR.N    R5,??DataTable11_5  ;; 0x40023800
        LDR      R0,[R5, #+64]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+64]
        LDR      R1,[R5, #+64]
        AND      R1,R1,#0x10000000
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
//  485 
//  486   /* Check if the PLL is used as system clock or not */
//  487   if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
        LDR      R1,[R5, #+8]
        AND      R1,R1,#0xC
        CMP      R1,#+8
        BEQ.N    ??HAL_PWREx_ControlVoltageScaling_0
//  488   {
//  489     /* Disable the main PLL */
//  490     __HAL_RCC_PLL_DISABLE();
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x1000000
        STR      R0,[R5, #+0]
//  491     
//  492     /* Get Start Tick */
//  493     tickstart = HAL_GetTick();    
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  494     /* Wait till PLL is disabled */  
//  495     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
??HAL_PWREx_ControlVoltageScaling_1:
        LDR      R1,[R5, #+0]
        LSLS     R0,R1,#+6
        BPL.N    ??HAL_PWREx_ControlVoltageScaling_2
//  496     {
//  497       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+3
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_1
//  498       {
//  499         return HAL_TIMEOUT;
//  500       }
//  501     }
//  502     
//  503     /* Set Range */
//  504     __HAL_PWR_VOLTAGESCALING_CONFIG(VoltageScaling);
//  505     
//  506     /* Enable the main PLL */
//  507     __HAL_RCC_PLL_ENABLE();
//  508     
//  509     /* Get Start Tick */
//  510     tickstart = HAL_GetTick();
//  511     /* Wait till PLL is ready */  
//  512     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
//  513     {
//  514       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  515       {
//  516         return HAL_TIMEOUT;
//  517       } 
//  518     }
//  519     
//  520     /* Get Start Tick */
//  521     tickstart = HAL_GetTick();
//  522     while((__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY) == RESET))
//  523     {
//  524       if((HAL_GetTick() - tickstart ) > PWR_VOSRDY_TIMEOUT_VALUE)
//  525       {
//  526         return HAL_TIMEOUT;
??HAL_PWREx_ControlVoltageScaling_3:
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
//  527       } 
??HAL_PWREx_ControlVoltageScaling_4:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+3
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_5
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
??HAL_PWREx_ControlVoltageScaling_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        MOVW     R1,#+1001
        CMP      R0,R1
        BCC.N    ??HAL_PWREx_ControlVoltageScaling_7
        B.N      ??HAL_PWREx_ControlVoltageScaling_3
//  528     }
//  529   }
//  530   else
//  531   {
//  532     return HAL_ERROR;
??HAL_PWREx_ControlVoltageScaling_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return
//  533   }
??HAL_PWREx_ControlVoltageScaling_2:
        LDR.N    R4,??DataTable11_1  ;; 0x40007000
        LDR      R2,[R4, #+0]
        BIC      R2,R2,#0xC000
        ORRS     R6,R6,R2
        STR      R6,[R4, #+0]
        LDR      R1,[R4, #+0]
        AND      R1,R1,#0xC000
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R2,[R5, #+0]
        ORR      R2,R2,#0x1000000
        STR      R2,[R5, #+0]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_PWREx_ControlVoltageScaling_5:
        LDR      R1,[R5, #+0]
        LSLS     R0,R1,#+6
        BPL.N    ??HAL_PWREx_ControlVoltageScaling_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_PWREx_ControlVoltageScaling_7:
        LDR      R1,[R4, #+4]
        LSLS     R0,R1,#+17
        BPL.N    ??HAL_PWREx_ControlVoltageScaling_6
//  534   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
//  535 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0xfffff3fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x40023800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  536 
//  537 /**
//  538   * @}
//  539   */
//  540 
//  541 /**
//  542   * @}
//  543   */
//  544 
//  545 #endif /* HAL_PWR_MODULE_ENABLED */
//  546 /**
//  547   * @}
//  548   */
//  549 
//  550 /**
//  551   * @}
//  552   */
//  553 
//  554 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 664 bytes in section .text
// 
// 664 bytes of CODE memory
//
//Errors: none
//Warnings: none
