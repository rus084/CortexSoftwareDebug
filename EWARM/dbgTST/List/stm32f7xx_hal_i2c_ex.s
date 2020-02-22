///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:19
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW7587.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_i2c_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_I2CEx_ConfigAnalogFilter
        PUBLIC HAL_I2CEx_ConfigDigitalFilter
        PUBLIC HAL_I2CEx_DisableFastModePlus
        PUBLIC HAL_I2CEx_EnableFastModePlus
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2c_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   I2C Extended HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of I2C Extended peripheral:
//    8   *           + Extended features functions
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                ##### I2C peripheral Extended features  #####
//   13   ==============================================================================
//   14 
//   15   [..] Comparing to other previous devices, the I2C interface for STM32F7xx
//   16        devices contains the following additional features
//   17 
//   18        (+) Possibility to disable or enable Analog Noise Filter
//   19        (+) Use of a configured Digital Noise Filter
//   20        (+) Disable or enable Fast Mode Plus
//   21 
//   22                      ##### How to use this driver #####
//   23   ==============================================================================
//   24   [..] This driver provides functions to:
//   25     (#) Configure I2C Analog noise filter using the function HAL_I2CEx_ConfigAnalogFilter()
//   26     (#) Configure I2C Digital noise filter using the function HAL_I2CEx_ConfigDigitalFilter()
//   27     (#) Configure the enable or disable of fast mode plus driving capability using the functions :
//   28           (++) HAL_I2CEx_EnableFastModePlus()
//   29           (++) HAL_I2CEx_DisableFastModePlus()
//   30   @endverbatim
//   31   ******************************************************************************
//   32   * @attention
//   33   *
//   34   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   35   * All rights reserved.</center></h2>
//   36   *
//   37   * This software component is licensed by ST under BSD 3-Clause license,
//   38   * the "License"; You may not use this file except in compliance with the
//   39   * License. You may obtain a copy of the License at:
//   40   *                        opensource.org/licenses/BSD-3-Clause
//   41   *
//   42   ******************************************************************************
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "stm32f7xx_hal.h"
//   47 
//   48 /** @addtogroup STM32F7xx_HAL_Driver
//   49   * @{
//   50   */
//   51 
//   52 /** @defgroup I2CEx I2CEx
//   53   * @brief I2C Extended HAL module driver
//   54   * @{
//   55   */
//   56 
//   57 #ifdef HAL_I2C_MODULE_ENABLED
//   58 
//   59 /* Private typedef -----------------------------------------------------------*/
//   60 /* Private define ------------------------------------------------------------*/
//   61 /* Private macro -------------------------------------------------------------*/
//   62 /* Private variables ---------------------------------------------------------*/
//   63 /* Private function prototypes -----------------------------------------------*/
//   64 /* Private functions ---------------------------------------------------------*/
//   65 
//   66 /** @defgroup I2CEx_Exported_Functions I2C Extended Exported Functions
//   67   * @{
//   68   */
//   69 
//   70 /** @defgroup I2CEx_Exported_Functions_Group1 Extended features functions
//   71   * @brief    Extended features functions
//   72  *
//   73 @verbatim
//   74  ===============================================================================
//   75                       ##### Extended features functions #####
//   76  ===============================================================================
//   77     [..] This section provides functions allowing to:
//   78       (+) Configure Noise Filters
//   79       (+) Configure Fast Mode Plus
//   80 
//   81 @endverbatim
//   82   * @{
//   83   */
//   84 
//   85 /**
//   86   * @brief  Configure I2C Analog noise filter.
//   87   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//   88   *                the configuration information for the specified I2Cx peripheral.
//   89   * @param  AnalogFilter New state of the Analog filter.
//   90   * @retval HAL status
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigAnalogFilter
          CFI NoCalls
        THUMB
