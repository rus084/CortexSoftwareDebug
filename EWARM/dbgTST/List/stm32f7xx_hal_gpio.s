///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:18
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW7026.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GPIO_DeInit
        PUBWEAK HAL_GPIO_EXTI_Callback
        PUBLIC HAL_GPIO_EXTI_IRQHandler
        PUBLIC HAL_GPIO_Init
        PUBLIC HAL_GPIO_LockPin
        PUBLIC HAL_GPIO_ReadPin
        PUBLIC HAL_GPIO_TogglePin
        PUBLIC HAL_GPIO_WritePin
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_gpio.c
//    4   * @author  MCD Application Team
//    5   * @brief   GPIO HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of the General Purpose Input/Output (GPIO) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                     ##### GPIO Peripheral features #####
//   14   ==============================================================================
//   15   [..] 
//   16   Subject to the specific hardware characteristics of each I/O port listed in the datasheet, each
//   17   port bit of the General Purpose IO (GPIO) Ports, can be individually configured by software
//   18   in several modes:
//   19   (+) Input mode 
//   20   (+) Analog mode
//   21   (+) Output mode
//   22   (+) Alternate function mode
//   23   (+) External interrupt/event lines
//   24 
//   25   [..]  
//   26   During and just after reset, the alternate functions and external interrupt  
//   27   lines are not active and the I/O ports are configured in input floating mode.
//   28   
//   29   [..]   
//   30   All GPIO pins have weak internal pull-up and pull-down resistors, which can be 
//   31   activated or not.
//   32 
//   33   [..]
//   34   In Output or Alternate mode, each IO can be configured on open-drain or push-pull
//   35   type and the IO speed can be selected depending on the VDD value.
//   36 
//   37   [..]  
//   38   All ports have external interrupt/event capability. To use external interrupt 
//   39   lines, the port must be configured in input mode. All available GPIO pins are 
//   40   connected to the 16 external interrupt/event lines from EXTI0 to EXTI15.
//   41   
//   42   [..]
//   43   The external interrupt/event controller consists of up to 23 edge detectors 
//   44   (16 lines are connected to GPIO) for generating event/interrupt requests (each 
//   45   input line can be independently configured to select the type (interrupt or event) 
//   46   and the corresponding trigger event (rising or falling or both). Each line can 
//   47   also be masked independently. 
//   48 
//   49                      ##### How to use this driver #####
//   50   ==============================================================================  
//   51   [..]
//   52     (#) Enable the GPIO AHB clock using the following function: __HAL_RCC_GPIOx_CLK_ENABLE(). 
//   53 
//   54     (#) Configure the GPIO pin(s) using HAL_GPIO_Init().
//   55         (++) Configure the IO mode using "Mode" member from GPIO_InitTypeDef structure
//   56         (++) Activate Pull-up, Pull-down resistor using "Pull" member from GPIO_InitTypeDef 
//   57              structure.
//   58         (++) In case of Output or alternate function mode selection: the speed is 
//   59              configured through "Speed" member from GPIO_InitTypeDef structure.
//   60         (++) In alternate mode is selection, the alternate function connected to the IO
//   61              is configured through "Alternate" member from GPIO_InitTypeDef structure.
//   62         (++) Analog mode is required when a pin is to be used as ADC channel 
//   63              or DAC output.
//   64         (++) In case of external interrupt/event selection the "Mode" member from 
//   65              GPIO_InitTypeDef structure select the type (interrupt or event) and 
//   66              the corresponding trigger event (rising or falling or both).
//   67 
//   68     (#) In case of external interrupt/event mode selection, configure NVIC IRQ priority 
//   69         mapped to the EXTI line using HAL_NVIC_SetPriority() and enable it using
//   70         HAL_NVIC_EnableIRQ().
//   71          
//   72     (#) To get the level of a pin configured in input mode use HAL_GPIO_ReadPin().
//   73             
//   74     (#) To set/reset the level of a pin configured in output mode use 
//   75         HAL_GPIO_WritePin()/HAL_GPIO_TogglePin().
//   76     
//   77     (#) To lock pin configuration until next reset use HAL_GPIO_LockPin().
//   78 
//   79                  
//   80     (#) During and just after reset, the alternate functions are not 
//   81         active and the GPIO pins are configured in input floating mode (except JTAG
//   82         pins).
//   83   
//   84     (#) The LSE oscillator pins OSC32_IN and OSC32_OUT can be used as general purpose 
//   85         (PC14 and PC15, respectively) when the LSE oscillator is off. The LSE has 
//   86         priority over the GPIO function.
//   87   
//   88     (#) The HSE oscillator pins OSC_IN/OSC_OUT can be used as 
//   89         general purpose PH0 and PH1, respectively, when the HSE oscillator is off. 
//   90         The HSE has priority over the GPIO function.
//   91   
//   92   @endverbatim
//   93   ******************************************************************************
//   94   * @attention
//   95   *
//   96   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   97   * All rights reserved.</center></h2>
//   98   *
//   99   * This software component is licensed by ST under BSD 3-Clause license,
//  100   * the "License"; You may not use this file except in compliance with the
//  101   * License. You may obtain a copy of the License at:
//  102   *                        opensource.org/licenses/BSD-3-Clause
//  103   *
//  104   ******************************************************************************
//  105   */ 
//  106 
//  107 /* Includes ------------------------------------------------------------------*/
//  108 #include "stm32f7xx_hal.h"
//  109 
//  110 /** @addtogroup STM32F7xx_HAL_Driver
//  111   * @{
//  112   */
//  113 
//  114 /** @defgroup GPIO GPIO
//  115   * @brief GPIO HAL module driver
//  116   * @{
//  117   */
//  118 
//  119 #ifdef HAL_GPIO_MODULE_ENABLED
//  120 
//  121 /* Private typedef -----------------------------------------------------------*/
//  122 /* Private define ------------------------------------------------------------*/
//  123 /** @addtogroup GPIO_Private_Constants GPIO Private Constants
//  124   * @{
//  125   */
//  126 #define GPIO_MODE             ((uint32_t)0x00000003U)
//  127 #define EXTI_MODE             ((uint32_t)0x10000000U)
//  128 #define GPIO_MODE_IT          ((uint32_t)0x00010000U)
//  129 #define GPIO_MODE_EVT         ((uint32_t)0x00020000U)
//  130 #define RISING_EDGE           ((uint32_t)0x00100000U)
//  131 #define FALLING_EDGE          ((uint32_t)0x00200000U)
//  132 #define GPIO_OUTPUT_TYPE      ((uint32_t)0x00000010U)
//  133 
//  134 #define GPIO_NUMBER           ((uint32_t)16U)
//  135 /**
//  136   * @}
//  137   */
//  138 /* Private macro -------------------------------------------------------------*/
//  139 /* Private variables ---------------------------------------------------------*/
//  140 /* Private function prototypes -----------------------------------------------*/
//  141 /* Private functions ---------------------------------------------------------*/
//  142 /* Exported functions --------------------------------------------------------*/
//  143 /** @defgroup GPIO_Exported_Functions GPIO Exported Functions
//  144   * @{
//  145   */
//  146 
//  147 /** @defgroup GPIO_Exported_Functions_Group1 Initialization and de-initialization functions
//  148  *  @brief    Initialization and Configuration functions
//  149  *
//  150 @verbatim
//  151  ===============================================================================
//  152               ##### Initialization and de-initialization functions #####
//  153  ===============================================================================
//  154   [..]
//  155     This section provides functions allowing to initialize and de-initialize the GPIOs
//  156     to be ready for use.
//  157  
//  158 @endverbatim
//  159   * @{
//  160   */
//  161 
//  162 /**
//  163   * @brief  Initializes the GPIOx peripheral according to the specified parameters in the GPIO_Init.
//  164   * @param  GPIOx where x can be (A..K) to select the GPIO peripheral.
//  165   * @param  GPIO_Init pointer to a GPIO_InitTypeDef structure that contains
//  166   *         the configuration information for the specified GPIO peripheral.
//  167   * @retval None
//  168   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_GPIO_Init
          CFI NoCalls
        THUMB
