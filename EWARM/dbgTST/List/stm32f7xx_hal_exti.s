///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:16
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_exti.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW673A.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_exti.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_exti.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_EXTI_ClearConfigLine
        PUBLIC HAL_EXTI_ClearPending
        PUBLIC HAL_EXTI_GenerateSWI
        PUBLIC HAL_EXTI_GetConfigLine
        PUBLIC HAL_EXTI_GetHandle
        PUBLIC HAL_EXTI_GetPending
        PUBLIC HAL_EXTI_IRQHandler
        PUBLIC HAL_EXTI_RegisterCallback
        PUBLIC HAL_EXTI_SetConfigLine
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_exti.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32F7xx_hal_exti.c
//    4   * @author  MCD Application Team
//    5   * @brief   EXTI HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Extended Interrupts and events controller (EXTI) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                     ##### EXTI Peripheral features #####
//   14   ==============================================================================
//   15   [..]
//   16     (+) Each Exti line can be configured within this driver.
//   17 
//   18     (+) Exti line can be configured in 3 different modes
//   19         (++) Interrupt
//   20         (++) Event
//   21         (++) Both of them
//   22 
//   23     (+) Configurable Exti lines can be configured with 3 different triggers
//   24         (++) Rising
//   25         (++) Falling
//   26         (++) Both of them
//   27 
//   28     (+) When set in interrupt mode, configurable Exti lines have two different
//   29         interrupts pending registers which allow to distinguish which transition
//   30         occurs:
//   31         (++) Rising edge pending interrupt
//   32         (++) Falling
//   33 
//   34     (+) Exti lines 0 to 15 are linked to gpio pin number 0 to 15. Gpio port can
//   35         be selected through multiplexer.
//   36 
//   37                      ##### How to use this driver #####
//   38   ==============================================================================
//   39   [..]
//   40 
//   41     (#) Configure the EXTI line using HAL_EXTI_SetConfigLine().
//   42         (++) Choose the interrupt line number by setting "Line" member from
//   43              EXTI_ConfigTypeDef structure.
//   44         (++) Configure the interrupt and/or event mode using "Mode" member from
//   45              EXTI_ConfigTypeDef structure.
//   46         (++) For configurable lines, configure rising and/or falling trigger
//   47              "Trigger" member from EXTI_ConfigTypeDef structure.
//   48         (++) For Exti lines linked to gpio, choose gpio port using "GPIOSel"
//   49              member from GPIO_InitTypeDef structure.
//   50 
//   51     (#) Get current Exti configuration of a dedicated line using
//   52         HAL_EXTI_GetConfigLine().
//   53         (++) Provide exiting handle as parameter.
//   54         (++) Provide pointer on EXTI_ConfigTypeDef structure as second parameter.
//   55 
//   56     (#) Clear Exti configuration of a dedicated line using HAL_EXTI_GetConfigLine().
//   57         (++) Provide exiting handle as parameter.
//   58 
//   59     (#) Register callback to treat Exti interrupts using HAL_EXTI_RegisterCallback().
//   60         (++) Provide exiting handle as first parameter.
//   61         (++) Provide which callback will be registered using one value from
//   62              EXTI_CallbackIDTypeDef.
//   63         (++) Provide callback function pointer.
//   64 
//   65     (#) Get interrupt pending bit using HAL_EXTI_GetPending().
//   66 
//   67     (#) Clear interrupt pending bit using HAL_EXTI_GetPending().
//   68 
//   69     (#) Generate software interrupt using HAL_EXTI_GenerateSWI().
//   70 
//   71   @endverbatim
//   72   ******************************************************************************
//   73   * @attention
//   74   *
//   75   * <h2><center>&copy; Copyright (c) 2018 STMicroelectronics.
//   76   * All rights reserved.</center></h2>
//   77   *
//   78   * This software component is licensed by ST under BSD 3-Clause license,
//   79   * the "License"; You may not use this file except in compliance with the
//   80   * License. You may obtain a copy of the License at:
//   81   *                        opensource.org/licenses/BSD-3-Clause
//   82   *
//   83   ******************************************************************************
//   84   */
//   85 
//   86 /* Includes ------------------------------------------------------------------*/
//   87 #include "stm32f7xx_hal.h"
//   88 #include "stm32f7xx_hal_exti.h"
//   89 
//   90 /** @addtogroup STM32F7xx_HAL_Driver
//   91   * @{
//   92   */
//   93 
//   94 /** @addtogroup EXTI
//   95   * @{
//   96   */
//   97 /** MISRA C:2012 deviation rule has been granted for following rule:
//   98   * Rule-18.1_b - Medium: Array `EXTICR' 1st subscript interval [0,7] may be out
//   99   * of bounds [0,3] in following API :
//  100   * HAL_EXTI_SetConfigLine
//  101   * HAL_EXTI_GetConfigLine
//  102   * HAL_EXTI_ClearConfigLine
//  103   */
//  104 
//  105 #ifdef HAL_EXTI_MODULE_ENABLED
//  106 
//  107 /* Private typedef -----------------------------------------------------------*/
//  108 /* Private defines ------------------------------------------------------------*/
//  109 /** @defgroup EXTI_Private_Constants EXTI Private Constants
//  110   * @{
//  111   */
//  112 
//  113 /**
//  114   * @}
//  115   */
//  116 
//  117 /* Private macros ------------------------------------------------------------*/
//  118 /* Private variables ---------------------------------------------------------*/
//  119 /* Private function prototypes -----------------------------------------------*/
//  120 /* Exported functions --------------------------------------------------------*/
//  121 
//  122 /** @addtogroup EXTI_Exported_Functions
//  123   * @{
//  124   */
//  125 
//  126 /** @addtogroup EXTI_Exported_Functions_Group1
//  127   *  @brief    Configuration functions
//  128   *
//  129 @verbatim
//  130  ===============================================================================
//  131               ##### Configuration functions #####
//  132  ===============================================================================
//  133 
//  134 @endverbatim
//  135   * @{
//  136   */
//  137 
//  138 /**
//  139   * @brief  Set configuration of a dedicated Exti line.
//  140   * @param  hexti Exti handle.
//  141   * @param  pExtiConfig Pointer on EXTI configuration to be set.
//  142   * @retval HAL Status.
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_EXTI_SetConfigLine
          CFI NoCalls
        THUMB
