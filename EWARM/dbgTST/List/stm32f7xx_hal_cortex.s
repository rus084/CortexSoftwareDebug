///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cortex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW5E4D.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cortex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_MPU_Disable
        PUBLIC HAL_MPU_Enable
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBWEAK HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
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
          CFI R14 Undefined
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
          CFI EndCommon cfiCommon1
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @brief   CORTEX HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of the CORTEX:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions 
//   10   *
//   11   @verbatim  
//   12   ==============================================================================
//   13                         ##### How to use this driver #####
//   14   ==============================================================================
//   15 
//   16     [..]  
//   17     *** How to configure Interrupts using CORTEX HAL driver ***
//   18     ===========================================================
//   19     [..]     
//   20     This section provides functions allowing to configure the NVIC interrupts (IRQ).
//   21     The Cortex-M4 exceptions are managed by CMSIS functions.
//   22    
//   23     (#) Configure the NVIC Priority Grouping using HAL_NVIC_SetPriorityGrouping()
//   24         function according to the following table.
//   25     (#) Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority(). 
//   26     (#) Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ().
//   27     (#) please refer to programming manual for details in how to configure priority. 
//   28       
//   29      -@- When the NVIC_PRIORITYGROUP_0 is selected, IRQ preemption is no more possible. 
//   30          The pending IRQ priority will be managed only by the sub priority.
//   31    
//   32      -@- IRQ priority order (sorted by highest to lowest priority):
//   33         (+@) Lowest preemption priority
//   34         (+@) Lowest sub priority
//   35         (+@) Lowest hardware priority (IRQ number)
//   36  
//   37     [..]  
//   38     *** How to configure Systick using CORTEX HAL driver ***
//   39     ========================================================
//   40     [..]
//   41     Setup SysTick Timer for time base.
//   42            
//   43    (+) The HAL_SYSTICK_Config() function calls the SysTick_Config() function which
//   44        is a CMSIS function that:
//   45         (++) Configures the SysTick Reload register with value passed as function parameter.
//   46         (++) Configures the SysTick IRQ priority to the lowest value (0x0F).
//   47         (++) Resets the SysTick Counter register.
//   48         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   49         (++) Enables the SysTick Interrupt.
//   50         (++) Starts the SysTick Counter.
//   51     
//   52    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the macro
//   53        __HAL_CORTEX_SYSTICKCLK_CONFIG(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   54        HAL_SYSTICK_Config() function call. The __HAL_CORTEX_SYSTICKCLK_CONFIG() macro is defined
//   55        inside the stm32f7xx_hal_cortex.h file.
//   56 
//   57    (+) You can change the SysTick IRQ priority by calling the
//   58        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function 
//   59        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   60 
//   61    (+) To adjust the SysTick time base, use the following formula:
//   62                             
//   63        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   64        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   65        (++) Reload Value should not exceed 0xFFFFFF
//   66    
//   67   @endverbatim
//   68   ******************************************************************************
//   69   * @attention
//   70   *
//   71   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   72   * All rights reserved.</center></h2>
//   73   *
//   74   * This software component is licensed by ST under BSD 3-Clause license,
//   75   * the "License"; You may not use this file except in compliance with the
//   76   * License. You may obtain a copy of the License at:
//   77   *                        opensource.org/licenses/BSD-3-Clause
//   78   *
//   79   ******************************************************************************
//   80   */
//   81 
//   82 /* Includes ------------------------------------------------------------------*/
//   83 #include "stm32f7xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __interwork __softfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        LSLS     R1,R1,#+4
        MOVS     R2,R0
        BMI.N    ??__NVIC_SetPriority_0
        LDR.N    R0,??DataTable16  ;; 0xe000e400
        STRB     R1,[R0, R2]
        BX       LR