//  169 void HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init)
//  170 {
HAL_GPIO_Init:
        PUSH     {R3-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        MOV      R2,R0
        MOV      R3,R1
//  171   uint32_t position = 0x00;
        MOVS     R4,#+0
//  172   uint32_t ioposition = 0x00;
//  173   uint32_t iocurrent = 0x00;
//  174   uint32_t temp = 0x00;
//  175 
//  176   /* Check the parameters */
//  177   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  178   assert_param(IS_GPIO_PIN(GPIO_Init->Pin));
//  179   assert_param(IS_GPIO_MODE(GPIO_Init->Mode));
//  180   assert_param(IS_GPIO_PULL(GPIO_Init->Pull));
//  181 
//  182   /* Configure the port pins */
//  183   for(position = 0; position < GPIO_NUMBER; position++)
        LDR.N    R0,??DataTable2  ;; 0x40023844
        MOVS     R1,#+15
//  184   {
//  185     /* Get the IO position */
//  186     ioposition = ((uint32_t)0x01) << position;
//  187     /* Get the current IO position */
//  188     iocurrent = (uint32_t)(GPIO_Init->Pin) & ioposition;
??HAL_GPIO_Init_0:
        LDR      R5,[R3, #+0]
        MOVS     R7,#+1
        LSLS     R7,R7,R4
        AND      R8,R7,R5
//  189 
//  190     if(iocurrent == ioposition)
        CMP      R8,R7
        BNE.W    ??HAL_GPIO_Init_1
//  191     {
//  192       /*--------------------- GPIO Mode Configuration ------------------------*/
//  193       /* In case of Alternate function mode selection */
//  194       if((GPIO_Init->Mode == GPIO_MODE_AF_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R5,[R3, #+4]
        LSL      R9,R4,#+2
        CMP      R5,#+2
        IT       NE 
        CMPNE    R5,#+18
        BNE.N    ??HAL_GPIO_Init_2
//  195       {
//  196         /* Check the Alternate function parameter */
//  197         assert_param(IS_GPIO_AF(GPIO_Init->Alternate));
//  198         
//  199         /* Configure Alternate function mapped with the current IO */
//  200         temp = GPIOx->AFR[position >> 3];
        LSRS     R5,R4,#+3
        ADD      R12,R2,R5, LSL #+2
//  201         temp &= ~((uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;
//  202         temp |= ((uint32_t)(GPIO_Init->Alternate) << (((uint32_t)position & (uint32_t)0x07) * 4));
//  203         GPIOx->AFR[position >> 3] = temp;
        AND      R5,R9,#0x1C
        LSL      R6,R1,R5
        LDR      LR,[R12, #+32]
        LDR      R10,[R3, #+16]
        BIC      R6,LR,R6
        LSL      R5,R10,R5
        ORRS     R5,R5,R6
        STR      R5,[R12, #+32]
//  204       }
//  205 
//  206       /* Configure IO Direction mode (Input, Output, Alternate or Analog) */
//  207       temp = GPIOx->MODER;
??HAL_GPIO_Init_2:
        LDR      R5,[R2, #+0]
//  208       temp &= ~(GPIO_MODER_MODER0 << (position * 2));
//  209       temp |= ((GPIO_Init->Mode & GPIO_MODE) << (position * 2));
//  210       GPIOx->MODER = temp;
        LSL      R12,R4,#+1
        MOVS     R6,#+3
        LSL      R6,R6,R12
        MVN      LR,R6
        LDRB     R6,[R3, #+4]
        AND      R5,LR,R5
        AND      R6,R6,#0x3
        LSL      R6,R6,R12
        ORRS     R5,R6,R5
        STR      R5,[R2, #+0]
//  211 
//  212       /* In case of Output or Alternate function mode selection */
//  213       if((GPIO_Init->Mode == GPIO_MODE_OUTPUT_PP) || (GPIO_Init->Mode == GPIO_MODE_AF_PP) ||
//  214          (GPIO_Init->Mode == GPIO_MODE_OUTPUT_OD) || (GPIO_Init->Mode == GPIO_MODE_AF_OD))
        LDR      R5,[R3, #+4]
        CMP      R5,#+1
        IT       NE 
        CMPNE    R5,#+2
        BEQ.N    ??HAL_GPIO_Init_3
        CMP      R5,#+17
        IT       NE 
        CMPNE    R5,#+18
        BNE.N    ??HAL_GPIO_Init_4
//  215       {
//  216         /* Check the Speed parameter */
//  217         assert_param(IS_GPIO_SPEED(GPIO_Init->Speed));
//  218         /* Configure the IO Speed */
//  219         temp = GPIOx->OSPEEDR; 
??HAL_GPIO_Init_3:
        LDR      R5,[R2, #+8]
//  220         temp &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
//  221         temp |= (GPIO_Init->Speed << (position * 2));
//  222         GPIOx->OSPEEDR = temp;
        LDR      R6,[R3, #+12]
        AND      R5,LR,R5
        LSL      R6,R6,R12
        ORRS     R5,R6,R5
        STR      R5,[R2, #+8]
//  223 
//  224         /* Configure the IO Output Type */
//  225         temp = GPIOx->OTYPER;
        LDR      R5,[R2, #+4]
//  226         temp &= ~(GPIO_OTYPER_OT_0 << position) ;
//  227         temp |= (((GPIO_Init->Mode & GPIO_OUTPUT_TYPE) >> 4) << position);
//  228         GPIOx->OTYPER = temp;
        BIC      R7,R5,R7
        LDR      R5,[R3, #+4]
        UBFX     R5,R5,#+4,#+1
        LSLS     R5,R5,R4
        ORRS     R7,R5,R7
        STR      R7,[R2, #+4]
//  229       }
//  230 
//  231       /* Activate the Pull-up or Pull down resistor for the current IO */
//  232       temp = GPIOx->PUPDR;
??HAL_GPIO_Init_4:
        LDR      R7,[R2, #+12]
//  233       temp &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
//  234       temp |= ((GPIO_Init->Pull) << (position * 2));
//  235       GPIOx->PUPDR = temp;
        AND      R5,LR,R7
        LDR      R7,[R3, #+8]
        LSL      R6,R7,R12
        ORRS     R5,R6,R5
        STR      R5,[R2, #+12]
//  236 
//  237       /*--------------------- EXTI Mode Configuration ------------------------*/
//  238       /* Configure the External Interrupt or event for the current IO */
//  239       if((GPIO_Init->Mode & EXTI_MODE) == EXTI_MODE)
        LDR      R5,[R3, #+4]
        LSLS     R5,R5,#+3
        BPL.N    ??HAL_GPIO_Init_1
//  240       {
//  241         /* Enable SYSCFG Clock */
//  242         __HAL_RCC_SYSCFG_CLK_ENABLE();
        LDR      R7,[R0, #+0]
//  243 
//  244         temp = SYSCFG->EXTICR[position >> 2];
        LDR.W    R12,??DataTable2_1  ;; 0x40013808
//  245         temp &= ~(((uint32_t)0x0F) << (4 * (position & 0x03)));
        AND      R9,R9,#0xC
        LSL      R6,R1,R9
        ORR      R7,R7,#0x4000
        STR      R7,[R0, #+0]
        LDR      R5,[R0, #+0]
        AND      R5,R5,#0x4000
        STR      R5,[SP, #+0]
        LDR      R7,[SP, #+0]
        LSRS     R7,R4,#+2
        LDR      R5,[R12, R7, LSL #+2]
        BIC      LR,R5,R6
//  246         temp |= ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03)));
        LDR.N    R5,??DataTable2_2  ;; 0x40020000
        CMP      R2,R5
        IT       EQ 
        MOVEQ    R5,#+0
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_3  ;; 0x40020400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R5,#+1
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R5,??DataTable2_4  ;; 0x40020800
        CMP      R2,R5
        IT       EQ 
        MOVEQ    R5,#+2
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_5  ;; 0x40020c00
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R5,#+3
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R5,??DataTable2_6  ;; 0x40021000
        CMP      R2,R5
        IT       EQ 
        MOVEQ    R5,#+4
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_7  ;; 0x40021400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R5,#+5
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R5,??DataTable2_8  ;; 0x40021800
        CMP      R2,R5
        IT       EQ 
        MOVEQ    R5,#+6
        BEQ.N    ??HAL_GPIO_Init_5
        LDR.N    R6,??DataTable2_9  ;; 0x40021c00
        CMP      R2,R6
        ITE      EQ 
        MOVEQ    R5,#+7
        MOVNE    R5,#+8
//  247         SYSCFG->EXTICR[position >> 2] = temp;
??HAL_GPIO_Init_5:
        LSL      R5,R5,R9
        ORR      R5,R5,LR
        STR      R5,[R12, R7, LSL #+2]
//  248 
//  249         /* Clear EXTI line configuration */
//  250         temp = EXTI->IMR;
        LDR.N    R6,??DataTable2_10  ;; 0x40013c00
        LDR      R5,[R6, #+0]
//  251         temp &= ~((uint32_t)iocurrent);
        MVN      R7,R8
        AND      R12,R7,R5
//  252         if((GPIO_Init->Mode & GPIO_MODE_IT) == GPIO_MODE_IT)
        LDR      R5,[R3, #+4]
        LSLS     R5,R5,#+15
        IT       MI 
        ORRMI    R12,R8,R12
//  253         {
//  254           temp |= iocurrent;
//  255         }
//  256         EXTI->IMR = temp;
        STR      R12,[R6, #+0]
//  257 
//  258         temp = EXTI->EMR;
        LDR      R5,[R6, #+4]
//  259         temp &= ~((uint32_t)iocurrent);
        AND      R12,R7,R5
//  260         if((GPIO_Init->Mode & GPIO_MODE_EVT) == GPIO_MODE_EVT)
        LDR      R5,[R3, #+4]
        LSLS     R5,R5,#+14
        IT       MI 
        ORRMI    R12,R8,R12
//  261         {
//  262           temp |= iocurrent;
//  263         }
//  264         EXTI->EMR = temp;
        STR      R12,[R6, #+4]
//  265 
//  266         /* Clear Rising Falling edge configuration */
//  267         temp = EXTI->RTSR;
        LDR      R5,[R6, #+8]
//  268         temp &= ~((uint32_t)iocurrent);
        AND      R12,R7,R5
//  269         if((GPIO_Init->Mode & RISING_EDGE) == RISING_EDGE)
        LDR      R5,[R3, #+4]
        LSLS     R5,R5,#+11
        IT       MI 
        ORRMI    R12,R8,R12
//  270         {
//  271           temp |= iocurrent;
//  272         }
//  273         EXTI->RTSR = temp;
        STR      R12,[R6, #+8]
//  274 
//  275         temp = EXTI->FTSR;
        LDR      R5,[R6, #+12]
//  276         temp &= ~((uint32_t)iocurrent);
        AND      R12,R7,R5
//  277         if((GPIO_Init->Mode & FALLING_EDGE) == FALLING_EDGE)
        LDR      R7,[R3, #+4]
        LSLS     R5,R7,#+10
        IT       MI 
        ORRMI    R12,R8,R12
//  278         {
//  279           temp |= iocurrent;
//  280         }
//  281         EXTI->FTSR = temp;
        STR      R12,[R6, #+12]
//  282       }
//  283     }
//  284   }
??HAL_GPIO_Init_1:
        ADDS     R4,R4,#+1
        CMP      R4,#+15
        BLS.W    ??HAL_GPIO_Init_0
//  285 }
        POP      {R0,R4-R10,PC}   ;; return
          CFI EndBlock cfiBlock0
//  286 
//  287 /**
//  288   * @brief  De-initializes the GPIOx peripheral registers to their default reset values.
//  289   * @param  GPIOx where x can be (A..K) to select the GPIO peripheral.
//  290   * @param  GPIO_Pin specifies the port bit to be written.
//  291   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  292   * @retval None
//  293   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_GPIO_DeInit
          CFI NoCalls
        THUMB
//  294 void HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin)
//  295 {
HAL_GPIO_DeInit:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        MOV      R2,R0
        MOV      R10,R1
//  296   uint32_t position;
//  297   uint32_t ioposition = 0x00;
//  298   uint32_t iocurrent = 0x00;
//  299   uint32_t tmp = 0x00;
//  300 
//  301   /* Check the parameters */
//  302   assert_param(IS_GPIO_ALL_INSTANCE(GPIOx));
//  303   
//  304   /* Configure the port pins */
//  305   for(position = 0; position < GPIO_NUMBER; position++)
        MOVS     R3,#+0
        LDR.N    R0,??DataTable2_10  ;; 0x40013c00
        LDR.N    R1,??DataTable2_1  ;; 0x40013808
//  306   {
//  307     /* Get the IO position */
//  308     ioposition = ((uint32_t)0x01) << position;
??HAL_GPIO_DeInit_0:
        MOVS     R4,#+1
        LSLS     R4,R4,R3
//  309     /* Get the current IO position */
//  310     iocurrent = (GPIO_Pin) & ioposition;
        AND      R9,R4,R10
//  311 
//  312     if(iocurrent == ioposition)
        CMP      R9,R4
        BNE.N    ??HAL_GPIO_DeInit_1
//  313     {
//  314       /*------------------------- EXTI Mode Configuration --------------------*/
//  315       tmp = SYSCFG->EXTICR[position >> 2];
        LSRS     R7,R3,#+2
//  316       tmp &= (((uint32_t)0x0F) << (4 * (position & 0x03)));
        LSLS     R5,R3,#+2
        LDR      R6,[R1, R7, LSL #+2]
        AND      R12,R5,#0xC
        MOV      R11,#+15
        LSL      LR,R11,R12
        AND      R8,LR,R6
//  317       if(tmp == ((uint32_t)(GPIO_GET_INDEX(GPIOx)) << (4 * (position & 0x03))))
        LDR.N    R6,??DataTable2_2  ;; 0x40020000
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+0
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_3  ;; 0x40020400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+1
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_4  ;; 0x40020800
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+2
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_5  ;; 0x40020c00
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+3
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_6  ;; 0x40021000
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+4
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_7  ;; 0x40021400
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+5
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_8  ;; 0x40021800
        CMP      R2,R6
        IT       EQ 
        MOVEQ    R6,#+6
        BEQ.N    ??HAL_GPIO_DeInit_2
        LDR.N    R6,??DataTable2_9  ;; 0x40021c00
        CMP      R2,R6
        ITE      EQ 
        MOVEQ    R6,#+7
        MOVNE    R6,#+8
??HAL_GPIO_DeInit_2:
        LSL      R6,R6,R12
        CMP      R8,R6
        BNE.N    ??HAL_GPIO_DeInit_3
//  318       {
//  319         /* Configure the External Interrupt or event for the current IO */
//  320         tmp = ((uint32_t)0x0F) << (4 * (position & 0x03));
//  321         SYSCFG->EXTICR[position >> 2] &= ~tmp;
        LDR      R6,[R1, R7, LSL #+2]
        BIC      R6,R6,LR
        STR      R6,[R1, R7, LSL #+2]
//  322 
//  323         /* Clear EXTI line configuration */
//  324         EXTI->IMR &= ~((uint32_t)iocurrent);
        LDR      R7,[R0, #+0]
        MVN      R6,R9
        ANDS     R7,R6,R7
        STR      R7,[R0, #+0]
//  325         EXTI->EMR &= ~((uint32_t)iocurrent);
        LDR      R7,[R0, #+4]
        ANDS     R7,R6,R7
        STR      R7,[R0, #+4]
//  326 
//  327         /* Clear Rising Falling edge configuration */
//  328         EXTI->RTSR &= ~((uint32_t)iocurrent);
        LDR      R7,[R0, #+8]
        ANDS     R7,R6,R7
        STR      R7,[R0, #+8]
//  329         EXTI->FTSR &= ~((uint32_t)iocurrent);
        LDR      R7,[R0, #+12]
        ANDS     R6,R6,R7
        STR      R6,[R0, #+12]
//  330       }
//  331       /*------------------------- GPIO Mode Configuration --------------------*/
//  332       /* Configure IO Direction in Input Floating Mode */
//  333       GPIOx->MODER &= ~(GPIO_MODER_MODER0 << (position * 2));
??HAL_GPIO_DeInit_3:
        MOVS     R6,#+3
        LSLS     R7,R3,#+1
        LSL      R7,R6,R7
        LDR      R6,[R2, #+0]
        MVNS     R7,R7
//  334 
//  335       /* Configure the default Alternate Function in current IO */
//  336       GPIOx->AFR[position >> 3] &= ~((uint32_t)0xF << ((uint32_t)(position & (uint32_t)0x07) * 4)) ;
        AND      R5,R5,#0x1C
        LSL      R5,R11,R5
        ANDS     R6,R7,R6
        STR      R6,[R2, #+0]
        LSRS     R6,R3,#+3
        ADD      R6,R2,R6, LSL #+2
        LDR      R9,[R6, #+32]
        BIC      R5,R9,R5
        STR      R5,[R6, #+32]
//  337 
//  338       /* Configure the default value for IO Speed */
//  339       GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (position * 2));
        LDR      R5,[R2, #+8]
        ANDS     R5,R7,R5
        STR      R5,[R2, #+8]
//  340 
//  341       /* Configure the default value IO Output Type */
//  342       GPIOx->OTYPER  &= ~(GPIO_OTYPER_OT_0 << position) ;
        LDR      R5,[R2, #+4]
        BIC      R4,R5,R4
        STR      R4,[R2, #+4]
//  343 
//  344       /* Deactivate the Pull-up and Pull-down resistor for the current IO */
//  345       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << (position * 2));
        LDR      R4,[R2, #+12]
        ANDS     R7,R7,R4
        STR      R7,[R2, #+12]
//  346     }
//  347   }
??HAL_GPIO_DeInit_1:
        ADDS     R3,R3,#+1
        CMP      R3,#+15
        BLS.N    ??HAL_GPIO_DeInit_0
//  348 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  349 
//  350 /**
//  351   * @}
//  352   */
//  353 
//  354 /** @defgroup GPIO_Exported_Functions_Group2 IO operation functions 
//  355  *  @brief   GPIO Read and Write
//  356  *
//  357 @verbatim
//  358  ===============================================================================
//  359                        ##### IO operation functions #####
//  360  ===============================================================================
//  361 
//  362 @endverbatim
//  363   * @{
//  364   */
//  365 
//  366 /**
//  367   * @brief  Reads the specified input port pin.
//  368   * @param  GPIOx where x can be (A..K) to select the GPIO peripheral.
//  369   * @param  GPIO_Pin specifies the port bit to read.
//  370   *         This parameter can be GPIO_PIN_x where x can be (0..15).
//  371   * @retval The input port pin value.
//  372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GPIO_ReadPin
          CFI NoCalls
        THUMB
//  373 GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  374 {
//  375   GPIO_PinState bitstatus;
//  376 
//  377   /* Check the parameters */
//  378   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  379 
//  380   if((GPIOx->IDR & GPIO_Pin) != (uint32_t)GPIO_PIN_RESET)
HAL_GPIO_ReadPin:
        LDR      R0,[R0, #+16]
        ANDS     R0,R1,R0
        IT       NE 
        MOVNE    R0,#+1
//  381   {
//  382     bitstatus = GPIO_PIN_SET;
//  383   }
//  384   else
//  385   {
//  386     bitstatus = GPIO_PIN_RESET;
//  387   }
//  388   return bitstatus;
        UXTB     R0,R0
        BX       LR               ;; return
//  389 }
          CFI EndBlock cfiBlock2
//  390 
//  391 /**
//  392   * @brief  Sets or clears the selected data port bit.
//  393   *
//  394   * @note   This function uses GPIOx_BSRR register to allow atomic read/modify
//  395   *         accesses. In this way, there is no risk of an IRQ occurring between
//  396   *         the read and the modify access.
//  397   *
//  398   * @param  GPIOx where x can be (A..K) to select the GPIO peripheral.
//  399   * @param  GPIO_Pin specifies the port bit to be written.
//  400   *          This parameter can be one of GPIO_PIN_x where x can be (0..15).
//  401   * @param  PinState specifies the value to be written to the selected bit.
//  402   *          This parameter can be one of the GPIO_PinState enum values:
//  403   *            @arg GPIO_PIN_RESET: to clear the port pin
//  404   *            @arg GPIO_PIN_SET: to set the port pin
//  405   * @retval None
//  406   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_GPIO_WritePin
          CFI NoCalls
        THUMB
//  407 void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState)
//  408 {
//  409   /* Check the parameters */
//  410   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  411   assert_param(IS_GPIO_PIN_ACTION(PinState));
//  412 
//  413   if(PinState != GPIO_PIN_RESET)
HAL_GPIO_WritePin:
        CBNZ.N   R2,??HAL_GPIO_WritePin_0
//  414   {
//  415     GPIOx->BSRR = GPIO_Pin;
//  416   }
//  417   else
//  418   {
//  419     GPIOx->BSRR = (uint32_t)GPIO_Pin << 16;
        LSLS     R1,R1,#+16
??HAL_GPIO_WritePin_0:
        STR      R1,[R0, #+24]
//  420   }
//  421 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  422 
//  423 /**
//  424   * @brief  Toggles the specified GPIO pins.
//  425   * @param  GPIOx Where x can be (A..I) to select the GPIO peripheral.
//  426   * @param  GPIO_Pin Specifies the pins to be toggled.
//  427   * @retval None
//  428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GPIO_TogglePin
          CFI NoCalls
        THUMB
//  429 void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  430 {
//  431   /* Check the parameters */
//  432   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  433 
//  434   if ((GPIOx->ODR & GPIO_Pin) == GPIO_Pin)
HAL_GPIO_TogglePin:
        LDR      R2,[R0, #+20]
        ANDS     R2,R1,R2
        CMP      R2,R1
        IT       EQ 
        LSLEQ    R1,R1,#+16
//  435   {
//  436     GPIOx->BSRR = (uint32_t)GPIO_Pin << GPIO_NUMBER;
//  437   }
//  438   else
//  439   {
//  440     GPIOx->BSRR = GPIO_Pin;
        STR      R1,[R0, #+24]
//  441   }
//  442 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  443 
//  444 /**
//  445   * @brief  Locks GPIO Pins configuration registers.
//  446   * @note   The locked registers are GPIOx_MODER, GPIOx_OTYPER, GPIOx_OSPEEDR,
//  447   *         GPIOx_PUPDR, GPIOx_AFRL and GPIOx_AFRH.
//  448   * @note   The configuration of the locked GPIO pins can no longer be modified
//  449   *         until the next reset.
//  450   * @param  GPIOx where x can be (A..F) to select the GPIO peripheral for STM32F7 family
//  451   * @param  GPIO_Pin specifies the port bit to be locked.
//  452   *         This parameter can be any combination of GPIO_PIN_x where x can be (0..15).
//  453   * @retval None
//  454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GPIO_LockPin
          CFI NoCalls
        THUMB
//  455 HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  456 {
HAL_GPIO_LockPin:
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
//  457   __IO uint32_t tmp = GPIO_LCKR_LCKK;
        MOV      R3,#+65536
        STR      R3,[SP, #+0]
//  458 
//  459   /* Check the parameters */
//  460   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  461 
//  462   /* Apply lock key write sequence */
//  463   tmp |= GPIO_Pin;
        LDR      R4,[SP, #+0]
        ORRS     R4,R1,R4
        STR      R4,[SP, #+0]
//  464   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  465   GPIOx->LCKR = tmp;
        LDR      R3,[SP, #+0]
        STR      R3,[R0, #+28]
//  466   /* Reset LCKx bit(s): LCKK='0' + LCK[15-0] */
//  467   GPIOx->LCKR = GPIO_Pin;
        STR      R1,[R0, #+28]
//  468   /* Set LCKx bit(s): LCKK='1' + LCK[15-0] */
//  469   GPIOx->LCKR = tmp;
        LDR      R1,[SP, #+0]
        STR      R1,[R0, #+28]
//  470   /* Read LCKK bit*/
//  471   tmp = GPIOx->LCKR;
        LDR      R2,[R0, #+28]
        STR      R2,[SP, #+0]
//  472 
//  473  if((GPIOx->LCKR & GPIO_LCKR_LCKK) != RESET)
        LDR      R0,[R0, #+28]
        AND      R0,R0,#0x10000
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//  474   {
//  475     return HAL_OK;
//  476   }
//  477   else
//  478   {
//  479     return HAL_ERROR;
        POP      {R1,R4,PC}       ;; return
//  480   }
//  481 }
          CFI EndBlock cfiBlock5
//  482 
//  483 /**
//  484   * @brief  This function handles EXTI interrupt request.
//  485   * @param  GPIO_Pin Specifies the pins connected EXTI line
//  486   * @retval None
//  487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_IRQHandler
        THUMB
//  488 void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin)
//  489 {
//  490   /* EXTI line interrupt detected */
//  491   if(__HAL_GPIO_EXTI_GET_IT(GPIO_Pin) != RESET)
HAL_GPIO_EXTI_IRQHandler:
        LDR.N    R2,??DataTable2_11  ;; 0x40013c14
        LDR      R3,[R2, #+0]
        TST      R3,R0
        ITT      NE 
//  492   {
//  493     __HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
        STRNE    R0,[R2, #+0]
//  494     HAL_GPIO_EXTI_Callback(GPIO_Pin);
          CFI FunCall HAL_GPIO_EXTI_Callback
        BNE.W    HAL_GPIO_EXTI_Callback
//  495   }
//  496 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40013808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40021400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x40013c14
//  497 
//  498 /**
//  499   * @brief  EXTI line detection callbacks.
//  500   * @param  GPIO_Pin Specifies the pins connected EXTI line
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GPIO_EXTI_Callback
          CFI NoCalls
        THUMB
//  503 __weak void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin)
//  504 {
//  505   /* Prevent unused argument(s) compilation warning */
//  506   UNUSED(GPIO_Pin);
//  507   
//  508   /* NOTE: This function Should not be modified, when the callback is needed,
//  509            the HAL_GPIO_EXTI_Callback could be implemented in the user file
//  510    */
//  511 }
HAL_GPIO_EXTI_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  512 
//  513 /**
//  514   * @}
//  515   */
//  516 
//  517 
//  518 /**
//  519   * @}
//  520   */
//  521 
//  522 #endif /* HAL_GPIO_MODULE_ENABLED */
//  523 /**
//  524   * @}
//  525   */
//  526 
//  527 /**
//  528   * @}
//  529   */
//  530 
//  531 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 808 bytes in section .text
// 
// 806 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