//  144 HAL_StatusTypeDef HAL_EXTI_SetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  145 {
//  146   uint32_t regval;
//  147 
//  148   /* Check null pointer */
//  149   if ((hexti == NULL) || (pExtiConfig == NULL))
HAL_EXTI_SetConfigLine:
        CMP      R0,#+0
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??HAL_EXTI_SetConfigLine_0
//  150   {
//  151     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  152   }
//  153 
//  154   /* Check parameters */
//  155   assert_param(IS_EXTI_LINE(pExtiConfig->Line));
//  156   assert_param(IS_EXTI_MODE(pExtiConfig->Mode));
//  157   assert_param(IS_EXTI_TRIGGER(pExtiConfig->Trigger));  
//  158   
//  159   /* Assign line number to handle */
//  160   hexti->Line = pExtiConfig->Line;
??HAL_EXTI_SetConfigLine_0:
        LDR      R3,[R1, #+0]
        STR      R3,[R0, #+0]
//  161   
//  162   /* Clear EXTI line configuration */
//  163   EXTI->IMR &= ~pExtiConfig->Line;
        LDR.N    R3,??DataTable6  ;; 0x40013c00
        LDR      R4,[R3, #+0]
        LDR      R2,[R1, #+0]
        BICS     R4,R4,R2
        STR      R4,[R3, #+0]
//  164   EXTI->EMR &= ~pExtiConfig->Line;
        LDR      R5,[R3, #+4]
        LDR      R0,[R1, #+0]
        BICS     R5,R5,R0
        STR      R5,[R3, #+4]
//  165   
//  166   /* Select the Mode for the selected external interrupts */
//  167   regval = (uint32_t)EXTI_BASE;
//  168   regval += pExtiConfig->Mode;
        LDR      R2,[R1, #+4]
        ADDS     R2,R3,R2
//  169   *(__IO uint32_t *) regval |= pExtiConfig->Line;
        LDR      R5,[R2, #+0]
        LDR      R0,[R1, #+0]
        ORRS     R5,R0,R5
        STR      R5,[R2, #+0]
//  170   
//  171   /* Clear Rising Falling edge configuration */
//  172   EXTI->RTSR &= ~pExtiConfig->Line;
        LDR      R6,[R3, #+8]
        LDR      R2,[R1, #+0]
        BICS     R6,R6,R2
        STR      R6,[R3, #+8]
//  173   EXTI->FTSR &= ~pExtiConfig->Line;
        LDR      R5,[R3, #+12]
        LDR      R0,[R1, #+0]
        BICS     R5,R5,R0
        STR      R5,[R3, #+12]
//  174   
//  175   /* Select the trigger for the selected external interrupts */
//  176   if (pExtiConfig->Trigger == EXTI_TRIGGER_RISING_FALLING)
        LDR      R0,[R1, #+8]
        LDR      R2,[R1, #+0]
        CMP      R0,#+3
        BNE.N    ??HAL_EXTI_SetConfigLine_1
//  177   {
//  178     /* Rising Falling edge */
//  179     EXTI->RTSR |= pExtiConfig->Line;
        LDR      R4,[R3, #+8]
        ORRS     R2,R2,R4
        STR      R2,[R3, #+8]
//  180     EXTI->FTSR |= pExtiConfig->Line;
        LDR      R2,[R3, #+12]
        LDR      R0,[R1, #+0]
        ORRS     R2,R0,R2
        STR      R2,[R3, #+12]
        B.N      ??HAL_EXTI_SetConfigLine_2
//  181   }
//  182   else
//  183   {
//  184     regval = (uint32_t)EXTI_BASE;
//  185     regval += pExtiConfig->Trigger;
??HAL_EXTI_SetConfigLine_1:
        ADDS     R4,R3,R0
//  186     *(__IO uint32_t *) regval |= pExtiConfig->Line;
        LDR      R1,[R4, #+0]
        ORRS     R2,R2,R1
        STR      R2,[R4, #+0]
//  187   }
//  188   return HAL_OK;
??HAL_EXTI_SetConfigLine_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  189 }
          CFI EndBlock cfiBlock0
//  190 
//  191 /**
//  192   * @brief  Get configuration of a dedicated Exti line.
//  193   * @param  hexti Exti handle.
//  194   * @param  pExtiConfig Pointer on structure to store Exti configuration.
//  195   * @retval HAL Status.
//  196   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_EXTI_GetConfigLine
          CFI NoCalls
        THUMB
//  197 HAL_StatusTypeDef HAL_EXTI_GetConfigLine(EXTI_HandleTypeDef *hexti, EXTI_ConfigTypeDef *pExtiConfig)
//  198 {
//  199   /* Check null pointer */
//  200   if ((hexti == NULL) || (pExtiConfig == NULL))
HAL_EXTI_GetConfigLine:
        CMP      R0,#+0
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??HAL_EXTI_GetConfigLine_0
//  201   {
//  202     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,R5,PC}
//  203   }
//  204 
//  205   /* Check the parameter */
//  206   assert_param(IS_EXTI_LINE(hexti->Line));
//  207 
//  208   /* Store handle line number to configuration structure */
//  209   pExtiConfig->Line = hexti->Line;
??HAL_EXTI_GetConfigLine_0:
        LDR      R2,[R0, #+0]
//  210 
//  211   /* Get EXTI mode to configiguration structure */
//  212   if ((EXTI->IMR & hexti->Line) == hexti->Line)
        LDR.N    R3,??DataTable6  ;; 0x40013c00
        STR      R2,[R1, #+0]
        LDR      R2,[R0, #+0]
        LDR      R4,[R3, #+0]
        ANDS     R4,R2,R4
        CMP      R4,R2
        IT       EQ 
        MOVEQ    R2,#+1
//  213   {
//  214     pExtiConfig->Mode = EXTI_MODE_INTERRUPT;
        BEQ.N    ??HAL_EXTI_GetConfigLine_1
//  215   }
//  216   else if ((EXTI->EMR & hexti->Line) == hexti->Line)
        LDR      R5,[R3, #+4]
        ANDS     R5,R2,R5
        CMP      R5,R2
        ITE      EQ 
        MOVEQ    R2,#+2
        MOVNE    R2,#+11
//  217   {
//  218     pExtiConfig->Mode = EXTI_MODE_EVENT;
//  219   }
//  220   else
//  221   {
//  222     /* No MODE selected */
//  223     pExtiConfig->Mode = 0x0Bu;
??HAL_EXTI_GetConfigLine_1:
        STR      R2,[R1, #+4]
//  224   }
//  225 
//  226   /* Get EXTI Trigger to configiguration structure */
//  227   if ((EXTI->RTSR & hexti->Line) == hexti->Line)
        LDR      R0,[R0, #+0]
        LDR      R2,[R3, #+8]
        ANDS     R2,R0,R2
        CMP      R2,R0
        BNE.N    ??HAL_EXTI_GetConfigLine_2
//  228   {
//  229     if ((EXTI->FTSR & hexti->Line) == hexti->Line)
        LDR      R3,[R3, #+12]
        ANDS     R3,R0,R3
        CMP      R3,R0
        ITE      NE 
        MOVNE    R0,#+1
        MOVEQ    R0,#+3
//  230     {
//  231       pExtiConfig->Trigger = EXTI_TRIGGER_RISING_FALLING;
//  232     }
//  233     else
//  234     {
//  235       pExtiConfig->Trigger = EXTI_TRIGGER_RISING;
        B.N      ??HAL_EXTI_GetConfigLine_3
//  236     }
//  237   }
//  238   else if ((EXTI->FTSR & hexti->Line) == hexti->Line)
??HAL_EXTI_GetConfigLine_2:
        LDR      R2,[R3, #+12]
        ANDS     R2,R0,R2
        CMP      R2,R0
        ITE      EQ 
        MOVEQ    R0,#+2
        MOVNE    R0,#+0
//  239   {
//  240     pExtiConfig->Trigger = EXTI_TRIGGER_FALLING;
//  241   }
//  242   else
//  243   {
//  244     /* No Trigger selected */
//  245     pExtiConfig->Trigger = 0x00u;
??HAL_EXTI_GetConfigLine_3:
        STR      R0,[R1, #+8]
//  246   }
//  247 
//  248   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5,PC}       ;; return
//  249 }
          CFI EndBlock cfiBlock1
//  250 
//  251 /**
//  252   * @brief  Clear whole configuration of a dedicated Exti line.
//  253   * @param  hexti Exti handle.
//  254   * @retval HAL Status.
//  255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_EXTI_ClearConfigLine
          CFI NoCalls
        THUMB
//  256 HAL_StatusTypeDef HAL_EXTI_ClearConfigLine(EXTI_HandleTypeDef *hexti)
//  257 {
HAL_EXTI_ClearConfigLine:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  258   /* Check null pointer */
//  259   if (hexti == NULL)
        CBNZ.N   R0,??HAL_EXTI_ClearConfigLine_0
//  260   {
//  261     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,R5,PC}
//  262   }
//  263 
//  264   /* Check the parameter */
//  265   assert_param(IS_EXTI_LINE(hexti->Line));
//  266 
//  267   /* 1] Clear interrupt mode */
//  268   EXTI->IMR = (EXTI->IMR & ~hexti->Line);
??HAL_EXTI_ClearConfigLine_0:
        LDR.N    R3,??DataTable6  ;; 0x40013c00
        LDR      R4,[R3, #+0]
        LDR      R1,[R0, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+0]
//  269 
//  270   /* 2] Clear event mode */
//  271   EXTI->EMR = (EXTI->EMR & ~hexti->Line);
        LDR      R5,[R3, #+4]
        LDR      R2,[R0, #+0]
        BICS     R5,R5,R2
        STR      R5,[R3, #+4]
//  272 
//  273   /* 3] Clear triggers */
//  274   EXTI->RTSR = (EXTI->RTSR & ~hexti->Line);
        LDR      R4,[R3, #+8]
        LDR      R1,[R0, #+0]
        BICS     R4,R4,R1
        STR      R4,[R3, #+8]
//  275   EXTI->FTSR = (EXTI->FTSR & ~hexti->Line);
        LDR      R2,[R3, #+12]
        LDR      R0,[R0, #+0]
        BICS     R2,R2,R0
//  276 
//  277   return HAL_OK;
        MOVS     R0,#+0
        STR      R2,[R3, #+12]
        POP      {R4,R5,PC}       ;; return
//  278 }
          CFI EndBlock cfiBlock2
//  279 
//  280 /**
//  281   * @brief  Register callback for a dedicated Exti line.
//  282   * @param  hexti Exti handle.
//  283   * @param  CallbackID User callback identifier.
//  284   *         This parameter can be one of @arg @ref EXTI_CallbackIDTypeDef values.
//  285   * @param  pPendingCbfn function pointer to be stored as callback.
//  286   * @retval HAL Status.
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_EXTI_RegisterCallback
          CFI NoCalls
        THUMB
//  288 HAL_StatusTypeDef HAL_EXTI_RegisterCallback(EXTI_HandleTypeDef *hexti, EXTI_CallbackIDTypeDef CallbackID, void (*pPendingCbfn)(void))
//  289 {
HAL_EXTI_RegisterCallback:
        MOV      R3,R0
//  290   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  291 
//  292   switch (CallbackID)
        CBNZ.N   R1,??HAL_EXTI_RegisterCallback_0
//  293   {
//  294     case  HAL_EXTI_COMMON_CB_ID:
//  295       hexti->PendingCallback = pPendingCbfn;
        STR      R2,[R3, #+4]
//  296       break;
        BX       LR
//  297 
//  298     default:
//  299       status = HAL_ERROR;
??HAL_EXTI_RegisterCallback_0:
        MOVS     R0,#+1
//  300       break;
//  301   }
//  302 
//  303   return status;
        BX       LR               ;; return
//  304 }
          CFI EndBlock cfiBlock3
//  305 
//  306 /**
//  307   * @brief  Store line number as handle private field.
//  308   * @param  hexti Exti handle.
//  309   * @param  ExtiLine Exti line number.
//  310   *         This parameter can be from 0 to @ref EXTI_LINE_NB.
//  311   * @retval HAL Status.
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_EXTI_GetHandle
          CFI NoCalls
        THUMB
//  313 HAL_StatusTypeDef HAL_EXTI_GetHandle(EXTI_HandleTypeDef *hexti, uint32_t ExtiLine)
//  314 {
//  315   /* Check the parameters */
//  316   assert_param(IS_EXTI_LINE(ExtiLine));
//  317 
//  318   /* Check null pointer */
//  319   if (hexti == NULL)
HAL_EXTI_GetHandle:
        CBNZ.N   R0,??HAL_EXTI_GetHandle_0
//  320   {
//  321     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  322   }
//  323   else
//  324   {
//  325     /* Store line number as handle private field */
//  326     hexti->Line = ExtiLine;
??HAL_EXTI_GetHandle_0:
        STR      R1,[R0, #+0]
//  327 
//  328     return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  329   }
//  330 }
          CFI EndBlock cfiBlock4
//  331 
//  332 /**
//  333   * @}
//  334   */
//  335 
//  336 /** @addtogroup EXTI_Exported_Functions_Group2
//  337   *  @brief EXTI IO functions.
//  338   *
//  339 @verbatim
//  340  ===============================================================================
//  341                        ##### IO operation functions #####
//  342  ===============================================================================
//  343 
//  344 @endverbatim
//  345   * @{
//  346   */
//  347 
//  348 /**
//  349   * @brief  Handle EXTI interrupt request.
//  350   * @param  hexti Exti handle.
//  351   * @retval none.
//  352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_EXTI_IRQHandler
        THUMB
//  353 void HAL_EXTI_IRQHandler(EXTI_HandleTypeDef *hexti)
//  354 {
//  355   __IO uint32_t *regaddr;
//  356   uint32_t regval;
//  357 
//  358   /* Get pending bit  */
//  359   regaddr = (&EXTI->PR);
//  360   regval = (*regaddr & hexti->Line);
HAL_EXTI_IRQHandler:
        LDR.N    R1,??DataTable6_1  ;; 0x40013c14
        LDR      R3,[R1, #+0]
//  361 
//  362   if (regval != 0x00u)
        LDR      R2,[R0, #+0]
        TST      R3,R2
        BEQ.N    ??HAL_EXTI_IRQHandler_0
//  363   {
//  364     /* Clear pending bit */
//  365     *regaddr = hexti->Line;
        STR      R2,[R1, #+0]
//  366 
//  367     /* Call callback */
//  368     if (hexti->PendingCallback != NULL)
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        IT       NE 
//  369     {
//  370       hexti->PendingCallback();
          CFI FunCall
        ANOTE "tailcall"
        BXNE     R0
//  371     }
//  372   }
//  373 }
??HAL_EXTI_IRQHandler_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  374 
//  375 /**
//  376   * @brief  Get interrupt pending bit of a dedicated line.
//  377   * @param  hexti Exti handle.
//  378   * @param  Edge Specify which pending edge as to be checked.
//  379   *         This parameter can be one of the following values:
//  380   *           @arg @ref EXTI_TRIGGER_RISING_FALLING
//  381   *         This parameter is kept for compatibility with other series.
//  382   * @retval 1 if interrupt is pending else 0.
//  383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_EXTI_GetPending
          CFI NoCalls
        THUMB
//  384 uint32_t HAL_EXTI_GetPending(EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  385 {
HAL_EXTI_GetPending:
        MOV      R1,R0
//  386   __IO uint32_t *regaddr;
//  387   uint32_t regval;
//  388 
//  389   /* Check parameters */
//  390   assert_param(IS_EXTI_LINE(hexti->Line));
//  391   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  392 
//  393   /* Get pending bit */
//  394   regaddr = &EXTI->PR;
//  395 
//  396   /* return 1 if bit is set else 0 */
//  397   regval = ((*regaddr & hexti->Line) >> POSITION_VAL(hexti->Line));
//  398 
//  399   return regval;
        LDR.N    R0,??DataTable6_1  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LDR      R1,[R1, #+0]
        RBIT     R2,R1
        ANDS     R0,R1,R0
        CLZ      R1,R2
        LSRS     R0,R0,R1
        BX       LR               ;; return
//  400 }
          CFI EndBlock cfiBlock6
//  401 
//  402 /**
//  403   * @brief  Clear interrupt pending bit of a dedicated line.
//  404   * @param  hexti Exti handle.
//  405   * @param  Edge Specify which pending edge as to be clear.
//  406   *         This parameter can be one of the following values:
//  407   *           @arg @ref EXTI_TRIGGER_RISING_FALLING
//  408   *         This parameter is kept for compatibility with other series.
//  409   * @retval None.
//  410   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_EXTI_ClearPending
          CFI NoCalls
        THUMB
//  411 void HAL_EXTI_ClearPending(EXTI_HandleTypeDef *hexti, uint32_t Edge)
//  412 {
//  413   /* Check parameters */
//  414   assert_param(IS_EXTI_LINE(hexti->Line));
//  415   assert_param(IS_EXTI_PENDING_EDGE(Edge));
//  416   
//  417   /* Clear Pending bit */
//  418   EXTI->PR =  hexti->Line;
HAL_EXTI_ClearPending:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_1  ;; 0x40013c14
        STR      R0,[R1, #+0]
//  419 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  420 
//  421 /**
//  422   * @brief  Generate a software interrupt for a dedicated line.
//  423   * @param  hexti Exti handle.
//  424   * @retval None.
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_EXTI_GenerateSWI
          CFI NoCalls
        THUMB
//  426 void HAL_EXTI_GenerateSWI(EXTI_HandleTypeDef *hexti)
//  427 {
//  428   /* Check parameters */
//  429   assert_param(IS_EXTI_LINE(hexti->Line));
//  430 
//  431   EXTI->SWIER = hexti->Line;
HAL_EXTI_GenerateSWI:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_2  ;; 0x40013c10
        STR      R0,[R1, #+0]
//  432 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40013c10

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  433 
//  434 /**
//  435   * @}
//  436   */
//  437 
//  438 /**
//  439   * @}
//  440   */
//  441 
//  442 #endif /* HAL_EXTI_MODULE_ENABLED */
//  443 /**
//  444   * @}
//  445   */
//  446 
//  447 /**
//  448   * @}
//  449   */
//  450 
//  451 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 334 bytes in section .text
// 
// 334 bytes of CODE memory
//
//Errors: none
//Warnings: none