??__NVIC_SetPriority_0:
        LDR.N    R3,??DataTable16_1  ;; 0xe000ed18
        AND      R2,R2,#0xF
        ADD      R2,R3,R2
        STRB     R1,[R2, #-4]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   84 
//   85 /** @addtogroup STM32F7xx_HAL_Driver
//   86   * @{
//   87   */
//   88 
//   89 /** @defgroup CORTEX CORTEX
//   90   * @brief CORTEX HAL module driver
//   91   * @{
//   92   */
//   93 
//   94 #ifdef HAL_CORTEX_MODULE_ENABLED
//   95 
//   96 /* Private types -------------------------------------------------------------*/
//   97 /* Private variables ---------------------------------------------------------*/
//   98 /* Private constants ---------------------------------------------------------*/
//   99 /* Private macros ------------------------------------------------------------*/
//  100 /* Private functions ---------------------------------------------------------*/
//  101 /* Exported functions --------------------------------------------------------*/
//  102 
//  103 /** @defgroup CORTEX_Exported_Functions CORTEX Exported Functions
//  104   * @{
//  105   */
//  106 
//  107 
//  108 /** @defgroup CORTEX_Exported_Functions_Group1 Initialization and de-initialization functions
//  109  *  @brief    Initialization and Configuration functions 
//  110  *
//  111 @verbatim    
//  112   ==============================================================================
//  113               ##### Initialization and de-initialization functions #####
//  114   ==============================================================================
//  115     [..]
//  116       This section provides the CORTEX HAL driver functions allowing to configure Interrupts
//  117       Systick functionalities 
//  118 
//  119 @endverbatim
//  120   * @{
//  121   */
//  122 
//  123 
//  124 /**
//  125   * @brief  Sets the priority grouping field (preemption priority and subpriority)
//  126   *         using the required unlock sequence.
//  127   * @param  PriorityGroup The priority grouping bits length. 
//  128   *         This parameter can be one of the following values:
//  129   *         @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  130   *                                    4 bits for subpriority
//  131   *         @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  132   *                                    3 bits for subpriority
//  133   *         @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  134   *                                    2 bits for subpriority
//  135   *         @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  136   *                                    1 bits for subpriority
//  137   *         @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  138   *                                    0 bits for subpriority
//  139   * @note   When the NVIC_PriorityGroup_0 is selected, IRQ preemption is no more possible. 
//  140   *         The pending IRQ priority will be managed only by the subpriority. 
//  141   * @retval None
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriorityGrouping
          CFI NoCalls
        THUMB
//  143 void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
//  144 {
//  145   /* Check the parameters */
//  146   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  147   
//  148   /* Set the PRIGROUP[10:8] bits according to the PriorityGroup parameter value */
//  149   NVIC_SetPriorityGrouping(PriorityGroup);
HAL_NVIC_SetPriorityGrouping:
        LDR.N    R3,??DataTable16_2  ;; 0xe000ed0c
        MOVW     R2,#+63743
        LDR      R1,[R3, #+0]
        LSLS     R0,R0,#+8
        AND      R0,R0,#0x700
        ANDS     R1,R2,R1
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable16_3  ;; 0x5fa0000
        ORRS     R0,R1,R0
        STR      R0,[R3, #+0]
//  150 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  151 
//  152 /**
//  153   * @brief  Sets the priority of an interrupt.
//  154   * @param  IRQn External interrupt number.
//  155   *         This parameter can be an enumerator of IRQn_Type enumeration
//  156   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  157   * @param  PreemptPriority The preemption priority for the IRQn channel.
//  158   *         This parameter can be a value between 0 and 15
//  159   *         A lower priority value indicates a higher priority 
//  160   * @param  SubPriority the subpriority level for the IRQ channel.
//  161   *         This parameter can be a value between 0 and 15
//  162   *         A lower priority value indicates a higher priority.          
//  163   * @retval None
//  164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  165 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  166 { 
HAL_NVIC_SetPriority:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  167   uint32_t prioritygroup = 0x00;
//  168   
//  169   /* Check the parameters */
//  170   assert_param(IS_NVIC_SUB_PRIORITY(SubPriority));
//  171   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  172   
//  173   prioritygroup = NVIC_GetPriorityGrouping();
        LDR.N    R3,??DataTable16_2  ;; 0xe000ed0c
        LDR      R4,[R3, #+0]
        UBFX     R3,R4,#+8,#+3
//  174   
//  175   NVIC_SetPriority(IRQn, NVIC_EncodePriority(prioritygroup, PreemptPriority, SubPriority));
        RSB      R4,R3,#+7
        CMP      R4,#+5
        IT       CS 
        MOVCS    R4,#+4
        ADDS     R5,R3,#+4
        CMP      R5,#+7
        ITE      CC 
        MOVCC    R3,#+0
        SUBCS    R3,R3,#+3
        MOVS     R5,#+1
        LSL      R4,R5,R4
        SUBS     R4,R4,#+1
        ANDS     R1,R4,R1
        LSLS     R1,R1,R3
        LSL      R3,R5,R3
        SUBS     R3,R3,#+1
        ANDS     R2,R3,R2
        ORRS     R1,R2,R1
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall __NVIC_SetPriority
        B.N      __NVIC_SetPriority
//  176 }
          CFI EndBlock cfiBlock2
//  177 
//  178 /**
//  179   * @brief  Enables a device specific interrupt in the NVIC interrupt controller.
//  180   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  181   *         function should be called before. 
//  182   * @param  IRQn External interrupt number.
//  183   *         This parameter can be an enumerator of IRQn_Type enumeration
//  184   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  185   * @retval None
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
          CFI NoCalls
        THUMB
//  187 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  188 {
//  189   /* Check the parameters */
//  190   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  191   
//  192   /* Enable interrupt */
//  193   NVIC_EnableIRQ(IRQn);
HAL_NVIC_EnableIRQ:
        MOVS     R1,R0
        BMI.N    ??HAL_NVIC_EnableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R3,??DataTable16_4  ;; 0xe000e100
        LSRS     R0,R0,#+5
        STR      R2,[R3, R0, LSL #+2]
//  194 }
??HAL_NVIC_EnableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  195 
//  196 /**
//  197   * @brief  Disables a device specific interrupt in the NVIC interrupt controller.
//  198   * @param  IRQn External interrupt number.
//  199   *         This parameter can be an enumerator of IRQn_Type enumeration
//  200   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  201   * @retval None
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
          CFI NoCalls
        THUMB
//  203 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  204 {
//  205   /* Check the parameters */
//  206   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  207   
//  208   /* Disable interrupt */
//  209   NVIC_DisableIRQ(IRQn);
HAL_NVIC_DisableIRQ:
        MOVS     R1,R0
        BMI.N    ??HAL_NVIC_DisableIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R3,??DataTable16_5  ;; 0xe000e180
        LSRS     R0,R0,#+5
        STR      R2,[R3, R0, LSL #+2]
        DSB      SY
        ISB      SY
//  210 }
??HAL_NVIC_DisableIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  211 
//  212 /**
//  213   * @brief  Initiates a system reset request to reset the MCU.
//  214   * @retval None
//  215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon1
          CFI Function HAL_NVIC_SystemReset
          CFI NoCalls
        THUMB
//  216 void HAL_NVIC_SystemReset(void)
//  217 {
//  218   /* System Reset */
//  219   NVIC_SystemReset();
HAL_NVIC_SystemReset:
        DSB      SY
        LDR.N    R1,??DataTable16_2  ;; 0xe000ed0c
        LDR.N    R0,??DataTable16_6  ;; 0x5fa0004
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x700
        ORRS     R2,R0,R2
        STR      R2,[R1, #+0]
        DSB      SY
??HAL_NVIC_SystemReset_0:
        Nop      
        B.N      ??HAL_NVIC_SystemReset_0
//  220 }
          CFI EndBlock cfiBlock5
//  221 
//  222 /**
//  223   * @brief  Initializes the System Timer and its interrupt, and starts the System Tick Timer.
//  224   *         Counter is in free running mode to generate periodic interrupts.
//  225   * @param  TicksNumb Specifies the ticks Number of ticks between two interrupts.
//  226   * @retval status:  - 0  Function succeeded.
//  227   *                  - 1  Function failed.
//  228   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
        THUMB
//  229 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  230 {
//  231    return SysTick_Config(TicksNumb);
HAL_SYSTICK_Config:
        SUBS     R0,R0,#+1
        CMP      R0,#+16777216
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        BCC.N    ??HAL_SYSTICK_Config_0
        MOVS     R0,#+1
        POP      {R4,PC}
??HAL_SYSTICK_Config_0:
        LDR.N    R4,??DataTable16_7  ;; 0xe000e010
        MOVS     R1,#+15
        STR      R0,[R4, #+4]
        MOV      R0,#-1
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R2,#+0
        MOVS     R1,#+7
        STR      R2,[R4, #+8]
        MOVS     R0,#+0
        STR      R1,[R4, #+0]
        POP      {R4,PC}          ;; return
//  232 }
          CFI EndBlock cfiBlock6
//  233 /**
//  234   * @}
//  235   */
//  236 
//  237 /** @defgroup CORTEX_Exported_Functions_Group2 Peripheral Control functions
//  238  *  @brief   Cortex control functions 
//  239  *
//  240 @verbatim   
//  241   ==============================================================================
//  242                       ##### Peripheral Control functions #####
//  243   ==============================================================================  
//  244     [..]
//  245       This subsection provides a set of functions allowing to control the CORTEX
//  246       (NVIC, SYSTICK, MPU) functionalities. 
//  247  
//  248       
//  249 @endverbatim
//  250   * @{
//  251   */
//  252 
//  253 #if (__MPU_PRESENT == 1)
//  254 /**
//  255   * @brief  Disables the MPU
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_MPU_Disable
          CFI NoCalls
        THUMB
//  258 void HAL_MPU_Disable(void)
//  259 {
//  260   /* Make sure outstanding transfers are done */
//  261   __DMB();
HAL_MPU_Disable:
        DMB      SY
//  262 
//  263   /* Disable fault exceptions */
//  264   SCB->SHCSR &= ~SCB_SHCSR_MEMFAULTENA_Msk;
        LDR.N    R0,??DataTable16_8  ;; 0xe000ed24
//  265   
//  266   /* Disable the MPU and clear the control register*/
//  267   MPU->CTRL = 0;
        MOVS     R2,#+0
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        STR      R2,[R0, #+112]
//  268 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  269 
//  270 /**
//  271   * @brief  Enables the MPU
//  272   * @param  MPU_Control Specifies the control mode of the MPU during hard fault, 
//  273   *          NMI, FAULTMASK and privileged access to the default memory 
//  274   *          This parameter can be one of the following values:
//  275   *            @arg MPU_HFNMI_PRIVDEF_NONE
//  276   *            @arg MPU_HARDFAULT_NMI
//  277   *            @arg MPU_PRIVILEGED_DEFAULT
//  278   *            @arg MPU_HFNMI_PRIVDEF
//  279   * @retval None
//  280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_MPU_Enable
          CFI NoCalls
        THUMB
//  281 void HAL_MPU_Enable(uint32_t MPU_Control)
//  282 {
//  283   /* Enable the MPU */
//  284   MPU->CTRL = MPU_Control | MPU_CTRL_ENABLE_Msk;
HAL_MPU_Enable:
        LDR.N    R1,??DataTable16_8  ;; 0xe000ed24
        ORR      R0,R0,#0x1
        STR      R0,[R1, #+112]
//  285   
//  286   /* Enable fault exceptions */
//  287   SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+0]
//  288   
//  289   /* Ensure MPU setting take effects */
//  290   __DSB();
        DSB      SY
//  291   __ISB();
        ISB      SY
//  292 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  293 
//  294 /**
//  295   * @brief  Initializes and configures the Region and the memory to be protected.
//  296   * @param  MPU_Init Pointer to a MPU_Region_InitTypeDef structure that contains
//  297   *                the initialization and configuration information.
//  298   * @retval None
//  299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_MPU_ConfigRegion
          CFI NoCalls
        THUMB
//  300 void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
//  301 {
HAL_MPU_ConfigRegion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  302   /* Check the parameters */
//  303   assert_param(IS_MPU_REGION_NUMBER(MPU_Init->Number));
//  304   assert_param(IS_MPU_REGION_ENABLE(MPU_Init->Enable));
//  305 
//  306   /* Set the Region number */
//  307   MPU->RNR = MPU_Init->Number;
        LDRB     R3,[R0, #+1]
        LDR.N    R2,??DataTable16_9  ;; 0xe000ed98
        STR      R3,[R2, #+0]
//  308 
//  309   if ((MPU_Init->Enable) != RESET)
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??HAL_MPU_ConfigRegion_0
//  310   {
//  311     /* Check the parameters */
//  312     assert_param(IS_MPU_INSTRUCTION_ACCESS(MPU_Init->DisableExec));
//  313     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(MPU_Init->AccessPermission));
//  314     assert_param(IS_MPU_TEX_LEVEL(MPU_Init->TypeExtField));
//  315     assert_param(IS_MPU_ACCESS_SHAREABLE(MPU_Init->IsShareable));
//  316     assert_param(IS_MPU_ACCESS_CACHEABLE(MPU_Init->IsCacheable));
//  317     assert_param(IS_MPU_ACCESS_BUFFERABLE(MPU_Init->IsBufferable));
//  318     assert_param(IS_MPU_SUB_REGION_DISABLE(MPU_Init->SubRegionDisable));
//  319     assert_param(IS_MPU_REGION_SIZE(MPU_Init->Size));
//  320     
//  321     MPU->RBAR = MPU_Init->BaseAddress;
        LDR      R4,[R0, #+4]
        STR      R4,[R2, #+4]
//  322     MPU->RASR = ((uint32_t)MPU_Init->DisableExec             << MPU_RASR_XN_Pos)   |
//  323                 ((uint32_t)MPU_Init->AccessPermission        << MPU_RASR_AP_Pos)   |
//  324                 ((uint32_t)MPU_Init->TypeExtField            << MPU_RASR_TEX_Pos)  |
//  325                 ((uint32_t)MPU_Init->IsShareable             << MPU_RASR_S_Pos)    |
//  326                 ((uint32_t)MPU_Init->IsCacheable             << MPU_RASR_C_Pos)    |
//  327                 ((uint32_t)MPU_Init->IsBufferable            << MPU_RASR_B_Pos)    |
//  328                 ((uint32_t)MPU_Init->SubRegionDisable        << MPU_RASR_SRD_Pos)  |
//  329                 ((uint32_t)MPU_Init->Size                    << MPU_RASR_SIZE_Pos) |
//  330                 ((uint32_t)MPU_Init->Enable                  << MPU_RASR_ENABLE_Pos);
        LDRB     R3,[R0, #+11]
        LDRB     R1,[R0, #+12]
        LDRB     R4,[R0, #+13]
        LSLS     R3,R3,#+24
        ORR      R3,R3,R1, LSL #+28
        LDRB     R1,[R0, #+10]
        ORR      R3,R3,R1, LSL #+19
        LDRB     R1,[R0, #+14]
        ORR      R3,R3,R4, LSL #+18
        LDRB     R4,[R0, #+15]
        ORR      R3,R3,R1, LSL #+17
        LDRB     R1,[R0, #+9]
        ORR      R3,R3,R4, LSL #+16
        LDRB     R4,[R0, #+8]
        LDRB     R0,[R0, #+0]
        ORR      R3,R3,R1, LSL #+8
        ORR      R3,R3,R4, LSL #+1
        ORRS     R3,R0,R3
        B.N      ??HAL_MPU_ConfigRegion_1
//  331   }
//  332   else
//  333   {
//  334     MPU->RBAR = 0x00;
??HAL_MPU_ConfigRegion_0:
        STR      R1,[R2, #+4]
//  335     MPU->RASR = 0x00;
        MOVS     R3,#+0
??HAL_MPU_ConfigRegion_1:
        STR      R3,[R2, #+8]
//  336   }
//  337 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  338 #endif /* __MPU_PRESENT */
//  339 
//  340 /**
//  341   * @brief  Gets the priority grouping field from the NVIC Interrupt Controller.
//  342   * @retval Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field)
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriorityGrouping
          CFI NoCalls
        THUMB
//  344 uint32_t HAL_NVIC_GetPriorityGrouping(void)
//  345 {
//  346   /* Get the PRIGROUP[10:8] field value */
//  347   return NVIC_GetPriorityGrouping();
HAL_NVIC_GetPriorityGrouping:
        LDR.N    R0,??DataTable16_2  ;; 0xe000ed0c
        LDR      R0,[R0, #+0]
        UBFX     R0,R0,#+8,#+3
        BX       LR               ;; return
//  348 }
          CFI EndBlock cfiBlock10
//  349 
//  350 /**
//  351   * @brief  Gets the priority of an interrupt.
//  352   * @param  IRQn External interrupt number.
//  353   *         This parameter can be an enumerator of IRQn_Type enumeration
//  354   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  355   * @param   PriorityGroup the priority grouping bits length.
//  356   *         This parameter can be one of the following values:
//  357   *           @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  358   *                                      4 bits for subpriority
//  359   *           @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  360   *                                      3 bits for subpriority
//  361   *           @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  362   *                                      2 bits for subpriority
//  363   *           @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  364   *                                      1 bits for subpriority
//  365   *           @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  366   *                                      0 bits for subpriority
//  367   * @param  pPreemptPriority Pointer on the Preemptive priority value (starting from 0).
//  368   * @param  pSubPriority Pointer on the Subpriority value (starting from 0).
//  369   * @retval None
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
          CFI NoCalls
        THUMB
//  371 void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t *pPreemptPriority, uint32_t *pSubPriority)
//  372 {
HAL_NVIC_GetPriority:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  373   /* Check the parameters */
//  374   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  375  /* Get priority for Cortex-M system or device specific interrupts */
//  376   NVIC_DecodePriority(NVIC_GetPriority(IRQn), PriorityGroup, pPreemptPriority, pSubPriority);
        MOVS     R4,R0
        BMI.N    ??HAL_NVIC_GetPriority_0
        LDR.N    R0,??DataTable16  ;; 0xe000e400
        LDRB     R0,[R0, R4]
        B.N      ??HAL_NVIC_GetPriority_1
??HAL_NVIC_GetPriority_0:
        LDR.N    R5,??DataTable16_1  ;; 0xe000ed18
        AND      R4,R4,#0xF
        ADD      R4,R5,R4
        LDRB     R0,[R4, #-4]
??HAL_NVIC_GetPriority_1:
        AND      R1,R1,#0x7
        LSRS     R0,R0,#+4
        MOVS     R4,#+1
        RSB      R5,R1,#+7
        CMP      R5,#+5
        ITEE     CS 
        MOVCS    R5,#+15
        LSLCC    R5,R4,R5
        SUBCC    R5,R5,#+1
        ADDS     R6,R1,#+4
        CMP      R6,#+7
        ITE      CC 
        MOVCC    R1,#+0
        SUBCS    R1,R1,#+3
        LSR      R6,R0,R1
        LSLS     R4,R4,R1
        ANDS     R5,R5,R6
        SUBS     R4,R4,#+1
        STR      R5,[R2, #+0]
        ANDS     R0,R4,R0
        STR      R0,[R3, #+0]
//  377 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  378 
//  379 /**
//  380   * @brief  Sets Pending bit of an external interrupt.
//  381   * @param  IRQn External interrupt number
//  382   *         This parameter can be an enumerator of IRQn_Type enumeration
//  383   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  384   * @retval None
//  385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
//  386 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  387 {
//  388   /* Check the parameters */
//  389   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  390   
//  391   /* Set interrupt pending */
//  392   NVIC_SetPendingIRQ(IRQn);
HAL_NVIC_SetPendingIRQ:
        MOVS     R1,R0
        BMI.N    ??HAL_NVIC_SetPendingIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R3,??DataTable16_10  ;; 0xe000e200
        LSRS     R0,R0,#+5
        STR      R2,[R3, R0, LSL #+2]
//  393 }
??HAL_NVIC_SetPendingIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  394 
//  395 /**
//  396   * @brief  Gets Pending Interrupt (reads the pending register in the NVIC 
//  397   *         and returns the pending bit for the specified interrupt).
//  398   * @param  IRQn External interrupt number.
//  399   *          This parameter can be an enumerator of IRQn_Type enumeration
//  400   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  401   * @retval status: - 0  Interrupt status is not pending.
//  402   *                 - 1  Interrupt status is pending.
//  403   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
//  404 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  405 {
HAL_NVIC_GetPendingIRQ:
        MOVS     R1,R0
//  406   /* Check the parameters */
//  407   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  408   
//  409   /* Return 1 if pending else 0 */
//  410   return NVIC_GetPendingIRQ(IRQn);
        BMI.N    ??HAL_NVIC_GetPendingIRQ_0
        LDR.N    R0,??DataTable16_10  ;; 0xe000e200
        B.N      ?Subroutine0
??HAL_NVIC_GetPendingIRQ_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  411 }
          CFI EndBlock cfiBlock13
//  412 
//  413 /**
//  414   * @brief  Clears the pending bit of an external interrupt.
//  415   * @param  IRQn External interrupt number.
//  416   *         This parameter can be an enumerator of IRQn_Type enumeration
//  417   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  418   * @retval None
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
//  420 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  421 {
//  422   /* Check the parameters */
//  423   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  424   
//  425   /* Clear pending interrupt */
//  426   NVIC_ClearPendingIRQ(IRQn);
HAL_NVIC_ClearPendingIRQ:
        MOVS     R1,R0
        BMI.N    ??HAL_NVIC_ClearPendingIRQ_0
        MOVS     R2,#+1
        AND      R1,R0,#0x1F
        LSLS     R2,R2,R1
        LDR.N    R3,??DataTable16_11  ;; 0xe000e280
        LSRS     R0,R0,#+5
        STR      R2,[R3, R0, LSL #+2]
//  427 }
??HAL_NVIC_ClearPendingIRQ_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  428 
//  429 /**
//  430   * @brief Gets active interrupt ( reads the active register in NVIC and returns the active bit).
//  431   * @param IRQn External interrupt number
//  432   *         This parameter can be an enumerator of IRQn_Type enumeration
//  433   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32f7xxxx.h))
//  434   * @retval status: - 0  Interrupt status is not pending.
//  435   *                 - 1  Interrupt status is pending.
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_GetActive
          CFI NoCalls
        THUMB
//  437 uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn)
//  438 {
HAL_NVIC_GetActive:
        MOVS     R1,R0
//  439   /* Check the parameters */
//  440   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  441   
//  442   /* Return 1 if active else 0 */
//  443   return NVIC_GetActive(IRQn);
        BMI.N    ??HAL_NVIC_GetActive_0
        LDR.N    R0,??DataTable16_12  ;; 0xe000e300
        B.N      ?Subroutine0
??HAL_NVIC_GetActive_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  444 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine0:
        LSRS     R2,R1,#+5
        LDR      R0,[R0, R2, LSL #+2]
        AND      R1,R1,#0x1F
        LSRS     R0,R0,R1
        AND      R0,R0,#0x1
        BX       LR
          CFI EndBlock cfiBlock16
//  445 
//  446 /**
//  447   * @brief  Configures the SysTick clock source.
//  448   * @param  CLKSource specifies the SysTick clock source.
//  449   *          This parameter can be one of the following values:
//  450   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  451   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  452   * @retval None
//  453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  454 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  455 {
//  456   /* Check the parameters */
//  457   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  458   if (CLKSource == SYSTICK_CLKSOURCE_HCLK)
HAL_SYSTICK_CLKSourceConfig:
        CMP      R0,#+4
        LDR.N    R1,??DataTable16_7  ;; 0xe000e010
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_0
//  459   {
//  460     SysTick->CTRL |= SYSTICK_CLKSOURCE_HCLK;
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  461   }
//  462   else
//  463   {
//  464     SysTick->CTRL &= ~SYSTICK_CLKSOURCE_HCLK;
??HAL_SYSTICK_CLKSourceConfig_0:
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R1, #+0]
//  465   }
//  466 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0x5fa0004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0xe000ed24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0xe000ed98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0xe000e280

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0xe000e300
//  467 
//  468 /**
//  469   * @brief  This function handles SYSTICK interrupt request.
//  470   * @retval None
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
          CFI FunCall HAL_SYSTICK_Callback
        THUMB
//  472 void HAL_SYSTICK_IRQHandler(void)
//  473 {
//  474   HAL_SYSTICK_Callback();
HAL_SYSTICK_IRQHandler:
        B.W      HAL_SYSTICK_Callback
//  475 }
          CFI EndBlock cfiBlock18
//  476 
//  477 /**
//  478   * @brief  SYSTICK callback.
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
//  481 __weak void HAL_SYSTICK_Callback(void)
//  482 {
//  483   /* NOTE : This function Should not be modified, when the callback is needed,
//  484             the HAL_SYSTICK_Callback could be implemented in the user file
//  485    */
//  486 }
HAL_SYSTICK_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  487 
//  488 /**
//  489   * @}
//  490   */
//  491 
//  492 /**
//  493   * @}
//  494   */
//  495 
//  496 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  497 /**
//  498   * @}
//  499   */
//  500 
//  501 /**
//  502   * @}
//  503   */
//  504 
//  505 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 606 bytes in section .text
// 
// 604 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