//   92 HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter)
//   93 {
HAL_I2CEx_ConfigAnalogFilter:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   94   /* Check the parameters */
//   95   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//   96   assert_param(IS_I2C_ANALOG_FILTER(AnalogFilter));
//   97 
//   98   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R2,R0,#+64
        LDRB     R3,[R2, #+1]
        CMP      R3,#+32
        BNE.N    ??HAL_I2CEx_ConfigAnalogFilter_0
//   99   {
//  100     /* Process Locked */
//  101     __HAL_LOCK(hi2c);
        LDRB     R4,[R2, #+0]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2CEx_ConfigAnalogFilter_0
        BL       ?Subroutine2
//  102 
//  103     hi2c->State = HAL_I2C_STATE_BUSY;
//  104 
//  105     /* Disable the selected I2C peripheral */
//  106     __HAL_I2C_DISABLE(hi2c);
//  107 
//  108     /* Reset I2Cx ANOFF bit */
//  109     hi2c->Instance->CR1 &= ~(I2C_CR1_ANFOFF);
??CrossCallReturnLabel_0:
        BIC      R4,R4,#0x1000
        STR      R4,[R3, #+0]
//  110 
//  111     /* Set analog filter bit*/
//  112     hi2c->Instance->CR1 |= AnalogFilter;
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+0]
        ORRS     R1,R1,R5
        STR      R1,[R3, #+0]
//  113 
//  114     __HAL_I2C_ENABLE(hi2c);
        B.N      ?Subroutine0
//  115 
//  116     hi2c->State = HAL_I2C_STATE_READY;
//  117 
//  118     /* Process Unlocked */
//  119     __HAL_UNLOCK(hi2c);
//  120 
//  121     return HAL_OK;
//  122   }
//  123   else
//  124   {
//  125     return HAL_BUSY;
??HAL_I2CEx_ConfigAnalogFilter_0:
        MOVS     R0,#+2
        POP      {R4,R5,PC}       ;; return
//  126   }
//  127 }
          CFI EndBlock cfiBlock0
//  128 
//  129 /**
//  130   * @brief  Configure I2C Digital noise filter.
//  131   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  132   *                the configuration information for the specified I2Cx peripheral.
//  133   * @param  DigitalFilter Coefficient of digital noise filter between Min_Data=0x00 and Max_Data=0x0F.
//  134   * @retval HAL status
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigDigitalFilter
          CFI NoCalls
        THUMB
//  136 HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter)
//  137 {
HAL_I2CEx_ConfigDigitalFilter:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  138   uint32_t tmpreg;
//  139 
//  140   /* Check the parameters */
//  141   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  142   assert_param(IS_I2C_DIGITAL_FILTER(DigitalFilter));
//  143 
//  144   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R2,R0,#+64
        LDRB     R3,[R2, #+1]
        CMP      R3,#+32
        BNE.N    ??HAL_I2CEx_ConfigDigitalFilter_0
//  145   {
//  146     /* Process Locked */
//  147     __HAL_LOCK(hi2c);
        LDRB     R4,[R2, #+0]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2CEx_ConfigDigitalFilter_0
        BL       ?Subroutine2
//  148 
//  149     hi2c->State = HAL_I2C_STATE_BUSY;
//  150 
//  151     /* Disable the selected I2C peripheral */
//  152     __HAL_I2C_DISABLE(hi2c);
//  153 
//  154     /* Get the old register value */
//  155     tmpreg = hi2c->Instance->CR1;
//  156 
//  157     /* Reset I2Cx DNF bits [11:8] */
//  158     tmpreg &= ~(I2C_CR1_DNF);
//  159 
//  160     /* Set I2Cx DNF coefficient */
//  161     tmpreg |= DigitalFilter << 8U;
//  162 
//  163     /* Store the new register value */
//  164     hi2c->Instance->CR1 = tmpreg;
??CrossCallReturnLabel_1:
        BIC      R4,R4,#0xF00
        ORR      R4,R4,R1, LSL #+8
        STR      R4,[R3, #+0]
//  165 
//  166     __HAL_I2C_ENABLE(hi2c);
        B.N      ?Subroutine0
//  167 
//  168     hi2c->State = HAL_I2C_STATE_READY;
//  169 
//  170     /* Process Unlocked */
//  171     __HAL_UNLOCK(hi2c);
//  172 
//  173     return HAL_OK;
//  174   }
//  175   else
//  176   {
//  177     return HAL_BUSY;
??HAL_I2CEx_ConfigDigitalFilter_0:
        MOVS     R0,#+2
        POP      {R4,R5,PC}       ;; return
//  178   }
//  179 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond2 Using cfiCommon0
          CFI Function HAL_I2CEx_ConfigAnalogFilter
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function HAL_I2CEx_ConfigDigitalFilter
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond3) R4 Frame(CFA, -12)
          CFI (cfiCond3) R5 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+12
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        THUMB
?Subroutine2:
        MOVS     R3,#+1
        MOVS     R4,#+36
        STRB     R3,[R2, #+0]
        STRB     R4,[R2, #+1]
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+0]
        LSRS     R5,R5,#+1
        LSLS     R5,R5,#+1
        STR      R5,[R3, #+0]
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        BX       LR
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        LDR      R0,[R0, #+0]
        MOVS     R3,#+0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        MOVS     R0,#+32
        STRB     R0,[R2, #+1]
        MOVS     R0,#+0
        STRB     R3,[R2, #+0]
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock5
//  180 
//  181 #if  (defined(SYSCFG_PMC_I2C_PB6_FMP) || defined(SYSCFG_PMC_I2C_PB7_FMP)) || (defined(SYSCFG_PMC_I2C_PB8_FMP) || defined(SYSCFG_PMC_I2C_PB9_FMP)) || (defined(SYSCFG_PMC_I2C1_FMP)) || (defined(SYSCFG_PMC_I2C2_FMP)) || defined(SYSCFG_PMC_I2C3_FMP) || defined(SYSCFG_PMC_I2C4_FMP)
//  182 /**
//  183   * @brief Enable the I2C fast mode plus driving capability.
//  184   * @param ConfigFastModePlus Selects the pin.
//  185   *   This parameter can be one of the @ref I2CEx_FastModePlus values
//  186   * @note  For I2C1, fast mode plus driving capability can be enabled on all selected
//  187   *        I2C1 pins using I2C_FASTMODEPLUS_I2C1 parameter or independently
//  188   *        on each one of the following pins PB6, PB7, PB8 and PB9.
//  189   * @note  For remaining I2C1 pins (PA14, PA15...) fast mode plus driving capability
//  190   *        can be enabled only by using I2C_FASTMODEPLUS_I2C1 parameter.
//  191   * @note  For all I2C2 pins fast mode plus driving capability can be enabled
//  192   *        only by using I2C_FASTMODEPLUS_I2C2 parameter.
//  193   * @note  For all I2C3 pins fast mode plus driving capability can be enabled
//  194   *        only by using I2C_FASTMODEPLUS_I2C3 parameter.
//  195   * @note  For all I2C4 pins fast mode plus driving capability can be enabled
//  196   *        only by using I2C_FASTMODEPLUS_I2C4 parameter.
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2CEx_EnableFastModePlus
          CFI NoCalls
        THUMB
//  199 void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus)
//  200 {
HAL_I2CEx_EnableFastModePlus:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  201   /* Check the parameter */
//  202   assert_param(IS_I2C_FASTMODEPLUS(ConfigFastModePlus));
//  203 
//  204   /* Enable SYSCFG clock */
//  205   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.N    R1,??DataTable2  ;; 0x40023844
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x4000
        STR      R1,[SP, #+0]
        LDR      R2,[SP, #+0]
//  206 
//  207   /* Enable fast mode plus driving capability for selected pin */
//  208   SET_BIT(SYSCFG->PMC, (uint32_t)ConfigFastModePlus);
        LDR.N    R1,??DataTable2_1  ;; 0x40013804
        LDR      R3,[R1, #+0]
        ORRS     R0,R0,R3
        B.N      ?Subroutine1
//  209 }
          CFI EndBlock cfiBlock6
//  210 
//  211 /**
//  212   * @brief Disable the I2C fast mode plus driving capability.
//  213   * @param ConfigFastModePlus Selects the pin.
//  214   *   This parameter can be one of the @ref I2CEx_FastModePlus values
//  215   * @note  For I2C1, fast mode plus driving capability can be disabled on all selected
//  216   *        I2C1 pins using I2C_FASTMODEPLUS_I2C1 parameter or independently
//  217   *        on each one of the following pins PB6, PB7, PB8 and PB9.
//  218   * @note  For remaining I2C1 pins (PA14, PA15...) fast mode plus driving capability
//  219   *        can be disabled only by using I2C_FASTMODEPLUS_I2C1 parameter.
//  220   * @note  For all I2C2 pins fast mode plus driving capability can be disabled
//  221   *        only by using I2C_FASTMODEPLUS_I2C2 parameter.
//  222   * @note  For all I2C3 pins fast mode plus driving capability can be disabled
//  223   *        only by using I2C_FASTMODEPLUS_I2C3 parameter.
//  224   * @note  For all I2C4 pins fast mode plus driving capability can be disabled
//  225   *        only by using I2C_FASTMODEPLUS_I2C4 parameter.
//  226   * @retval None
//  227   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2CEx_DisableFastModePlus
          CFI NoCalls
        THUMB
//  228 void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus)
//  229 {
HAL_I2CEx_DisableFastModePlus:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  230   /* Check the parameter */
//  231   assert_param(IS_I2C_FASTMODEPLUS(ConfigFastModePlus));
//  232 
//  233   /* Enable SYSCFG clock */
//  234   __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR.N    R1,??DataTable2  ;; 0x40023844
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x4000
        STR      R1,[SP, #+0]
        LDR      R2,[SP, #+0]
//  235 
//  236   /* Disable fast mode plus driving capability for selected pin */
//  237   CLEAR_BIT(SYSCFG->PMC, (uint32_t)ConfigFastModePlus);
        LDR.N    R1,??DataTable2_1  ;; 0x40013804
        LDR      R3,[R1, #+0]
        BIC      R0,R3,R0
          CFI EndBlock cfiBlock7
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  238 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+4
        THUMB
?Subroutine1:
        STR      R0,[R1, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40013804

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  239 
//  240 #endif
//  241 /**
//  242   * @}
//  243   */
//  244 
//  245 /**
//  246   * @}
//  247   */
//  248 
//  249 #endif /* HAL_I2C_MODULE_ENABLED */
//  250 /**
//  251   * @}
//  252   */
//  253 
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .text
// 
// 200 bytes of CODE memory
//
//Errors: none
//Warnings: none
