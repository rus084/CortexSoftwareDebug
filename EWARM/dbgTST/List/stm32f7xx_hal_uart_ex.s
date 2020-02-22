///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:28
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW9685.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_uart_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_UART_MspInit
        EXTERN UART_AdvFeatureConfig
        EXTERN UART_CheckIdleState
        EXTERN UART_SetConfig

        PUBLIC HAL_MultiProcessorEx_AddressLength_Set
        PUBLIC HAL_RS485Ex_Init
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_uart_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following extended
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   *
//   12   @verbatim
//   13   ==============================================================================
//   14                ##### UART peripheral extended features  #####
//   15   ==============================================================================
//   16 
//   17     (#) Declare a UART_HandleTypeDef handle structure.
//   18 
//   19     (#) For the UART RS485 Driver Enable mode, initialize the UART registers
//   20         by calling the HAL_RS485Ex_Init() API.
//   21 
//   22   @endverbatim
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   27   * All rights reserved.</center></h2>
//   28   *
//   29   * This software component is licensed by ST under BSD 3-Clause license,
//   30   * the "License"; You may not use this file except in compliance with the
//   31   * License. You may obtain a copy of the License at:
//   32   *                        opensource.org/licenses/BSD-3-Clause
//   33   *
//   34   ******************************************************************************
//   35   */
//   36 
//   37 /* Includes ------------------------------------------------------------------*/
//   38 #include "stm32f7xx_hal.h"
//   39 
//   40 /** @addtogroup STM32F7xx_HAL_Driver
//   41   * @{
//   42   */
//   43 
//   44 /** @defgroup UARTEx UARTEx
//   45   * @brief UART Extended HAL module driver
//   46   * @{
//   47   */
//   48 
//   49 #ifdef HAL_UART_MODULE_ENABLED
//   50 
//   51 /* Private typedef -----------------------------------------------------------*/
//   52 /* Private define ------------------------------------------------------------*/
//   53 
//   54 /* Private macros ------------------------------------------------------------*/
//   55 /* Private variables ---------------------------------------------------------*/
//   56 /* Private function prototypes -----------------------------------------------*/
//   57 /** @defgroup UARTEx_Private_Functions UARTEx Private Functions
//   58   * @{
//   59   */
//   60 /**
//   61   * @}
//   62   */
//   63 
//   64 /* Exported functions --------------------------------------------------------*/
//   65 
//   66 /** @defgroup UARTEx_Exported_Functions  UARTEx Exported Functions
//   67   * @{
//   68   */
//   69 
//   70 /** @defgroup UARTEx_Exported_Functions_Group1 Initialization and de-initialization functions
//   71   * @brief    Extended Initialization and Configuration Functions
//   72   *
//   73 @verbatim
//   74 ===============================================================================
//   75             ##### Initialization and Configuration functions #####
//   76  ===============================================================================
//   77     [..]
//   78     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//   79     in asynchronous mode.
//   80       (+) For the asynchronous mode the parameters below can be configured:
//   81         (++) Baud Rate
//   82         (++) Word Length
//   83         (++) Stop Bit
//   84         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//   85              in the data register is transmitted but is changed by the parity bit.
//   86         (++) Hardware flow control
//   87         (++) Receiver/transmitter modes
//   88         (++) Over Sampling Method
//   89         (++) One-Bit Sampling Method
//   90       (+) For the asynchronous mode, the following advanced features can be configured as well:
//   91         (++) TX and/or RX pin level inversion
//   92         (++) data logical level inversion
//   93         (++) RX and TX pins swap
//   94         (++) RX overrun detection disabling
//   95         (++) DMA disabling on RX error
//   96         (++) MSB first on communication line
//   97         (++) auto Baud rate detection
//   98     [..]
//   99     The HAL_RS485Ex_Init() API follows the UART RS485 mode configuration
//  100      procedures (details for the procedures are available in reference manual).
//  101 
//  102 @endverbatim
//  103 
//  104   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  105   8-bit or 9-bit), the possible UART formats are listed in the
//  106   following table.
//  107 
//  108     Table 1. UART frame format.
//  109     +-----------------------------------------------------------------------+
//  110     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  111     |---------|---------|-----------|---------------------------------------|
//  112     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  113     |---------|---------|-----------|---------------------------------------|
//  114     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  115     |---------|---------|-----------|---------------------------------------|
//  116     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  117     |---------|---------|-----------|---------------------------------------|
//  118     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  119     |---------|---------|-----------|---------------------------------------|
//  120     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  121     |---------|---------|-----------|---------------------------------------|
//  122     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  123     +-----------------------------------------------------------------------+
//  124 
//  125   * @{
//  126   */
//  127 
//  128 /**
//  129   * @brief Initialize the RS485 Driver enable feature according to the specified
//  130   *         parameters in the UART_InitTypeDef and creates the associated handle.
//  131   * @param huart            UART handle.
//  132   * @param Polarity         Select the driver enable polarity.
//  133   *          This parameter can be one of the following values:
//  134   *          @arg @ref UART_DE_POLARITY_HIGH DE signal is active high
//  135   *          @arg @ref UART_DE_POLARITY_LOW  DE signal is active low
//  136   * @param AssertionTime    Driver Enable assertion time:
//  137   *       5-bit value defining the time between the activation of the DE (Driver Enable)
//  138   *       signal and the beginning of the start bit. It is expressed in sample time
//  139   *       units (1/8 or 1/16 bit time, depending on the oversampling rate)
//  140   * @param DeassertionTime  Driver Enable deassertion time:
//  141   *       5-bit value defining the time between the end of the last stop bit, in a
//  142   *       transmitted message, and the de-activation of the DE (Driver Enable) signal.
//  143   *       It is expressed in sample time units (1/8 or 1/16 bit time, depending on the
//  144   *       oversampling rate).
//  145   * @retval HAL status
//  146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RS485Ex_Init
        THUMB
//  147 HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime, uint32_t DeassertionTime)
//  148 {
HAL_RS485Ex_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
//  149   uint32_t temp;
//  150 
//  151   /* Check the UART handle allocation */
//  152   if (huart == NULL)
        BEQ.N    ??HAL_RS485Ex_Init_0
//  153   {
//  154     return HAL_ERROR;
//  155   }
//  156   /* Check the Driver Enable UART instance */
//  157   assert_param(IS_UART_DRIVER_ENABLE_INSTANCE(huart->Instance));
//  158 
//  159   /* Check the Driver Enable polarity */
//  160   assert_param(IS_UART_DE_POLARITY(Polarity));
//  161 
//  162   /* Check the Driver Enable assertion time */
//  163   assert_param(IS_UART_ASSERTIONTIME(AssertionTime));
//  164 
//  165   /* Check the Driver Enable deassertion time */
//  166   assert_param(IS_UART_DEASSERTIONTIME(DeassertionTime));
//  167 
//  168   if (huart->gState == HAL_UART_STATE_RESET)
        ADD      R7,R4,#+112
        LDR      R1,[R7, #+4]
        CBNZ.N   R1,??HAL_RS485Ex_Init_1
//  169   {
//  170     /* Allocate lock resource and initialize it */
//  171     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  172 
//  173 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  174     UART_InitCallbacksToDefault(huart);
//  175 
//  176     if (huart->MspInitCallback == NULL)
//  177     {
//  178       huart->MspInitCallback = HAL_UART_MspInit;
//  179     }
//  180 
//  181     /* Init the low level hardware */
//  182     huart->MspInitCallback(huart);
//  183 #else
//  184     /* Init the low level hardware : GPIO, CLOCK, CORTEX */
//  185     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  186 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  187   }
//  188 
//  189   huart->gState = HAL_UART_STATE_BUSY;
??HAL_RS485Ex_Init_1:
        MOVS     R1,#+36
        STR      R1,[R7, #+4]
//  190 
//  191   /* Disable the Peripheral */
//  192   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  193 
//  194   /* Set the UART Communication parameters */
//  195   if (UART_SetConfig(huart) == HAL_ERROR)
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
        CMP      R0,#+1
        BNE.N    ??HAL_RS485Ex_Init_2
//  196   {
//  197     return HAL_ERROR;
??HAL_RS485Ex_Init_0:
        MOVS     R0,#+1
        B.N      ??HAL_RS485Ex_Init_3
//  198   }
//  199 
//  200   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_RS485Ex_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??HAL_RS485Ex_Init_4
//  201   {
//  202     UART_AdvFeatureConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  203   }
//  204 
//  205   /* Enable the Driver Enable mode by setting the DEM bit in the CR3 register */
//  206   SET_BIT(huart->Instance->CR3, USART_CR3_DEM);
??HAL_RS485Ex_Init_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+8]
//  207 
//  208   /* Set the Driver Enable polarity */
//  209   MODIFY_REG(huart->Instance->CR3, USART_CR3_DEP, Polarity);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x8000
        ORRS     R5,R5,R2
        STR      R5,[R0, #+8]
//  210 
//  211   /* Set the Driver Enable assertion and deassertion times */
//  212   temp = (AssertionTime << UART_CR1_DEAT_ADDRESS_LSB_POS);
//  213   temp |= (DeassertionTime << UART_CR1_DEDT_ADDRESS_LSB_POS);
//  214   MODIFY_REG(huart->Instance->CR1, (USART_CR1_DEDT | USART_CR1_DEAT), temp);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BFC      R1,#+16,#+10
        ORR      R1,R1,R6, LSL #+21
        ORR      R1,R1,R8, LSL #+16
        STR      R1,[R0, #+0]
//  215 
//  216   /* Enable the Peripheral */
//  217   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
//  218 
//  219   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  220   return (UART_CheckIdleState(huart));
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??HAL_RS485Ex_Init_3:
        POP      {R4-R8,PC}       ;; return
//  221 }
          CFI EndBlock cfiBlock0
//  222 
//  223 /**
//  224   * @}
//  225   */
//  226 
//  227 /** @defgroup UARTEx_Exported_Functions_Group2 IO operation functions
//  228   *  @brief Extended functions
//  229   *
//  230 @verbatim
//  231  ===============================================================================
//  232                       ##### IO operation functions #####
//  233  ===============================================================================
//  234     This subsection provides a set of Wakeup and FIFO mode related callback functions.
//  235 
//  236 @endverbatim
//  237   * @{
//  238   */
//  239 
//  240 
//  241 /**
//  242   * @}
//  243   */
//  244 
//  245 /** @defgroup UARTEx_Exported_Functions_Group3 Peripheral Control functions
//  246   * @brief    Extended Peripheral Control functions
//  247  *
//  248 @verbatim
//  249  ===============================================================================
//  250                       ##### Peripheral Control functions #####
//  251  ===============================================================================
//  252     [..] This section provides the following functions:
//  253      (+) HAL_MultiProcessorEx_AddressLength_Set() API optionally sets the UART node address
//  254          detection length to more than 4 bits for multiprocessor address mark wake up.
//  255 
//  256 @endverbatim
//  257   * @{
//  258   */
//  259 
//  260 
//  261 
//  262 
//  263 /**
//  264   * @brief By default in multiprocessor mode, when the wake up method is set
//  265   *        to address mark, the UART handles only 4-bit long addresses detection;
//  266   *        this API allows to enable longer addresses detection (6-, 7- or 8-bit
//  267   *        long).
//  268   * @note  Addresses detection lengths are: 6-bit address detection in 7-bit data mode,
//  269   *        7-bit address detection in 8-bit data mode, 8-bit address detection in 9-bit data mode.
//  270   * @param huart         UART handle.
//  271   * @param AddressLength This parameter can be one of the following values:
//  272   *          @arg @ref UART_ADDRESS_DETECT_4B 4-bit long address
//  273   *          @arg @ref UART_ADDRESS_DETECT_7B 6-, 7- or 8-bit long address
//  274   * @retval HAL status
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_MultiProcessorEx_AddressLength_Set
        THUMB
//  276 HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength)
//  277 {
HAL_MultiProcessorEx_AddressLength_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  278   /* Check the UART handle allocation */
//  279   if (huart == NULL)
        CBNZ.N   R0,??HAL_MultiProcessorEx_AddressLength_Set_0
//  280   {
//  281     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  282   }
//  283 
//  284   /* Check the address length parameter */
//  285   assert_param(IS_UART_ADDRESSLENGTH_DETECT(AddressLength));
//  286 
//  287   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessorEx_AddressLength_Set_0:
        MOVS     R2,#+36
        STR      R2,[R0, #+116]
//  288 
//  289   /* Disable the Peripheral */
//  290   __HAL_UART_DISABLE(huart);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R2, #+0]
//  291 
//  292   /* Set the address length */
//  293   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADDM7, AddressLength);
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+4]
        BIC      R4,R4,#0x10
        ORRS     R1,R1,R4
        STR      R1,[R2, #+4]
//  294 
//  295   /* Enable the Peripheral */
//  296   __HAL_UART_ENABLE(huart);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  297 
//  298   /* TEACK and/or REACK to check before moving huart->gState to Ready */
//  299   return (UART_CheckIdleState(huart));
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  300 }
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  301 
//  302 
//  303 
//  304 /**
//  305   * @}
//  306   */
//  307 
//  308 /**
//  309   * @}
//  310   */
//  311 
//  312 /** @addtogroup UARTEx_Private_Functions
//  313   * @{
//  314   */
//  315 
//  316 /**
//  317   * @}
//  318   */
//  319 
//  320 #endif /* HAL_UART_MODULE_ENABLED */
//  321 
//  322 /**
//  323   * @}
//  324   */
//  325 
//  326 /**
//  327   * @}
//  328   */
//  329 
//  330 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//
//Errors: none
//Warnings: none
