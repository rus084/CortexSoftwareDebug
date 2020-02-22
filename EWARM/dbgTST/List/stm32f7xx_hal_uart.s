///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:29
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW93D5.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_RCC_GetSysClockFreq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_DisableMuteMode
        PUBLIC HAL_MultiProcessor_EnableMuteMode
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_Abort
        PUBWEAK HAL_UART_AbortCpltCallback
        PUBLIC HAL_UART_AbortReceive
        PUBWEAK HAL_UART_AbortReceiveCpltCallback
        PUBLIC HAL_UART_AbortReceive_IT
        PUBLIC HAL_UART_AbortTransmit
        PUBWEAK HAL_UART_AbortTransmitCpltCallback
        PUBLIC HAL_UART_AbortTransmit_IT
        PUBLIC HAL_UART_Abort_IT
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        PUBLIC UART_AdvFeatureConfig
        PUBLIC UART_CheckIdleState
        PUBLIC UART_SetConfig
        PUBLIC UART_WaitOnFlagUntilTimeout
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @brief   UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral Control functions
//   11   *
//   12   *
//   13   @verbatim
//   14  ===============================================================================
//   15                         ##### How to use this driver #####
//   16  ===============================================================================
//   17   [..]
//   18     The UART HAL driver can be used as follows:
//   19 
//   20     (#) Declare a UART_HandleTypeDef handle structure (eg. UART_HandleTypeDef huart).
//   21     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   22         (++) Enable the USARTx interface clock.
//   23         (++) UART pins configuration:
//   24             (+++) Enable the clock for the UART GPIOs.
//   25             (+++) Configure these UART pins as alternate function pull-up.
//   26         (++) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   27              and HAL_UART_Receive_IT() APIs):
//   28             (+++) Configure the USARTx interrupt priority.
//   29             (+++) Enable the NVIC USART IRQ handle.
//   30         (++) UART interrupts handling:
//   31               -@@-  The specific UART interrupts (Transmission complete interrupt,
//   32                 RXNE interrupt, RX/TX FIFOs related interrupts and Error Interrupts)
//   33                 are managed using the macros __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT()
//   34                 inside the transmit and receive processes.
//   35         (++) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   36              and HAL_UART_Receive_DMA() APIs):
//   37             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   38             (+++) Enable the DMAx interface clock.
//   39             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   40             (+++) Configure the DMA Tx/Rx channel.
//   41             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   42             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx/Rx channel.
//   43 
//   44     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware
//   45         flow control and Mode (Receiver/Transmitter) in the huart handle Init structure.
//   46 
//   47     (#) If required, program UART advanced features (TX/RX pins swap, auto Baud rate detection,...)
//   48         in the huart handle AdvancedInit structure.
//   49 
//   50     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   51         the HAL_UART_Init() API.
//   52 
//   53     (#) For the UART Half duplex mode, initialize the UART registers by calling
//   54         the HAL_HalfDuplex_Init() API.
//   55 
//   56     (#) For the UART LIN (Local Interconnection Network) mode, initialize the UART registers
//   57         by calling the HAL_LIN_Init() API.
//   58 
//   59     (#) For the UART Multiprocessor mode, initialize the UART registers
//   60         by calling the HAL_MultiProcessor_Init() API.
//   61 
//   62     (#) For the UART RS485 Driver Enabled mode, initialize the UART registers
//   63         by calling the HAL_RS485Ex_Init() API.
//   64 
//   65     [..]
//   66     (@) These API's (HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init(), HAL_MultiProcessor_Init(),
//   67         also configure the low level Hardware GPIO, CLOCK, CORTEX...etc) by
//   68         calling the customized HAL_UART_MspInit() API.
//   69 
//   70     ##### Callback registration #####
//   71     ==================================
//   72 
//   73     [..]
//   74     The compilation define USE_HAL_UART_REGISTER_CALLBACKS when set to 1
//   75     allows the user to configure dynamically the driver callbacks.
//   76 
//   77     [..]
//   78     Use Function @ref HAL_UART_RegisterCallback() to register a user callback.
//   79     Function @ref HAL_UART_RegisterCallback() allows to register following callbacks:
//   80     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//   81     (+) TxCpltCallback            : Tx Complete Callback.
//   82     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//   83     (+) RxCpltCallback            : Rx Complete Callback.
//   84     (+) ErrorCallback             : Error Callback.
//   85     (+) AbortCpltCallback         : Abort Complete Callback.
//   86     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//   87     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//   88     (+) WakeupCallback            : Wakeup Callback.
//   89     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//   90     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//   91     (+) MspInitCallback           : UART MspInit.
//   92     (+) MspDeInitCallback         : UART MspDeInit.
//   93     This function takes as parameters the HAL peripheral handle, the Callback ID
//   94     and a pointer to the user callback function.
//   95 
//   96     [..]
//   97     Use function @ref HAL_UART_UnRegisterCallback() to reset a callback to the default
//   98     weak (surcharged) function.
//   99     @ref HAL_UART_UnRegisterCallback() takes as parameters the HAL peripheral handle,
//  100     and the Callback ID.
//  101     This function allows to reset following callbacks:
//  102     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//  103     (+) TxCpltCallback            : Tx Complete Callback.
//  104     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//  105     (+) RxCpltCallback            : Rx Complete Callback.
//  106     (+) ErrorCallback             : Error Callback.
//  107     (+) AbortCpltCallback         : Abort Complete Callback.
//  108     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//  109     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//  110     (+) WakeupCallback            : Wakeup Callback.
//  111     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  112     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  113     (+) MspInitCallback           : UART MspInit.
//  114     (+) MspDeInitCallback         : UART MspDeInit.
//  115 
//  116     [..]
//  117     By default, after the @ref HAL_UART_Init() and when the state is HAL_UART_STATE_RESET
//  118     all callbacks are set to the corresponding weak (surcharged) functions:
//  119     examples @ref HAL_UART_TxCpltCallback(), @ref HAL_UART_RxHalfCpltCallback().
//  120     Exception done for MspInit and MspDeInit functions that are respectively
//  121     reset to the legacy weak (surcharged) functions in the @ref HAL_UART_Init()
//  122     and @ref HAL_UART_DeInit() only when these callbacks are null (not registered beforehand).
//  123     If not, MspInit or MspDeInit are not null, the @ref HAL_UART_Init() and @ref HAL_UART_DeInit()
//  124     keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  125 
//  126     [..]
//  127     Callbacks can be registered/unregistered in HAL_UART_STATE_READY state only.
//  128     Exception done MspInit/MspDeInit that can be registered/unregistered
//  129     in HAL_UART_STATE_READY or HAL_UART_STATE_RESET state, thus registered (user)
//  130     MspInit/DeInit callbacks can be used during the Init/DeInit.
//  131     In that case first register the MspInit/MspDeInit user callbacks
//  132     using @ref HAL_UART_RegisterCallback() before calling @ref HAL_UART_DeInit()
//  133     or @ref HAL_UART_Init() function.
//  134 
//  135     [..]
//  136     When The compilation define USE_HAL_UART_REGISTER_CALLBACKS is set to 0 or
//  137     not defined, the callback registration feature is not available
//  138     and weak (surcharged) callbacks are used.
//  139 
//  140 
//  141   @endverbatim
//  142   ******************************************************************************
//  143   * @attention
//  144   *
//  145   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//  146   * All rights reserved.</center></h2>
//  147   *
//  148   * This software component is licensed by ST under BSD 3-Clause license,
//  149   * the "License"; You may not use this file except in compliance with the
//  150   * License. You may obtain a copy of the License at:
//  151   *                        opensource.org/licenses/BSD-3-Clause
//  152   *
//  153   ******************************************************************************
//  154   */
//  155 
//  156 /* Includes ------------------------------------------------------------------*/
//  157 #include "stm32f7xx_hal.h"
//  158 
//  159 /** @addtogroup STM32F7xx_HAL_Driver
//  160   * @{
//  161   */
//  162 
//  163 /** @defgroup UART UART
//  164   * @brief HAL UART module driver
//  165   * @{
//  166   */
//  167 
//  168 #ifdef HAL_UART_MODULE_ENABLED
//  169 
//  170 /* Private typedef -----------------------------------------------------------*/
//  171 /* Private define ------------------------------------------------------------*/
//  172 /** @defgroup UART_Private_Constants UART Private Constants
//  173   * @{
//  174   */
//  175 #define USART_CR1_FIELDS  ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | \ 
//  176                                       USART_CR1_TE | USART_CR1_RE | USART_CR1_OVER8 )) /*!< UART or USART CR1 fields of parameters set by UART_SetConfig API */
//  177 
//  178 #define USART_CR3_FIELDS  ((uint32_t)(USART_CR3_RTSE | USART_CR3_CTSE | USART_CR3_ONEBIT))  /*!< UART or USART CR3 fields of parameters set by UART_SetConfig API */
//  179 
//  180 
//  181 #define UART_BRR_MIN    0x10U        /* UART BRR minimum authorized value */
//  182 #define UART_BRR_MAX    0x0000FFFFU  /* UART BRR maximum authorized value */
//  183 
//  184 /**
//  185   * @}
//  186   */
//  187 
//  188 /* Private macros ------------------------------------------------------------*/
//  189 /* Private variables ---------------------------------------------------------*/
//  190 /* Private function prototypes -----------------------------------------------*/
//  191 /** @addtogroup UART_Private_Functions
//  192   * @{
//  193   */
//  194 static void UART_EndTxTransfer(UART_HandleTypeDef *huart);
//  195 static void UART_EndRxTransfer(UART_HandleTypeDef *huart);
//  196 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  197 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  198 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  199 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  200 static void UART_DMAError(DMA_HandleTypeDef *hdma);
//  201 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  202 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma);
//  203 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma);
//  204 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  205 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  206 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart);
//  207 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart);
//  208 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  209 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart);
//  210 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart);
//  211 /**
//  212   * @}
//  213   */
//  214 
//  215 /* Exported functions --------------------------------------------------------*/
//  216 
//  217 /** @defgroup UART_Exported_Functions UART Exported Functions
//  218   * @{
//  219   */
//  220 
//  221 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions
//  222   *  @brief    Initialization and Configuration functions
//  223   *
//  224 @verbatim
//  225 ===============================================================================
//  226             ##### Initialization and Configuration functions #####
//  227  ===============================================================================
//  228     [..]
//  229     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//  230     in asynchronous mode.
//  231       (+) For the asynchronous mode the parameters below can be configured:
//  232         (++) Baud Rate
//  233         (++) Word Length
//  234         (++) Stop Bit
//  235         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  236              in the data register is transmitted but is changed by the parity bit.
//  237         (++) Hardware flow control
//  238         (++) Receiver/transmitter modes
//  239         (++) Over Sampling Method
//  240         (++) One-Bit Sampling Method
//  241       (+) For the asynchronous mode, the following advanced features can be configured as well:
//  242         (++) TX and/or RX pin level inversion
//  243         (++) data logical level inversion
//  244         (++) RX and TX pins swap
//  245         (++) RX overrun detection disabling
//  246         (++) DMA disabling on RX error
//  247         (++) MSB first on communication line
//  248         (++) auto Baud rate detection
//  249     [..]
//  250     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init()and HAL_MultiProcessor_Init()API
//  251     follow respectively the UART asynchronous, UART Half duplex, UART LIN mode
//  252     and UART multiprocessor mode configuration procedures (details for the procedures
//  253     are available in reference manual).
//  254 
//  255 @endverbatim
//  256 
//  257   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  258   8-bit or 9-bit), the possible UART formats are listed in the
//  259   following table.
//  260 
//  261   Table 1. UART frame format.
//  262     +-----------------------------------------------------------------------+
//  263     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  264     |---------|---------|-----------|---------------------------------------|
//  265     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  266     |---------|---------|-----------|---------------------------------------|
//  267     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  268     |---------|---------|-----------|---------------------------------------|
//  269     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  270     |---------|---------|-----------|---------------------------------------|
//  271     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  272     |---------|---------|-----------|---------------------------------------|
//  273     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  274     |---------|---------|-----------|---------------------------------------|
//  275     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  276     +-----------------------------------------------------------------------+
//  277 
//  278   * @{
//  279   */
//  280 
//  281 /**
//  282   * @brief Initialize the UART mode according to the specified
//  283   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  284   * @param huart UART handle.
//  285   * @retval HAL status
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI NoCalls
        THUMB
//  287 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  288 {
HAL_UART_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  289   /* Check the UART handle allocation */
//  290   if (huart == NULL)
        BEQ.N    ??HAL_UART_Init_0
//  291   {
//  292     return HAL_ERROR;
//  293   }
//  294 
//  295   if (huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
//  296   {
//  297     /* Check the parameters */
//  298     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  299   }
//  300   else
//  301   {
//  302     /* Check the parameters */
//  303     assert_param(IS_UART_INSTANCE(huart->Instance));
//  304   }
//  305 
//  306   if (huart->gState == HAL_UART_STATE_RESET)
        ADD      R5,R4,#+112
        LDR      R1,[R5, #+4]
        CBNZ.N   R1,??CrossCallReturnLabel_3
//  307   {
//  308     /* Allocate lock resource and initialize it */
//  309     huart->Lock = HAL_UNLOCKED;
        BL       ?Subroutine10
//  310 
//  311 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  312     UART_InitCallbacksToDefault(huart);
//  313 
//  314     if (huart->MspInitCallback == NULL)
//  315     {
//  316       huart->MspInitCallback = HAL_UART_MspInit;
//  317     }
//  318 
//  319     /* Init the low level hardware */
//  320     huart->MspInitCallback(huart);
//  321 #else
//  322     /* Init the low level hardware : GPIO, CLOCK */
//  323     HAL_UART_MspInit(huart);
//  324 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  325   }
//  326 
//  327   huart->gState = HAL_UART_STATE_BUSY;
??CrossCallReturnLabel_3:
        BL       ?Subroutine9
//  328 
//  329   /* Disable the Peripheral */
//  330   __HAL_UART_DISABLE(huart);
//  331 
//  332   /* Set the UART Communication parameters */
//  333   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_1:
        CMP      R0,#+1
        BNE.N    ??HAL_UART_Init_1
//  334   {
//  335     return HAL_ERROR;
??HAL_UART_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  336   }
//  337 
//  338   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_UART_Init_1:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_7
//  339   {
//  340     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine11
//  341   }
//  342 
//  343   /* In asynchronous mode, the following bits must be kept cleared:
//  344   - LINEN and CLKEN bits in the USART_CR2 register,
//  345   - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  346   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??CrossCallReturnLabel_7:
        BL       ?Subroutine13
//  347   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
??CrossCallReturnLabel_10:
        BIC      R2,R2,#0x2A
        STR      R2,[R0, #+8]
//  348 
//  349   /* Enable the Peripheral */
//  350   __HAL_UART_ENABLE(huart);
        BL       ?Subroutine17
//  351 
//  352   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  353   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_18:
        B.N      ?Subroutine1
//  354 }
          CFI EndBlock cfiBlock0
//  355 
//  356 /**
//  357   * @brief Initialize the half-duplex mode according to the specified
//  358   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  359   * @param huart UART handle.
//  360   * @retval HAL status
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
          CFI NoCalls
        THUMB
//  362 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  363 {
HAL_HalfDuplex_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  364   /* Check the UART handle allocation */
//  365   if (huart == NULL)
        BEQ.N    ??HAL_HalfDuplex_Init_0
//  366   {
//  367     return HAL_ERROR;
//  368   }
//  369 
//  370   /* Check UART instance */
//  371   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
//  372 
//  373   if (huart->gState == HAL_UART_STATE_RESET)
        ADD      R5,R4,#+112
        LDR      R1,[R5, #+4]
        CBNZ.N   R1,??CrossCallReturnLabel_2
//  374   {
//  375     /* Allocate lock resource and initialize it */
//  376     huart->Lock = HAL_UNLOCKED;
        BL       ?Subroutine10
//  377 
//  378 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  379     UART_InitCallbacksToDefault(huart);
//  380 
//  381     if (huart->MspInitCallback == NULL)
//  382     {
//  383       huart->MspInitCallback = HAL_UART_MspInit;
//  384     }
//  385 
//  386     /* Init the low level hardware */
//  387     huart->MspInitCallback(huart);
//  388 #else
//  389     /* Init the low level hardware : GPIO, CLOCK */
//  390     HAL_UART_MspInit(huart);
//  391 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  392   }
//  393 
//  394   huart->gState = HAL_UART_STATE_BUSY;
??CrossCallReturnLabel_2:
        BL       ?Subroutine9
//  395 
//  396   /* Disable the Peripheral */
//  397   __HAL_UART_DISABLE(huart);
//  398 
//  399   /* Set the UART Communication parameters */
//  400   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_0:
        CMP      R0,#+1
        BNE.N    ??HAL_HalfDuplex_Init_1
//  401   {
//  402     return HAL_ERROR;
??HAL_HalfDuplex_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  403   }
//  404 
//  405   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_HalfDuplex_Init_1:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_6
//  406   {
//  407     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine11
//  408   }
//  409 
//  410   /* In half-duplex mode, the following bits must be kept cleared:
//  411   - LINEN and CLKEN bits in the USART_CR2 register,
//  412   - SCEN and IREN bits in the USART_CR3 register.*/
//  413   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??CrossCallReturnLabel_6:
        BL       ?Subroutine13
//  414   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
??CrossCallReturnLabel_11:
        BIC      R2,R2,#0x22
        STR      R2,[R0, #+8]
//  415 
//  416   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  417   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+8]
//  418 
//  419   /* Enable the Peripheral */
//  420   __HAL_UART_ENABLE(huart);
        BL       ?Subroutine18
//  421 
//  422   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  423   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_20:
          CFI EndBlock cfiBlock1
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  424 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall HAL_UART_Init UART_CheckIdleState
          CFI FunCall HAL_HalfDuplex_Init UART_CheckIdleState
        B.W      UART_CheckIdleState
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function HAL_HalfDuplex_Init
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond4) R4 Frame(CFA, -12)
          CFI (cfiCond4) R5 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+16
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function HAL_HalfDuplex_Init
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond7) R4 Frame(CFA, -12)
          CFI (cfiCond7) R5 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+16
          CFI Block cfiPicker8 Using cfiCommon1
          CFI (cfiPicker8) NoFunction
          CFI (cfiPicker8) Picker
        THUMB
?Subroutine10:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        MOV      R0,R4
          CFI (cfiCond6) FunCall HAL_UART_Init HAL_UART_MspInit
          CFI (cfiCond7) FunCall HAL_HalfDuplex_Init HAL_UART_MspInit
        B.W      HAL_UART_MspInit
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiPicker8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_1
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_HalfDuplex_Init
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine9:
        MOVS     R1,#+36
        STR      R1,[R5, #+4]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
        MOV      R0,R4
          CFI (cfiCond9) FunCall HAL_UART_Init UART_SetConfig
          CFI (cfiCond10) FunCall HAL_HalfDuplex_Init UART_SetConfig
        B.W      UART_SetConfig
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  425 
//  426 
//  427 /**
//  428   * @brief Initialize the LIN mode according to the specified
//  429   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  430   * @param huart             UART handle.
//  431   * @param BreakDetectLength Specifies the LIN break detection length.
//  432   *        This parameter can be one of the following values:
//  433   *          @arg @ref UART_LINBREAKDETECTLENGTH_10B 10-bit break detection
//  434   *          @arg @ref UART_LINBREAKDETECTLENGTH_11B 11-bit break detection
//  435   * @retval HAL status
//  436   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  437 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  438 {
HAL_LIN_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
//  439   /* Check the UART handle allocation */
//  440   if (huart == NULL)
        ITT      NE 
        LDRNE    R1,[R4, #+28]
        CMPNE    R1,#+32768
//  441   {
//  442     return HAL_ERROR;
//  443   }
//  444 
//  445   /* Check the LIN UART instance */
//  446   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
//  447   /* Check the Break detection length parameter */
//  448   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  449 
//  450   /* LIN mode limited to 16-bit oversampling only */
//  451   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
        BEQ.N    ??HAL_LIN_Init_0
//  452   {
//  453     return HAL_ERROR;
//  454   }
//  455   /* LIN mode limited to 8-bit data length */
//  456   if (huart->Init.WordLength != UART_WORDLENGTH_8B)
        LDR      R0,[R4, #+8]
        CBNZ.N   R0,??HAL_LIN_Init_0
//  457   {
//  458     return HAL_ERROR;
//  459   }
//  460 
//  461   if (huart->gState == HAL_UART_STATE_RESET)
        ADD      R6,R4,#+112
        LDR      R1,[R6, #+4]
        CBNZ.N   R1,??HAL_LIN_Init_1
//  462   {
//  463     /* Allocate lock resource and initialize it */
//  464     huart->Lock = HAL_UNLOCKED;
        STRB     R0,[R6, #+0]
//  465 
//  466 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  467     UART_InitCallbacksToDefault(huart);
//  468 
//  469     if (huart->MspInitCallback == NULL)
//  470     {
//  471       huart->MspInitCallback = HAL_UART_MspInit;
//  472     }
//  473 
//  474     /* Init the low level hardware */
//  475     huart->MspInitCallback(huart);
//  476 #else
//  477     /* Init the low level hardware : GPIO, CLOCK */
//  478     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  479 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  480   }
//  481 
//  482   huart->gState = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_1:
        MOVS     R1,#+36
        STR      R1,[R6, #+4]
//  483 
//  484   /* Disable the Peripheral */
//  485   __HAL_UART_DISABLE(huart);
        BL       ?Subroutine12
//  486 
//  487   /* Set the UART Communication parameters */
//  488   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_9:
        CMP      R0,#+1
        BNE.N    ??HAL_LIN_Init_2
//  489   {
//  490     return HAL_ERROR;
??HAL_LIN_Init_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  491   }
//  492 
//  493   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_LIN_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_5
//  494   {
//  495     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine11
//  496   }
//  497 
//  498   /* In LIN mode, the following bits must be kept cleared:
//  499   - LINEN and CLKEN bits in the USART_CR2 register,
//  500   - SCEN and IREN bits in the USART_CR3 register.*/
//  501   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
??CrossCallReturnLabel_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        BL       ?Subroutine19
//  502   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
//  503 
//  504   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  505   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
??CrossCallReturnLabel_22:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
//  506 
//  507   /* Set the USART LIN Break detection length. */
//  508   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x20
        ORRS     R5,R5,R2
        STR      R5,[R0, #+4]
//  509 
//  510   /* Enable the Peripheral */
//  511   __HAL_UART_ENABLE(huart);
        BL       ?Subroutine17
//  512 
//  513   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  514   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_19:
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  515 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_LIN_Init
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond14) R4 Frame(CFA, -16)
          CFI (cfiCond14) R5 Frame(CFA, -12)
          CFI (cfiCond14) R6 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+16
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine17:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function HAL_UART_Init
          CFI Conditional ??CrossCallReturnLabel_7
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function HAL_HalfDuplex_Init
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_6
          CFI (cfiCond17) R4 Frame(CFA, -12)
          CFI (cfiCond17) R5 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+16
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function HAL_LIN_Init
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond18) R4 Frame(CFA, -16)
          CFI (cfiCond18) R5 Frame(CFA, -12)
          CFI (cfiCond18) R6 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+16
          CFI Block cfiCond19 Using cfiCommon0
          CFI (cfiCond19) Function HAL_MultiProcessor_Init
          CFI (cfiCond19) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond19) R4 Frame(CFA, -20)
          CFI (cfiCond19) R5 Frame(CFA, -16)
          CFI (cfiCond19) R6 Frame(CFA, -12)
          CFI (cfiCond19) R7 Frame(CFA, -8)
          CFI (cfiCond19) R14 Frame(CFA, -4)
          CFI (cfiCond19) CFA R13+24
          CFI Block cfiPicker20 Using cfiCommon1
          CFI (cfiPicker20) NoFunction
          CFI (cfiPicker20) Picker
        THUMB
?Subroutine11:
        MOV      R0,R4
          CFI (cfiCond16) FunCall HAL_UART_Init UART_AdvFeatureConfig
          CFI (cfiCond17) FunCall HAL_HalfDuplex_Init UART_AdvFeatureConfig
          CFI (cfiCond18) FunCall HAL_LIN_Init UART_AdvFeatureConfig
          CFI (cfiCond19) FunCall HAL_MultiProcessor_Init UART_AdvFeatureConfig
        B.W      UART_AdvFeatureConfig
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiCond19
          CFI EndBlock cfiPicker20
//  516 
//  517 
//  518 /**
//  519   * @brief Initialize the multiprocessor mode according to the specified
//  520   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  521   * @param huart        UART handle.
//  522   * @param Address      UART node address (4-, 6-, 7- or 8-bit long).
//  523   * @param WakeUpMethod Specifies the UART wakeup method.
//  524   *        This parameter can be one of the following values:
//  525   *          @arg @ref UART_WAKEUPMETHOD_IDLELINE WakeUp by an idle line detection
//  526   *          @arg @ref UART_WAKEUPMETHOD_ADDRESSMARK WakeUp by an address mark
//  527   * @note  If the user resorts to idle line detection wake up, the Address parameter
//  528   *        is useless and ignored by the initialization function.
//  529   * @note  If the user resorts to address mark wake up, the address length detection
//  530   *        is configured by default to 4 bits only. For the UART to be able to
//  531   *        manage 6-, 7- or 8-bit long addresses detection, the API
//  532   *        HAL_MultiProcessorEx_AddressLength_Set() must be called after
//  533   *        HAL_MultiProcessor_Init().
//  534   * @retval HAL status
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  536 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  537 {
HAL_MultiProcessor_Init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  538   /* Check the UART handle allocation */
//  539   if (huart == NULL)
        BEQ.N    ??HAL_MultiProcessor_Init_0
//  540   {
//  541     return HAL_ERROR;
//  542   }
//  543 
//  544   /* Check the wake up method parameter */
//  545   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  546 
//  547   if (huart->gState == HAL_UART_STATE_RESET)
        ADD      R7,R4,#+112
        LDR      R1,[R7, #+4]
        CBNZ.N   R1,??HAL_MultiProcessor_Init_1
//  548   {
//  549     /* Allocate lock resource and initialize it */
//  550     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//  551 
//  552 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  553     UART_InitCallbacksToDefault(huart);
//  554 
//  555     if (huart->MspInitCallback == NULL)
//  556     {
//  557       huart->MspInitCallback = HAL_UART_MspInit;
//  558     }
//  559 
//  560     /* Init the low level hardware */
//  561     huart->MspInitCallback(huart);
//  562 #else
//  563     /* Init the low level hardware : GPIO, CLOCK */
//  564     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  565 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  566   }
//  567 
//  568   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_1:
        MOVS     R1,#+36
        STR      R1,[R7, #+4]
//  569 
//  570   /* Disable the Peripheral */
//  571   __HAL_UART_DISABLE(huart);
        BL       ?Subroutine12
//  572 
//  573   /* Set the UART Communication parameters */
//  574   if (UART_SetConfig(huart) == HAL_ERROR)
??CrossCallReturnLabel_8:
        CMP      R0,#+1
        BNE.N    ??HAL_MultiProcessor_Init_2
//  575   {
//  576     return HAL_ERROR;
??HAL_MultiProcessor_Init_0:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  577   }
//  578 
//  579   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_MultiProcessor_Init_2:
        LDR      R0,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_4
//  580   {
//  581     UART_AdvFeatureConfig(huart);
        BL       ?Subroutine11
//  582   }
//  583 
//  584   /* In multiprocessor mode, the following bits must be kept cleared:
//  585   - LINEN and CLKEN bits in the USART_CR2 register,
//  586   - SCEN, HDSEL and IREN  bits in the USART_CR3 register. */
//  587   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??CrossCallReturnLabel_4:
        LDR      R0,[R4, #+0]
//  588   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
//  589 
//  590   if (WakeUpMethod == UART_WAKEUPMETHOD_ADDRESSMARK)
        CMP      R6,#+2048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4800
        BL       ?Subroutine19
??CrossCallReturnLabel_23:
        BNE.N    ??HAL_MultiProcessor_Init_3
//  591   {
//  592     /* If address mark wake up method is chosen, set the USART address node */
//  593     MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)Address << UART_CR2_ADDRESS_LSB_POS));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0xFF000000
        ORR      R1,R1,R5, LSL #+24
        STR      R1,[R0, #+4]
//  594   }
//  595 
//  596   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  597   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
??HAL_MultiProcessor_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        ORRS     R6,R6,R1
        STR      R6,[R0, #+0]
//  598 
//  599   /* Enable the Peripheral */
//  600   __HAL_UART_ENABLE(huart);
        BL       ?Subroutine18
//  601 
//  602   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  603   return (UART_CheckIdleState(huart));
??CrossCallReturnLabel_21:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall UART_CheckIdleState
        B.W      UART_CheckIdleState
//  604 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond22 Using cfiCommon0
          CFI Function HAL_LIN_Init
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond23 Using cfiCommon0
          CFI (cfiCond23) Function HAL_MultiProcessor_Init
          CFI (cfiCond23) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond23) R4 Frame(CFA, -20)
          CFI (cfiCond23) R5 Frame(CFA, -16)
          CFI (cfiCond23) R6 Frame(CFA, -12)
          CFI (cfiCond23) R7 Frame(CFA, -8)
          CFI (cfiCond23) R14 Frame(CFA, -4)
          CFI (cfiCond23) CFA R13+24
          CFI Block cfiPicker24 Using cfiCommon1
          CFI (cfiPicker24) NoFunction
          CFI (cfiPicker24) Picker
        THUMB
?Subroutine19:
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x2A
        STR      R2,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond22
          CFI EndBlock cfiCond23
          CFI EndBlock cfiPicker24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond25 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function HAL_MultiProcessor_Init
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond26) R4 Frame(CFA, -20)
          CFI (cfiCond26) R5 Frame(CFA, -16)
          CFI (cfiCond26) R6 Frame(CFA, -12)
          CFI (cfiCond26) R7 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+24
          CFI Block cfiPicker27 Using cfiCommon1
          CFI (cfiPicker27) NoFunction
          CFI (cfiPicker27) Picker
        THUMB
?Subroutine18:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiPicker27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function HAL_LIN_Init
          CFI Conditional ??CrossCallReturnLabel_9
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function HAL_MultiProcessor_Init
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond29) R4 Frame(CFA, -20)
          CFI (cfiCond29) R5 Frame(CFA, -16)
          CFI (cfiCond29) R6 Frame(CFA, -12)
          CFI (cfiCond29) R7 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+24
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine12:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
        MOV      R0,R4
          CFI (cfiCond28) FunCall HAL_LIN_Init UART_SetConfig
          CFI (cfiCond29) FunCall HAL_MultiProcessor_Init UART_SetConfig
        B.W      UART_SetConfig
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30
//  605 
//  606 
//  607 /**
//  608   * @brief DeInitialize the UART peripheral.
//  609   * @param huart UART handle.
//  610   * @retval HAL status
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  612 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  613 {
HAL_UART_DeInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  614   /* Check the UART handle allocation */
//  615   if (huart == NULL)
        CBNZ.N   R0,??HAL_UART_DeInit_0
//  616   {
//  617     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  618   }
//  619 
//  620   /* Check the parameters */
//  621   assert_param(IS_UART_INSTANCE(huart->Instance));
//  622 
//  623   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        ADD      R4,R0,#+112
        MOVS     R1,#+36
        STR      R1,[R4, #+4]
//  624 
//  625   /* Disable the Peripheral */
//  626   __HAL_UART_DISABLE(huart);
        LDR      R1,[R0, #+0]
//  627 
//  628   huart->Instance->CR1 = 0x0U;
        MOVS     R3,#+0
//  629   huart->Instance->CR2 = 0x0U;
        MOVS     R5,#+0
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
//  630   huart->Instance->CR3 = 0x0U;
        MOVS     R2,#+0
        STR      R3,[R1, #+0]
        LDR      R6,[R0, #+0]
        STR      R5,[R6, #+4]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+8]
//  631 
//  632 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  633   if (huart->MspDeInitCallback == NULL)
//  634   {
//  635     huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  636   }
//  637   /* DeInit the low level hardware */
//  638   huart->MspDeInitCallback(huart);
//  639 #else
//  640   /* DeInit the low level hardware */
//  641   HAL_UART_MspDeInit(huart);
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  642 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  643 
//  644   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  645   huart->gState = HAL_UART_STATE_RESET;
        STR      R0,[R4, #+4]
//  646   huart->RxState = HAL_UART_STATE_RESET;
        STR      R0,[R4, #+8]
//  647 
//  648   /* Process Unlock */
//  649   __HAL_UNLOCK(huart);
        STRB     R0,[R4, #+0]
//  650 
//  651   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  652 }
          CFI EndBlock cfiBlock31
//  653 
//  654 /**
//  655   * @brief Initialize the UART MSP.
//  656   * @param huart UART handle.
//  657   * @retval None
//  658   */
//  659 __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  660 {
//  661   /* Prevent unused argument(s) compilation warning */
//  662   UNUSED(huart);
//  663 
//  664   /* NOTE : This function should not be modified, when the callback is needed,
//  665             the HAL_UART_MspInit can be implemented in the user file
//  666    */
//  667 }
//  668 
//  669 /**
//  670   * @brief DeInitialize the UART MSP.
//  671   * @param huart UART handle.
//  672   * @retval None
//  673   */
//  674 __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  675 {
//  676   /* Prevent unused argument(s) compilation warning */
//  677   UNUSED(huart);
//  678 
//  679   /* NOTE : This function should not be modified, when the callback is needed,
//  680             the HAL_UART_MspDeInit can be implemented in the user file
//  681    */
//  682 }
//  683 
//  684 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  685 /**
//  686   * @brief  Register a User UART Callback
//  687   *         To be used instead of the weak predefined callback
//  688   * @param  huart uart handle
//  689   * @param  CallbackID ID of the callback to be registered
//  690   *         This parameter can be one of the following values:
//  691   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  692   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  693   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  694   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  695   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  696   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  697   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  698   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  699   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  700   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  701   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  702   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  703   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  704   * @param  pCallback pointer to the Callback function
//  705   * @retval HAL status
//  706   */
//  707 HAL_StatusTypeDef HAL_UART_RegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID, pUART_CallbackTypeDef pCallback)
//  708 {
//  709   HAL_StatusTypeDef status = HAL_OK;
//  710 
//  711   if (pCallback == NULL)
//  712   {
//  713     /* Update the error code */
//  714     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  715 
//  716     return HAL_ERROR;
//  717   }
//  718   /* Process locked */
//  719   __HAL_LOCK(huart);
//  720 
//  721   if (huart->gState == HAL_UART_STATE_READY)
//  722   {
//  723     switch (CallbackID)
//  724     {
//  725       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  726         huart->TxHalfCpltCallback = pCallback;
//  727         break;
//  728 
//  729       case HAL_UART_TX_COMPLETE_CB_ID :
//  730         huart->TxCpltCallback = pCallback;
//  731         break;
//  732 
//  733       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  734         huart->RxHalfCpltCallback = pCallback;
//  735         break;
//  736 
//  737       case HAL_UART_RX_COMPLETE_CB_ID :
//  738         huart->RxCpltCallback = pCallback;
//  739         break;
//  740 
//  741       case HAL_UART_ERROR_CB_ID :
//  742         huart->ErrorCallback = pCallback;
//  743         break;
//  744 
//  745       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  746         huart->AbortCpltCallback = pCallback;
//  747         break;
//  748 
//  749       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  750         huart->AbortTransmitCpltCallback = pCallback;
//  751         break;
//  752 
//  753       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  754         huart->AbortReceiveCpltCallback = pCallback;
//  755         break;
//  756 
//  757       case HAL_UART_WAKEUP_CB_ID :
//  758         huart->WakeupCallback = pCallback;
//  759         break;
//  760 
//  761 
//  762       case HAL_UART_MSPINIT_CB_ID :
//  763         huart->MspInitCallback = pCallback;
//  764         break;
//  765 
//  766       case HAL_UART_MSPDEINIT_CB_ID :
//  767         huart->MspDeInitCallback = pCallback;
//  768         break;
//  769 
//  770       default :
//  771         /* Update the error code */
//  772         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  773 
//  774         /* Return error status */
//  775         status =  HAL_ERROR;
//  776         break;
//  777     }
//  778   }
//  779   else if (huart->gState == HAL_UART_STATE_RESET)
//  780   {
//  781     switch (CallbackID)
//  782     {
//  783       case HAL_UART_MSPINIT_CB_ID :
//  784         huart->MspInitCallback = pCallback;
//  785         break;
//  786 
//  787       case HAL_UART_MSPDEINIT_CB_ID :
//  788         huart->MspDeInitCallback = pCallback;
//  789         break;
//  790 
//  791       default :
//  792         /* Update the error code */
//  793         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  794 
//  795         /* Return error status */
//  796         status =  HAL_ERROR;
//  797         break;
//  798     }
//  799   }
//  800   else
//  801   {
//  802     /* Update the error code */
//  803     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  804 
//  805     /* Return error status */
//  806     status =  HAL_ERROR;
//  807   }
//  808 
//  809   /* Release Lock */
//  810   __HAL_UNLOCK(huart);
//  811 
//  812   return status;
//  813 }
//  814 
//  815 /**
//  816   * @brief  Unregister an UART Callback
//  817   *         UART callaback is redirected to the weak predefined callback
//  818   * @param  huart uart handle
//  819   * @param  CallbackID ID of the callback to be unregistered
//  820   *         This parameter can be one of the following values:
//  821   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  822   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  823   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  824   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  825   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  826   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  827   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  828   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  829   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  830   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  831   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  832   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  833   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  834   * @retval HAL status
//  835   */
//  836 HAL_StatusTypeDef HAL_UART_UnRegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID)
//  837 {
//  838   HAL_StatusTypeDef status = HAL_OK;
//  839 
//  840   /* Process locked */
//  841   __HAL_LOCK(huart);
//  842 
//  843   if (HAL_UART_STATE_READY == huart->gState)
//  844   {
//  845     switch (CallbackID)
//  846     {
//  847       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  848         huart->TxHalfCpltCallback = HAL_UART_TxHalfCpltCallback;               /* Legacy weak  TxHalfCpltCallback       */
//  849         break;
//  850 
//  851       case HAL_UART_TX_COMPLETE_CB_ID :
//  852         huart->TxCpltCallback = HAL_UART_TxCpltCallback;                       /* Legacy weak TxCpltCallback            */
//  853         break;
//  854 
//  855       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  856         huart->RxHalfCpltCallback = HAL_UART_RxHalfCpltCallback;               /* Legacy weak RxHalfCpltCallback        */
//  857         break;
//  858 
//  859       case HAL_UART_RX_COMPLETE_CB_ID :
//  860         huart->RxCpltCallback = HAL_UART_RxCpltCallback;                       /* Legacy weak RxCpltCallback            */
//  861         break;
//  862 
//  863       case HAL_UART_ERROR_CB_ID :
//  864         huart->ErrorCallback = HAL_UART_ErrorCallback;                         /* Legacy weak ErrorCallback             */
//  865         break;
//  866 
//  867       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  868         huart->AbortCpltCallback = HAL_UART_AbortCpltCallback;                 /* Legacy weak AbortCpltCallback         */
//  869         break;
//  870 
//  871       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  872         huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak AbortTransmitCpltCallback */
//  873         break;
//  874 
//  875       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  876         huart->AbortReceiveCpltCallback = HAL_UART_AbortReceiveCpltCallback;   /* Legacy weak AbortReceiveCpltCallback  */
//  877         break;
//  878 
//  879       case HAL_UART_MSPINIT_CB_ID :
//  880         huart->MspInitCallback = HAL_UART_MspInit;                             /* Legacy weak MspInitCallback           */
//  881         break;
//  882 
//  883       case HAL_UART_MSPDEINIT_CB_ID :
//  884         huart->MspDeInitCallback = HAL_UART_MspDeInit;                         /* Legacy weak MspDeInitCallback         */
//  885         break;
//  886 
//  887       default :
//  888         /* Update the error code */
//  889         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  890 
//  891         /* Return error status */
//  892         status =  HAL_ERROR;
//  893         break;
//  894     }
//  895   }
//  896   else if (HAL_UART_STATE_RESET == huart->gState)
//  897   {
//  898     switch (CallbackID)
//  899     {
//  900       case HAL_UART_MSPINIT_CB_ID :
//  901         huart->MspInitCallback = HAL_UART_MspInit;
//  902         break;
//  903 
//  904       case HAL_UART_MSPDEINIT_CB_ID :
//  905         huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  906         break;
//  907 
//  908       default :
//  909         /* Update the error code */
//  910         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  911 
//  912         /* Return error status */
//  913         status =  HAL_ERROR;
//  914         break;
//  915     }
//  916   }
//  917   else
//  918   {
//  919     /* Update the error code */
//  920     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  921 
//  922     /* Return error status */
//  923     status =  HAL_ERROR;
//  924   }
//  925 
//  926   /* Release Lock */
//  927   __HAL_UNLOCK(huart);
//  928 
//  929   return status;
//  930 }
//  931 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
//  932 
//  933 /**
//  934   * @}
//  935   */
//  936 
//  937 /** @defgroup UART_Exported_Functions_Group2 IO operation functions
//  938   * @brief UART Transmit/Receive functions
//  939   *
//  940 @verbatim
//  941  ===============================================================================
//  942                       ##### IO operation functions #####
//  943  ===============================================================================
//  944     This subsection provides a set of functions allowing to manage the UART asynchronous
//  945     and Half duplex data transfers.
//  946 
//  947     (#) There are two mode of transfer:
//  948        (+) Blocking mode: The communication is performed in polling mode.
//  949            The HAL status of all data processing is returned by the same function
//  950            after finishing transfer.
//  951        (+) Non-Blocking mode: The communication is performed using Interrupts
//  952            or DMA, These API's return the HAL status.
//  953            The end of the data processing will be indicated through the
//  954            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when
//  955            using DMA mode.
//  956            The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks
//  957            will be executed respectively at the end of the transmit or Receive process
//  958            The HAL_UART_ErrorCallback()user callback will be executed when a communication error is detected
//  959 
//  960     (#) Blocking mode API's are :
//  961         (+) HAL_UART_Transmit()
//  962         (+) HAL_UART_Receive()
//  963 
//  964     (#) Non-Blocking mode API's with Interrupt are :
//  965         (+) HAL_UART_Transmit_IT()
//  966         (+) HAL_UART_Receive_IT()
//  967         (+) HAL_UART_IRQHandler()
//  968 
//  969     (#) Non-Blocking mode API's with DMA are :
//  970         (+) HAL_UART_Transmit_DMA()
//  971         (+) HAL_UART_Receive_DMA()
//  972         (+) HAL_UART_DMAPause()
//  973         (+) HAL_UART_DMAResume()
//  974         (+) HAL_UART_DMAStop()
//  975 
//  976     (#) A set of Transfer Complete Callbacks are provided in Non_Blocking mode:
//  977         (+) HAL_UART_TxHalfCpltCallback()
//  978         (+) HAL_UART_TxCpltCallback()
//  979         (+) HAL_UART_RxHalfCpltCallback()
//  980         (+) HAL_UART_RxCpltCallback()
//  981         (+) HAL_UART_ErrorCallback()
//  982 
//  983     (#) Non-Blocking mode transfers could be aborted using Abort API's :
//  984         (+) HAL_UART_Abort()
//  985         (+) HAL_UART_AbortTransmit()
//  986         (+) HAL_UART_AbortReceive()
//  987         (+) HAL_UART_Abort_IT()
//  988         (+) HAL_UART_AbortTransmit_IT()
//  989         (+) HAL_UART_AbortReceive_IT()
//  990 
//  991     (#) For Abort services based on interrupts (HAL_UART_Abortxxx_IT), a set of Abort Complete Callbacks are provided:
//  992         (+) HAL_UART_AbortCpltCallback()
//  993         (+) HAL_UART_AbortTransmitCpltCallback()
//  994         (+) HAL_UART_AbortReceiveCpltCallback()
//  995 
//  996     (#) In Non-Blocking mode transfers, possible errors are split into 2 categories.
//  997         Errors are handled as follows :
//  998        (+) Error is considered as Recoverable and non blocking : Transfer could go till end, but error severity is
//  999            to be evaluated by user : this concerns Frame Error, Parity Error or Noise Error in Interrupt mode reception .
// 1000            Received character is then retrieved and stored in Rx buffer, Error code is set to allow user to identify error type,
// 1001            and HAL_UART_ErrorCallback() user callback is executed. Transfer is kept ongoing on UART side.
// 1002            If user wants to abort it, Abort services should be called by user.
// 1003        (+) Error is considered as Blocking : Transfer could not be completed properly and is aborted.
// 1004            This concerns Overrun Error In Interrupt mode reception and all errors in DMA mode.
// 1005            Error code is set to allow user to identify error type, and HAL_UART_ErrorCallback() user callback is executed.
// 1006 
// 1007     -@- In the Half duplex communication, it is forbidden to run the transmit
// 1008         and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX can't be useful.
// 1009 
// 1010 @endverbatim
// 1011   * @{
// 1012   */
// 1013 
// 1014 /**
// 1015   * @brief Send an amount of data in blocking mode.
// 1016   * @param huart   UART handle.
// 1017   * @param pData   Pointer to data buffer.
// 1018   * @param Size    Amount of data to be sent.
// 1019   * @param Timeout Timeout duration.
// 1020   * @retval HAL status
// 1021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
// 1022 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1023 {
HAL_UART_Transmit:
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
        MOV      R5,R0
// 1024   uint8_t  *pdata8bits;
// 1025   uint16_t *pdata16bits;
// 1026   uint32_t tickstart;
// 1027 
// 1028   /* Check that a Tx process is not already ongoing */
// 1029   if (huart->gState == HAL_UART_STATE_READY)
        ADD      R4,R5,#+112
        LDR      R0,[R4, #+4]
        MOV      R8,R1
        MOV      R7,R2
        MOV      R9,R3
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Transmit_0
// 1030   {
// 1031     if ((pData == NULL) || (Size == 0U))
        CMP      R8,#+0
        ITE      NE 
        CMPNE    R7,#+0
        MOVEQ    R0,#+1
// 1032     {
// 1033       return  HAL_ERROR;
        BEQ.N    ??HAL_UART_Transmit_1
// 1034     }
// 1035 
// 1036     /* Process Locked */
// 1037     __HAL_LOCK(huart);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
// 1038 
// 1039     huart->ErrorCode = HAL_UART_ERROR_NONE;
// 1040     huart->gState = HAL_UART_STATE_BUSY_TX;
        ADD      R6,R5,#+80
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
        MOVS     R2,#+0
        STR      R2,[R4, #+12]
        MOVS     R0,#+33
        STR      R0,[R4, #+4]
// 1041 
// 1042     /* Init tickstart for timeout managment*/
// 1043     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1044 
// 1045     huart->TxXferSize  = Size;
        STRH     R7,[R6, #+0]
        MOV      R10,R0
// 1046     huart->TxXferCount = Size;
        STRH     R7,[R6, #+2]
// 1047 
// 1048         /* In case of 9bits/No Parity transfer, pData needs to be handled as a uint16_t pointer */
// 1049     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R1,[R5, #+8]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R0,[R5, #+16]
        CMPEQ    R0,#+0
        ITTE     NE 
        MOVNE    R0,R8
        MOVNE    R7,#+0
        MOVEQ    R7,R8
// 1050     {
// 1051       pdata8bits  = NULL;
// 1052       pdata16bits = (uint16_t *) pData;
// 1053     }
// 1054     else
// 1055     {
// 1056       pdata8bits  = pData;
// 1057       pdata16bits = NULL;
        MOV      R8,R0
        B.N      ??HAL_UART_Transmit_2
// 1058     }
// 1059 
// 1060     while (huart->TxXferCount > 0U)
// 1061     {
// 1062       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
// 1063       {
// 1064         return HAL_TIMEOUT;
// 1065       }
// 1066       if (pdata8bits == NULL)
??HAL_UART_Transmit_3:
        CMP      R8,#+0
        LDR      R0,[R5, #+0]
        ITEE     NE 
        LDRBNE   R1,[R8], #+1
        LDRHEQ   R1,[R7], #+2
        UBFXEQ   R1,R1,#+0,#+9
// 1067       {
// 1068         huart->Instance->TDR = (uint16_t)(*pdata16bits & 0x01FFU);
// 1069         pdata16bits++;
// 1070       }
// 1071       else
// 1072       {
// 1073         huart->Instance->TDR = (uint8_t)(*pdata8bits & 0xFFU);
        STR      R1,[R0, #+40]
// 1074         pdata8bits++;
// 1075       }
// 1076       huart->TxXferCount--;
        LDRH     R2,[R6, #+2]
        SUBS     R1,R2,#+1
        STRH     R1,[R6, #+2]
??HAL_UART_Transmit_2:
        LDRH     R0,[R6, #+2]
        STR      R9,[SP, #+0]
        MOV      R3,R10
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_4
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ?Subroutine21
??CrossCallReturnLabel_29:
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_3
??HAL_UART_Transmit_5:
        MOVS     R0,#+3
        B.N      ??HAL_UART_Transmit_1
// 1077     }
// 1078 
// 1079     if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, tickstart, Timeout) != HAL_OK)
// 1080     {
// 1081       return HAL_TIMEOUT;
// 1082     }
// 1083 
// 1084     /* At end of Tx process, restore huart->gState to Ready */
// 1085     huart->gState = HAL_UART_STATE_READY;
??HAL_UART_Transmit_6:
        MOVS     R0,#+32
// 1086 
// 1087     /* Process Unlocked */
// 1088     __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STR      R0,[R4, #+4]
// 1089 
// 1090     return HAL_OK;
        MOVS     R0,#+0
        STRB     R1,[R4, #+0]
        B.N      ??HAL_UART_Transmit_1
// 1091   }
// 1092   else
// 1093   {
// 1094     return HAL_BUSY;
??HAL_UART_Transmit_0:
        MOVS     R0,#+2
??HAL_UART_Transmit_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1095   }
??HAL_UART_Transmit_4:
        MOVS     R2,#+0
        MOVS     R1,#+64
        BL       ?Subroutine21
??CrossCallReturnLabel_28:
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_6
        B.N      ??HAL_UART_Transmit_5
// 1096 }
          CFI EndBlock cfiBlock32
// 1097 
// 1098 /**
// 1099   * @brief Receive an amount of data in blocking mode.
// 1100   * @param huart   UART handle.
// 1101   * @param pData   Pointer to data buffer.
// 1102   * @param Size    Amount of data to be received.
// 1103   * @param Timeout Timeout duration.
// 1104   * @retval HAL status
// 1105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
// 1106 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1107 {
HAL_UART_Receive:
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
        MOV      R5,R0
// 1108   uint8_t  *pdata8bits;
// 1109   uint16_t *pdata16bits;
// 1110   uint16_t uhMask;
// 1111   uint32_t tickstart;
// 1112 
// 1113   /* Check that a Rx process is not already ongoing */
// 1114   if (huart->RxState == HAL_UART_STATE_READY)
        ADD      R7,R5,#+88
        LDR      R0,[R7, #+32]
        MOV      R4,R1
        MOV      R6,R2
        MOV      R8,R3
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Receive_0
// 1115   {
// 1116     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        ITE      NE 
        CMPNE    R6,#+0
        MOVEQ    R0,#+1
// 1117     {
// 1118       return  HAL_ERROR;
        BEQ.N    ??HAL_UART_Receive_1
// 1119     }
// 1120 
// 1121     /* Process Locked */
// 1122     __HAL_LOCK(huart);
        LDRB     R0,[R7, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_0
        MOVS     R1,#+1
// 1123 
// 1124     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R2,#+0
        STRB     R1,[R7, #+24]
// 1125     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STR      R2,[R7, #+36]
        STR      R0,[R7, #+32]
// 1126 
// 1127     /* Init tickstart for timeout managment*/
// 1128     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1129 
// 1130     huart->RxXferSize  = Size;
        STRH     R6,[R7, #+0]
        MOV      R9,R0
// 1131     huart->RxXferCount = Size;
        STRH     R6,[R7, #+2]
// 1132 
// 1133     /* Computation of UART mask to apply to RDR register */
// 1134     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R5, #+8]
        MOVS     R1,#+255
        CMP      R0,#+4096
        BNE.N    ??HAL_UART_Receive_2
        LDR      R0,[R5, #+16]
        CBNZ.N   R0,??HAL_UART_Receive_3
        MOVW     R1,#+511
        B.N      ??HAL_UART_Receive_3
??HAL_UART_Receive_2:
        CBNZ.N   R0,??HAL_UART_Receive_4
        LDR      R0,[R5, #+16]
        CBZ.N    R0,??HAL_UART_Receive_3
        B.N      ??HAL_UART_Receive_5
??HAL_UART_Receive_4:
        CMP      R0,#+268435456
        BNE.N    ??HAL_UART_Receive_6
        LDR      R0,[R5, #+16]
        CBNZ.N   R0,??HAL_UART_Receive_7
??HAL_UART_Receive_5:
        MOVS     R1,#+127
        B.N      ??HAL_UART_Receive_3
??HAL_UART_Receive_7:
        MOVS     R0,#+63
        STRH     R0,[R7, #+4]
        B.N      ??HAL_UART_Receive_8
??HAL_UART_Receive_6:
        MOVS     R1,#+0
??HAL_UART_Receive_3:
        STRH     R1,[R7, #+4]
// 1135     uhMask = huart->Mask;
// 1136 
// 1137     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
// 1138     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??HAL_UART_Receive_8:
        LDR      R1,[R5, #+8]
        LDRH     R6,[R7, #+4]
        CMP      R1,#+4096
        ITT      EQ 
        LDREQ    R0,[R5, #+16]
        CMPEQ    R0,#+0
        ITTE     NE 
        MOVNE    R0,R4
        MOVNE    R10,#+0
        MOVEQ    R10,R4
// 1139     {
// 1140       pdata8bits  = NULL;
// 1141       pdata16bits = (uint16_t *) pData;
// 1142     }
// 1143     else
// 1144     {
// 1145       pdata8bits  = pData;
// 1146       pdata16bits = NULL;
        MOV      R4,R0
        B.N      ??HAL_UART_Receive_9
// 1147     }
// 1148 
// 1149     /* as long as data have to be received */
// 1150     while (huart->RxXferCount > 0U)
// 1151     {
// 1152       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
// 1153       {
// 1154         return HAL_TIMEOUT;
// 1155       }
// 1156       if (pdata8bits == NULL)
??HAL_UART_Receive_10:
        LDR      R0,[R5, #+0]
        CMP      R4,#+0
        LDR      R0,[R0, #+36]
        ITTEE    NE 
        ANDNE    R0,R6,R0
        STRBNE   R0,[R4], #+1
        ANDEQ    R0,R6,R0
        STRHEQ   R0,[R10], #+2
// 1157       {
// 1158         *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
// 1159         pdata16bits++;
// 1160       }
// 1161       else
// 1162       {
// 1163         *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
// 1164         pdata8bits++;
// 1165       }
// 1166       huart->RxXferCount--;
        LDRH     R1,[R7, #+2]
        SUBS     R2,R1,#+1
        STRH     R2,[R7, #+2]
??HAL_UART_Receive_9:
        LDRH     R0,[R7, #+2]
        CBZ.N    R0,??HAL_UART_Receive_11
        STR      R8,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+0
        MOVS     R1,#+32
        BL       ?Subroutine21
??CrossCallReturnLabel_27:
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_10
        MOVS     R0,#+3
        B.N      ??HAL_UART_Receive_1
// 1167     }
// 1168 
// 1169     /* At end of Rx process, restore huart->RxState to Ready */
// 1170     huart->RxState = HAL_UART_STATE_READY;
// 1171 
// 1172     /* Process Unlocked */
// 1173     __HAL_UNLOCK(huart);
// 1174 
// 1175     return HAL_OK;
// 1176   }
// 1177   else
// 1178   {
// 1179     return HAL_BUSY;
??HAL_UART_Receive_0:
        MOVS     R0,#+2
??HAL_UART_Receive_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1180   }
??HAL_UART_Receive_11:
        MOVS     R0,#+32
        MOVS     R1,#+0
        STR      R0,[R7, #+32]
        MOVS     R0,#+0
        STRB     R1,[R7, #+24]
        B.N      ??HAL_UART_Receive_1
// 1181 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond34 Using cfiCommon0
          CFI Function HAL_UART_Transmit
          CFI Conditional ??CrossCallReturnLabel_29
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond35 Using cfiCommon0
          CFI (cfiCond35) Function HAL_UART_Transmit
          CFI (cfiCond35) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond35) R4 Frame(CFA, -32)
          CFI (cfiCond35) R5 Frame(CFA, -28)
          CFI (cfiCond35) R6 Frame(CFA, -24)
          CFI (cfiCond35) R7 Frame(CFA, -20)
          CFI (cfiCond35) R8 Frame(CFA, -16)
          CFI (cfiCond35) R9 Frame(CFA, -12)
          CFI (cfiCond35) R10 Frame(CFA, -8)
          CFI (cfiCond35) R14 Frame(CFA, -4)
          CFI (cfiCond35) CFA R13+40
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function HAL_UART_Receive
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond36) R4 Frame(CFA, -32)
          CFI (cfiCond36) R5 Frame(CFA, -28)
          CFI (cfiCond36) R6 Frame(CFA, -24)
          CFI (cfiCond36) R7 Frame(CFA, -20)
          CFI (cfiCond36) R8 Frame(CFA, -16)
          CFI (cfiCond36) R9 Frame(CFA, -12)
          CFI (cfiCond36) R10 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+40
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function UART_CheckIdleState
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond37) R4 Frame(CFA, -16)
          CFI (cfiCond37) R5 Frame(CFA, -12)
          CFI (cfiCond37) R6 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+24
          CFI Block cfiPicker38 Using cfiCommon1
          CFI (cfiPicker38) NoFunction
          CFI (cfiPicker38) Picker
        THUMB
?Subroutine21:
        MOV      R0,R5
          CFI (cfiCond34) FunCall HAL_UART_Transmit UART_WaitOnFlagUntilTimeout
          CFI (cfiCond34) FunCall HAL_UART_Transmit UART_WaitOnFlagUntilTimeout
          CFI (cfiCond36) FunCall HAL_UART_Receive UART_WaitOnFlagUntilTimeout
          CFI (cfiCond37) FunCall UART_CheckIdleState UART_WaitOnFlagUntilTimeout
        B.W      UART_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond34
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiPicker38
// 1182 
// 1183 /**
// 1184   * @brief Send an amount of data in interrupt mode.
// 1185   * @param huart UART handle.
// 1186   * @param pData Pointer to data buffer.
// 1187   * @param Size  Amount of data to be sent.
// 1188   * @retval HAL status
// 1189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1190 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1191 {
HAL_UART_Transmit_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1192   /* Check that a Tx process is not already ongoing */
// 1193   if (huart->gState == HAL_UART_STATE_READY)
        ADD      R3,R0,#+112
        LDR      R4,[R3, #+4]
        CMP      R4,#+32
        BNE.N    ??HAL_UART_Transmit_IT_0
// 1194   {
// 1195     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_UART_Transmit_IT_1
        MOVS     R4,R2
        BNE.N    ??HAL_UART_Transmit_IT_2
// 1196     {
// 1197       return HAL_ERROR;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1198     }
// 1199 
// 1200     /* Process Locked */
// 1201     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_2:
        LDRB     R4,[R3, #+0]
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        MOVS     R5,#+1
// 1202 
// 1203     huart->pTxBuffPtr  = pData;
// 1204     huart->TxXferSize  = Size;
        ADD      R4,R0,#+80
        STRB     R5,[R3, #+0]
// 1205     huart->TxXferCount = Size;
// 1206     huart->TxISR       = NULL;
// 1207 
// 1208     huart->ErrorCode = HAL_UART_ERROR_NONE;
// 1209     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R5,#+33
        STR      R1,[R0, #+76]
        MOVS     R1,#+0
        STRH     R2,[R4, #+0]
        STRH     R2,[R4, #+2]
        STR      R1,[R4, #+20]
        STR      R1,[R3, #+12]
        STR      R5,[R3, #+4]
// 1210 
// 1211     /* Set the Tx ISR function pointer according to the data word length */
// 1212     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R6,[R0, #+8]
        CMP      R6,#+4096
        ITT      EQ 
        LDREQ    R1,[R0, #+16]
        CMPEQ    R1,#+0
        ITTEE    EQ 
        LDREQ.W  R2,??DataTable3
        STREQ    R2,[R4, #+20]
        LDRNE.W  R1,??DataTable3_1
        STRNE    R1,[R4, #+20]
// 1213     {
// 1214       huart->TxISR = UART_TxISR_16BIT;
// 1215     }
// 1216     else
// 1217     {
// 1218       huart->TxISR = UART_TxISR_8BIT;
// 1219     }
// 1220 
// 1221     /* Process Unlocked */
// 1222     __HAL_UNLOCK(huart);
        MOVS     R2,#+0
        STRB     R2,[R3, #+0]
// 1223 
// 1224     /* Enable the Transmit Data Register Empty interrupt */
// 1225     SET_BIT(huart->Instance->CR1, USART_CR1_TXEIE);
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x80
        STR      R3,[R0, #+0]
// 1226 
// 1227     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1228   }
// 1229   else
// 1230   {
// 1231     return HAL_BUSY;
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
// 1232   }
// 1233 }
          CFI EndBlock cfiBlock39
// 1234 
// 1235 /**
// 1236   * @brief Receive an amount of data in interrupt mode.
// 1237   * @param huart UART handle.
// 1238   * @param pData Pointer to data buffer.
// 1239   * @param Size  Amount of data to be received.
// 1240   * @retval HAL status
// 1241   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
// 1242 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1243 {
HAL_UART_Receive_IT:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1244   /* Check that a Rx process is not already ongoing */
// 1245   if (huart->RxState == HAL_UART_STATE_READY)
        ADD      R3,R0,#+88
        LDR      R4,[R3, #+32]
        CMP      R4,#+32
        BNE.N    ??HAL_UART_Receive_IT_0
// 1246   {
// 1247     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_UART_Receive_IT_1
        MOVS     R4,R2
        BNE.N    ??HAL_UART_Receive_IT_2
// 1248     {
// 1249       return HAL_ERROR;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+1
        POP      {R4,R5,PC}
// 1250     }
// 1251 
// 1252     /* Process Locked */
// 1253     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_2:
        LDRB     R4,[R3, #+24]
        CMP      R4,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        MOVS     R5,#+1
        STRB     R5,[R3, #+24]
// 1254 
// 1255     huart->pRxBuffPtr  = pData;
        STR      R1,[R0, #+84]
// 1256     huart->RxXferSize  = Size;
// 1257     huart->RxXferCount = Size;
// 1258     huart->RxISR       = NULL;
        MOVS     R1,#+0
        STRH     R2,[R3, #+0]
        STRH     R2,[R3, #+2]
// 1259 
// 1260     /* Computation of UART mask to apply to RDR register */
// 1261     UART_MASK_COMPUTATION(huart);
        MOVS     R2,#+255
        STR      R1,[R3, #+8]
        LDR      R1,[R0, #+8]
        CMP      R1,#+4096
        BNE.N    ??HAL_UART_Receive_IT_3
        LDR      R1,[R0, #+16]
        CBNZ.N   R1,??HAL_UART_Receive_IT_4
        MOVW     R2,#+511
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_3:
        CBNZ.N   R1,??HAL_UART_Receive_IT_5
        LDR      R1,[R0, #+16]
        CBZ.N    R1,??HAL_UART_Receive_IT_4
        B.N      ??HAL_UART_Receive_IT_6
??HAL_UART_Receive_IT_5:
        CMP      R1,#+268435456
        BNE.N    ??HAL_UART_Receive_IT_7
        LDR      R1,[R0, #+16]
        CBNZ.N   R1,??HAL_UART_Receive_IT_8
??HAL_UART_Receive_IT_6:
        MOVS     R2,#+127
        B.N      ??HAL_UART_Receive_IT_4
??HAL_UART_Receive_IT_8:
        MOVS     R1,#+63
        STRH     R1,[R3, #+4]
        B.N      ??HAL_UART_Receive_IT_9
??HAL_UART_Receive_IT_7:
        MOVS     R2,#+0
??HAL_UART_Receive_IT_4:
        STRH     R2,[R3, #+4]
// 1262 
// 1263     huart->ErrorCode = HAL_UART_ERROR_NONE;
??HAL_UART_Receive_IT_9:
        MOVS     R1,#+0
// 1264     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R4,#+34
        STR      R1,[R3, #+36]
        STR      R4,[R3, #+32]
// 1265 
// 1266     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1267     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+8]
// 1268 
// 1269     /* Set the Rx ISR function pointer according to the data word length */
// 1270     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R4,[R0, #+8]
        CMP      R4,#+4096
        ITT      EQ 
        LDREQ    R1,[R0, #+16]
        CMPEQ    R1,#+0
        ITTEE    EQ 
        LDREQ.W  R2,??DataTable3_2
        STREQ    R2,[R3, #+8]
        LDRNE.W  R1,??DataTable3_3
        STRNE    R1,[R3, #+8]
// 1271     {
// 1272       huart->RxISR = UART_RxISR_16BIT;
// 1273     }
// 1274     else
// 1275     {
// 1276       huart->RxISR = UART_RxISR_8BIT;
// 1277     }
// 1278 
// 1279     /* Process Unlocked */
// 1280     __HAL_UNLOCK(huart);
        MOVS     R2,#+0
        STRB     R2,[R3, #+24]
// 1281 
// 1282     /* Enable the UART Parity Error interrupt and Data Register Not Empty interrupt */
// 1283     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x120
        STR      R1,[R0, #+0]
// 1284 
// 1285     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5,PC}
// 1286   }
// 1287   else
// 1288   {
// 1289     return HAL_BUSY;
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4,R5,PC}       ;; return
// 1290   }
// 1291 }
          CFI EndBlock cfiBlock40
// 1292 
// 1293 /**
// 1294   * @brief Send an amount of data in DMA mode.
// 1295   * @param huart UART handle.
// 1296   * @param pData Pointer to data buffer.
// 1297   * @param Size  Amount of data to be sent.
// 1298   * @retval HAL status
// 1299   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
// 1300 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1301 {
HAL_UART_Transmit_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1302   /* Check that a Tx process is not already ongoing */
// 1303   if (huart->gState == HAL_UART_STATE_READY)
        ADD      R5,R4,#+112
        LDR      R0,[R5, #+4]
        MOV      R3,R2
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Transmit_DMA_0
// 1304   {
// 1305     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_UART_Transmit_DMA_1
        MOVS     R0,R3
        BEQ.N    ??HAL_UART_Transmit_DMA_1
// 1306     {
// 1307       return HAL_ERROR;
// 1308     }
// 1309 
// 1310     /* Process Locked */
// 1311     __HAL_LOCK(huart);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_DMA_0
        MOVS     R2,#+1
// 1312 
// 1313     huart->pTxBuffPtr  = pData;
// 1314     huart->TxXferSize  = Size;
        ADD      R6,R4,#+80
        STRB     R2,[R5, #+0]
// 1315     huart->TxXferCount = Size;
// 1316 
// 1317     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R1,[R4, #+76]
// 1318     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R1,#+33
        STRH     R3,[R6, #+0]
        STRH     R3,[R6, #+2]
        STR      R0,[R5, #+12]
        STR      R1,[R5, #+4]
// 1319 
// 1320     if (huart->hdmatx != NULL)
        LDR      R0,[R6, #+24]
        CBZ.N    R0,??HAL_UART_Transmit_DMA_2
// 1321     {
// 1322       /* Set the UART DMA transfer complete callback */
// 1323       huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        ADR.W    R1,UART_DMATransmitCplt
// 1324 
// 1325       /* Set the UART DMA Half transfer complete callback */
// 1326       huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
// 1327 
// 1328       /* Set the DMA error callback */
// 1329       huart->hdmatx->XferErrorCallback = UART_DMAError;
// 1330 
// 1331       /* Set the DMA abort callback */
// 1332       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R7,#+0
        STR      R1,[R0, #+60]
        LDR      R2,[R6, #+24]
        ADR.W    R0,UART_DMATxHalfCplt
        ADR.W    R1,UART_DMAError
        STR      R0,[R2, #+64]
        LDR      R0,[R6, #+24]
        STR      R1,[R0, #+76]
        LDR      R0,[R6, #+24]
        STR      R7,[R0, #+80]
// 1333 
// 1334       /* Enable the UART transmit DMA channel */
// 1335       if (HAL_DMA_Start_IT(huart->hdmatx, (uint32_t)huart->pTxBuffPtr, (uint32_t)&huart->Instance->TDR, Size) != HAL_OK)
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+76]
        ADD      R2,R0,#+40
        LDR      R0,[R6, #+24]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBZ.N    R0,??HAL_UART_Transmit_DMA_2
// 1336       {
// 1337         /* Set error code to DMA */
// 1338         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16
// 1339 
// 1340         /* Process Unlocked */
// 1341         __HAL_UNLOCK(huart);
// 1342 
// 1343         /* Restore huart->gState to ready */
// 1344         huart->gState = HAL_UART_STATE_READY;
        MOVS     R2,#+32
        STR      R0,[R5, #+12]
        STRB     R7,[R5, #+0]
        STR      R2,[R5, #+4]
// 1345 
// 1346         return HAL_ERROR;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1347       }
// 1348     }
// 1349     /* Clear the TC flag in the ICR register */
// 1350     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_TCF);
??HAL_UART_Transmit_DMA_2:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+64
// 1351 
// 1352     /* Process Unlocked */
// 1353     __HAL_UNLOCK(huart);
        MOVS     R2,#+0
        STR      R0,[R1, #+32]
        STRB     R2,[R5, #+0]
// 1354 
// 1355     /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1356     in the UART CR3 register */
// 1357     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+8]
        ORR      R3,R3,#0x80
        STR      R3,[R0, #+8]
// 1358 
// 1359     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1360   }
// 1361   else
// 1362   {
// 1363     return HAL_BUSY;
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1364   }
// 1365 }
          CFI EndBlock cfiBlock41
// 1366 
// 1367 /**
// 1368   * @brief Receive an amount of data in DMA mode.
// 1369   * @note   When the UART parity is enabled (PCE = 1), the received data contain
// 1370   *         the parity bit (MSB position).
// 1371   * @param huart UART handle.
// 1372   * @param pData Pointer to data buffer.
// 1373   * @param Size  Amount of data to be received.
// 1374   * @retval HAL status
// 1375   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
// 1376 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1377 {
HAL_UART_Receive_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1378   /* Check that a Rx process is not already ongoing */
// 1379   if (huart->RxState == HAL_UART_STATE_READY)
        ADD      R5,R4,#+88
        LDR      R0,[R5, #+32]
        MOV      R3,R2
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Receive_DMA_0
// 1380   {
// 1381     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_UART_Receive_DMA_1
        MOVS     R0,R3
        BEQ.N    ??HAL_UART_Receive_DMA_1
// 1382     {
// 1383       return HAL_ERROR;
// 1384     }
// 1385 
// 1386     /* Process Locked */
// 1387     __HAL_LOCK(huart);
        LDRB     R0,[R5, #+24]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        MOVS     R2,#+1
// 1388 
// 1389     huart->pRxBuffPtr = pData;
// 1390     huart->RxXferSize = Size;
// 1391 
// 1392     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STRB     R2,[R5, #+24]
        STR      R1,[R4, #+84]
// 1393     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R1,#+34
        STRH     R3,[R5, #+0]
        STR      R0,[R5, #+36]
        STR      R1,[R5, #+32]
// 1394 
// 1395     if (huart->hdmarx != NULL)
        LDR      R0,[R5, #+20]
        CBZ.N    R0,??HAL_UART_Receive_DMA_2
// 1396     {
// 1397       /* Set the UART DMA transfer complete callback */
// 1398       huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        ADR.W    R1,UART_DMAReceiveCplt
// 1399 
// 1400       /* Set the UART DMA Half transfer complete callback */
// 1401       huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
// 1402 
// 1403       /* Set the DMA error callback */
// 1404       huart->hdmarx->XferErrorCallback = UART_DMAError;
// 1405 
// 1406       /* Set the DMA abort callback */
// 1407       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R6,#+0
        STR      R1,[R0, #+60]
        LDR      R2,[R5, #+20]
        ADR.W    R0,UART_DMARxHalfCplt
        ADR.W    R1,UART_DMAError
        STR      R0,[R2, #+64]
        LDR      R0,[R5, #+20]
        STR      R1,[R0, #+76]
        LDR      R7,[R5, #+20]
        STR      R6,[R7, #+80]
// 1408 
// 1409       /* Enable the DMA channel */
// 1410       if (HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, (uint32_t)huart->pRxBuffPtr, Size) != HAL_OK)
        LDR      R0,[R4, #+0]
        LDR      R2,[R4, #+84]
        ADD      R1,R0,#+36
        LDR      R0,[R5, #+20]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBZ.N    R0,??HAL_UART_Receive_DMA_2
// 1411       {
// 1412         /* Set error code to DMA */
// 1413         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16
// 1414 
// 1415         /* Process Unlocked */
// 1416         __HAL_UNLOCK(huart);
// 1417 
// 1418         /* Restore huart->gState to ready */
// 1419         huart->gState = HAL_UART_STATE_READY;
        MOVS     R2,#+32
        STR      R0,[R5, #+36]
        STRB     R6,[R5, #+24]
        STR      R2,[R5, #+28]
// 1420 
// 1421         return HAL_ERROR;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1422       }
// 1423     }
// 1424     /* Process Unlocked */
// 1425     __HAL_UNLOCK(huart);
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+24]
// 1426 
// 1427     /* Enable the UART Parity Error Interrupt */
// 1428     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 1429 
// 1430     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1431     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+8]
// 1432 
// 1433     /* Enable the DMA transfer for the receiver request by setting the DMAR bit
// 1434     in the UART CR3 register */
// 1435     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+8]
// 1436 
// 1437     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1438   }
// 1439   else
// 1440   {
// 1441     return HAL_BUSY;
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1442   }
// 1443 }
          CFI EndBlock cfiBlock42
// 1444 
// 1445 /**
// 1446   * @brief Pause the DMA Transfer.
// 1447   * @param huart UART handle.
// 1448   * @retval HAL status
// 1449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1450 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1451 {
HAL_UART_DMAPause:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1452   const HAL_UART_StateTypeDef gstate = huart->gState;
        ADD      R1,R0,#+112
        LDR      R2,[R1, #+4]
// 1453   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R3,[R1, #+8]
// 1454 
// 1455   /* Process Locked */
// 1456   __HAL_LOCK(huart);
        LDRB     R4,[R1, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        POP      {R4-R7,PC}
??HAL_UART_DMAPause_0:
        MOVS     R5,#+1
        STRB     R5,[R1, #+0]
// 1457 
// 1458   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1459       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R4,[R0, #+0]
        LDR      R6,[R4, #+8]
        LSLS     R7,R6,#+24
        BPL.N    ??HAL_UART_DMAPause_1
        CMP      R2,#+33
        BNE.N    ??HAL_UART_DMAPause_1
// 1460   {
// 1461     /* Disable the UART DMA Tx request */
// 1462     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R2,[R4, #+8]
        BIC      R2,R2,#0x80
        STR      R2,[R4, #+8]
// 1463   }
// 1464   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1465       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAPause_1:
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+8]
        LSLS     R5,R4,#+25
        BPL.N    ??HAL_UART_DMAPause_2
        CMP      R3,#+34
        BNE.N    ??HAL_UART_DMAPause_2
// 1466   {
// 1467     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1468     CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x100
        STR      R3,[R2, #+0]
// 1469     CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+8]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R2, #+8]
// 1470 
// 1471     /* Disable the UART DMA Rx request */
// 1472     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+8]
        BIC      R2,R2,#0x40
        STR      R2,[R0, #+8]
// 1473   }
// 1474 
// 1475   /* Process Unlocked */
// 1476   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_2:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1477 
// 1478   return HAL_OK;
        POP      {R4-R7,PC}       ;; return
// 1479 }
          CFI EndBlock cfiBlock43
// 1480 
// 1481 /**
// 1482   * @brief Resume the DMA Transfer.
// 1483   * @param huart UART handle.
// 1484   * @retval HAL status
// 1485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1486 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1487 {
HAL_UART_DMAResume:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1488   /* Process Locked */
// 1489   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_33:
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        POP      {R4,R5,PC}
??HAL_UART_DMAResume_0:
        MOVS     R3,#+1
        STRB     R3,[R1, #+0]
// 1490 
// 1491   if (huart->gState == HAL_UART_STATE_BUSY_TX)
        LDR      R2,[R1, #+4]
        CMP      R2,#+33
        BNE.N    ??HAL_UART_DMAResume_1
// 1492   {
// 1493     /* Enable the UART DMA Tx request */
// 1494     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        ORR      R3,R3,#0x80
        STR      R3,[R2, #+8]
// 1495   }
// 1496   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_1:
        LDR      R2,[R1, #+8]
        CMP      R2,#+34
        BNE.N    ??HAL_UART_DMAResume_2
// 1497   {
// 1498     /* Clear the Overrun flag before resuming the Rx transfer */
// 1499     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
        LDR      R4,[R0, #+0]
        MOVS     R3,#+8
        STR      R3,[R4, #+32]
// 1500 
// 1501     /* Reenable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1502     SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R2,[R0, #+0]
        LDR      R5,[R2, #+0]
        ORR      R5,R5,#0x100
        STR      R5,[R2, #+0]
// 1503     SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+8]
// 1504 
// 1505     /* Enable the UART DMA Rx request */
// 1506     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+8]
        ORR      R2,R2,#0x40
        STR      R2,[R0, #+8]
// 1507   }
// 1508 
// 1509   /* Process Unlocked */
// 1510   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_2:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1511 
// 1512   return HAL_OK;
        POP      {R4,R5,PC}       ;; return
// 1513 }
          CFI EndBlock cfiBlock44
// 1514 
// 1515 /**
// 1516   * @brief Stop the DMA Transfer.
// 1517   * @param huart UART handle.
// 1518   * @retval HAL status
// 1519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1520 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1521 {
HAL_UART_DMAStop:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1522   /* The Lock is not implemented on this API to allow the user application
// 1523      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback() /
// 1524      HAL_UART_TxHalfCpltCallback / HAL_UART_RxHalfCpltCallback:
// 1525      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete
// 1526      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of
// 1527      the stream and the corresponding call back is executed. */
// 1528 
// 1529   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+116]
// 1530   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+120]
// 1531 
// 1532   /* Stop UART DMA Tx request if ongoing */
// 1533   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1534       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R3,R2,#+24
        BPL.N    ??HAL_UART_DMAStop_0
        CMP      R0,#+33
        BNE.N    ??HAL_UART_DMAStop_0
// 1535   {
// 1536     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R0,[R1, #+8]
        BIC      R0,R0,#0x80
        STR      R0,[R1, #+8]
// 1537 
// 1538     /* Abort the UART DMA Tx channel */
// 1539     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+104]
        CBZ.N    R0,??HAL_UART_DMAStop_1
// 1540     {
// 1541       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBZ.N    R0,??HAL_UART_DMAStop_1
// 1542       {
// 1543         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+104]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BEQ.N    ??HAL_UART_DMAStop_2
// 1544         {
// 1545           /* Set error code to DMA */
// 1546           huart->ErrorCode = HAL_UART_ERROR_DMA;
// 1547 
// 1548           return HAL_TIMEOUT;
// 1549         }
// 1550       }
// 1551     }
// 1552 
// 1553     UART_EndTxTransfer(huart);
??HAL_UART_DMAStop_1:
        BL       ?Subroutine20
??CrossCallReturnLabel_24:
        MOVS     R0,#+32
        STR      R0,[R4, #+116]
// 1554   }
// 1555 
// 1556   /* Stop UART DMA Rx request if ongoing */
// 1557   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1558       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_UART_DMAStop_3
        CMP      R5,#+34
        BNE.N    ??HAL_UART_DMAStop_3
// 1559   {
// 1560     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+8]
// 1561 
// 1562     /* Abort the UART DMA Rx channel */
// 1563     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_UART_DMAStop_4
// 1564     {
// 1565       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBZ.N    R0,??HAL_UART_DMAStop_4
// 1566       {
// 1567         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+108]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BNE.N    ??HAL_UART_DMAStop_4
// 1568         {
// 1569           /* Set error code to DMA */
// 1570           huart->ErrorCode = HAL_UART_ERROR_DMA;
??HAL_UART_DMAStop_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+124]
// 1571 
// 1572           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1573         }
// 1574       }
// 1575     }
// 1576 
// 1577     UART_EndRxTransfer(huart);
??HAL_UART_DMAStop_4:
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1578   }
// 1579 
// 1580   return HAL_OK;
??HAL_UART_DMAStop_3:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 1581 }
          CFI EndBlock cfiBlock45
// 1582 
// 1583 /**
// 1584   * @brief  Abort ongoing transfers (blocking mode).
// 1585   * @param  huart UART handle.
// 1586   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1587   *         This procedure performs following operations :
// 1588   *           - Disable UART Interrupts (Tx and Rx)
// 1589   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1590   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1591   *           - Set handle State to READY
// 1592   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1593   * @retval HAL status
// 1594 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_UART_Abort
        THUMB
// 1595 HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart)
// 1596 {
HAL_UART_Abort:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1597   /* Disable TXEIE, TCIE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1598   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE | USART_CR1_TXEIE | USART_CR1_TCIE));
// 1599   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 1600 
// 1601   /* Disable the UART DMA Tx request if enabled */
// 1602   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        ADD      R5,R4,#+104
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1E0
        BL       ?Subroutine14
??CrossCallReturnLabel_12:
        LSLS     R2,R1,#+24
        BPL.N    ??HAL_UART_Abort_0
// 1603   {
// 1604     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        BL       ?Subroutine25
// 1605 
// 1606     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1607     if (huart->hdmatx != NULL)
??CrossCallReturnLabel_43:
        CBZ.N    R0,??HAL_UART_Abort_0
// 1608     {
// 1609       /* Set the UART DMA Abort callback to Null.
// 1610          No call back execution at end of DMA abort procedure */
// 1611       huart->hdmatx->XferAbortCallback = NULL;
        BL       ?Subroutine22
// 1612 
// 1613       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
??CrossCallReturnLabel_32:
        CBZ.N    R0,??HAL_UART_Abort_0
// 1614       {
// 1615         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BEQ.N    ??HAL_UART_Abort_1
// 1616         {
// 1617           /* Set error code to DMA */
// 1618           huart->ErrorCode = HAL_UART_ERROR_DMA;
// 1619 
// 1620           return HAL_TIMEOUT;
// 1621         }
// 1622       }
// 1623     }
// 1624   }
// 1625 
// 1626   /* Disable the UART DMA Rx request if enabled */
// 1627   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_UART_Abort_2
// 1628   {
// 1629     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        BL       ?Subroutine24
// 1630 
// 1631     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1632     if (huart->hdmarx != NULL)
??CrossCallReturnLabel_39:
        LDR      R0,[R5, #+4]
        CBZ.N    R0,??HAL_UART_Abort_2
// 1633     {
// 1634       /* Set the UART DMA Abort callback to Null.
// 1635          No call back execution at end of DMA abort procedure */
// 1636       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
// 1637 
// 1638       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R5, #+4]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        CBZ.N    R0,??HAL_UART_Abort_2
// 1639       {
// 1640         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R5, #+4]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BNE.N    ??HAL_UART_Abort_2
// 1641         {
// 1642           /* Set error code to DMA */
// 1643           huart->ErrorCode = HAL_UART_ERROR_DMA;
??HAL_UART_Abort_1:
        B.N      ?Subroutine2
// 1644 
// 1645           return HAL_TIMEOUT;
// 1646         }
// 1647       }
// 1648     }
// 1649   }
// 1650 
// 1651   /* Reset Tx and Rx transfer counters */
// 1652   huart->TxXferCount = 0U;
??HAL_UART_Abort_2:
        ADD      R0,R4,#+82
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1653   huart->RxXferCount = 0U;
        STRH     R1,[R0, #+8]
// 1654 
// 1655   /* Clear the Error flags in the ICR register */
// 1656   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        LDR      R3,[R4, #+0]
        MOVS     R0,#+15
        STR      R0,[R3, #+32]
// 1657 
// 1658 
// 1659   /* Discard the received data */
// 1660   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        BL       ?Subroutine16
// 1661 
// 1662   /* Restore huart->gState and huart->RxState to Ready */
// 1663   huart->gState  = HAL_UART_STATE_READY;
??CrossCallReturnLabel_16:
        STR      R0,[R5, #+12]
// 1664   huart->RxState = HAL_UART_STATE_READY;
// 1665 
// 1666   /* Reset Handle ErrorCode to No Error */
// 1667   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STR      R0,[R5, #+16]
// 1668 
// 1669   return HAL_OK;
        MOVS     R0,#+0
        STR      R1,[R5, #+20]
        POP      {R1,R4,R5,PC}    ;; return
// 1670 }
          CFI EndBlock cfiBlock46
// 1671 
// 1672 /**
// 1673   * @brief  Abort ongoing Transmit transfer (blocking mode).
// 1674   * @param  huart UART handle.
// 1675   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 1676   *         This procedure performs following operations :
// 1677   *           - Disable UART Interrupts (Tx)
// 1678   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1679   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1680   *           - Set handle State to READY
// 1681   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1682   * @retval HAL status
// 1683 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit
        THUMB
// 1684 HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart)
// 1685 {
HAL_UART_AbortTransmit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1686   /* Disable TXEIE and TCIE interrupts */
// 1687   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE | USART_CR1_TCIE));
// 1688 
// 1689   /* Disable the UART DMA Tx request if enabled */
// 1690   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        ADD      R5,R4,#+104
        BL       ?Subroutine20
??CrossCallReturnLabel_25:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSLS     R1,R2,#+24
        BPL.N    ??HAL_UART_AbortTransmit_0
// 1691   {
// 1692     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        BL       ?Subroutine25
// 1693 
// 1694     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1695     if (huart->hdmatx != NULL)
??CrossCallReturnLabel_44:
        CBZ.N    R0,??HAL_UART_AbortTransmit_0
// 1696     {
// 1697       /* Set the UART DMA Abort callback to Null.
// 1698          No call back execution at end of DMA abort procedure */
// 1699       huart->hdmatx->XferAbortCallback = NULL;
        BL       ?Subroutine22
// 1700 
// 1701       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
??CrossCallReturnLabel_31:
        CBZ.N    R0,??HAL_UART_AbortTransmit_0
// 1702       {
// 1703         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BNE.N    ??HAL_UART_AbortTransmit_0
// 1704         {
// 1705           /* Set error code to DMA */
// 1706           huart->ErrorCode = HAL_UART_ERROR_DMA;
        B.N      ?Subroutine2
// 1707 
// 1708           return HAL_TIMEOUT;
// 1709         }
// 1710       }
// 1711     }
// 1712   }
// 1713 
// 1714   /* Reset Tx transfer counter */
// 1715   huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_0:
        MOVS     R1,#+0
// 1716 
// 1717 
// 1718   /* Restore huart->gState to Ready */
// 1719   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STRH     R1,[R4, #+82]
        B.N      ?Subroutine3
// 1720 
// 1721   return HAL_OK;
// 1722 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond48 Using cfiCommon0
          CFI Function HAL_UART_Abort
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function HAL_UART_AbortTransmit
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond49) R4 Frame(CFA, -12)
          CFI (cfiCond49) R5 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+16
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        THUMB
?Subroutine25:
        LDR      R3,[R0, #+8]
        BIC      R3,R3,#0x80
        STR      R3,[R0, #+8]
        LDR      R0,[R5, #+0]
        BX       LR
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function HAL_UART_Abort
          CFI Conditional ??CrossCallReturnLabel_32
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function HAL_UART_AbortTransmit
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond52) R4 Frame(CFA, -12)
          CFI (cfiCond52) R5 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+16
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function HAL_UART_AbortReceive
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond53) R4 Frame(CFA, -12)
          CFI (cfiCond53) R5 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+16
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine22:
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
        LDR      R0,[R5, #+0]
          CFI (cfiCond51) FunCall HAL_UART_Abort HAL_DMA_Abort
          CFI (cfiCond52) FunCall HAL_UART_AbortTransmit HAL_DMA_Abort
          CFI (cfiCond53) FunCall HAL_UART_AbortReceive HAL_DMA_Abort
        B.W      HAL_DMA_Abort
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond55 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function HAL_UART_AbortTransmit
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond56) R4 Frame(CFA, -12)
          CFI (cfiCond56) R5 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+16
          CFI Block cfiPicker57 Using cfiCommon1
          CFI (cfiPicker57) NoFunction
          CFI (cfiPicker57) Picker
        THUMB
?Subroutine20:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xC0
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiPicker57

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+16
        STR      R0,[R5, #+20]
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock58
// 1723 
// 1724 /**
// 1725   * @brief  Abort ongoing Receive transfer (blocking mode).
// 1726   * @param  huart UART handle.
// 1727   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 1728   *         This procedure performs following operations :
// 1729   *           - Disable UART Interrupts (Rx)
// 1730   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1731   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1732   *           - Set handle State to READY
// 1733   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1734   * @retval HAL status
// 1735 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive
        THUMB
// 1736 HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart)
// 1737 {
HAL_UART_AbortReceive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1738   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1739   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
// 1740   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 1741 
// 1742   /* Disable the UART DMA Rx request if enabled */
// 1743   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        ADD      R5,R4,#+108
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x120
        BL       ?Subroutine14
??CrossCallReturnLabel_13:
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_UART_AbortReceive_0
// 1744   {
// 1745     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        BL       ?Subroutine24
// 1746 
// 1747     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1748     if (huart->hdmarx != NULL)
??CrossCallReturnLabel_40:
        LDR      R0,[R5, #+0]
        CBZ.N    R0,??HAL_UART_AbortReceive_0
// 1749     {
// 1750       /* Set the UART DMA Abort callback to Null.
// 1751          No call back execution at end of DMA abort procedure */
// 1752       huart->hdmarx->XferAbortCallback = NULL;
        BL       ?Subroutine22
// 1753 
// 1754       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
??CrossCallReturnLabel_30:
        CBZ.N    R0,??HAL_UART_AbortReceive_0
// 1755       {
// 1756         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R5, #+0]
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32
        BNE.N    ??HAL_UART_AbortReceive_0
// 1757         {
// 1758           /* Set error code to DMA */
// 1759           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16
        STR      R0,[R5, #+16]
// 1760 
// 1761           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1762         }
// 1763       }
// 1764     }
// 1765   }
// 1766 
// 1767   /* Reset Rx transfer counter */
// 1768   huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_0:
        MOVS     R1,#+0
// 1769 
// 1770   /* Clear the Error flags in the ICR register */
// 1771   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15
        STRH     R1,[R4, #+90]
        LDR      R2,[R4, #+0]
        STR      R0,[R2, #+32]
// 1772 
// 1773   /* Discard the received data */
// 1774   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        BL       ?Subroutine16
// 1775 
// 1776   /* Restore huart->RxState to Ready */
// 1777   huart->RxState = HAL_UART_STATE_READY;
??CrossCallReturnLabel_17:
          CFI EndBlock cfiBlock59
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3
// 1778 
// 1779   return HAL_OK;
// 1780 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine3:
        STR      R0,[R5, #+12]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond61 Using cfiCommon0
          CFI Function HAL_UART_Abort
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function HAL_UART_AbortReceive
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond62) R4 Frame(CFA, -12)
          CFI (cfiCond62) R5 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+16
          CFI Block cfiPicker63 Using cfiCommon1
          CFI (cfiPicker63) NoFunction
          CFI (cfiPicker63) Picker
        THUMB
?Subroutine16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
        MOVS     R0,#+32
        BX       LR
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiPicker63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function HAL_UART_Abort
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function HAL_UART_AbortReceive
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond65) R4 Frame(CFA, -12)
          CFI (cfiCond65) R5 Frame(CFA, -8)
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+16
          CFI Block cfiPicker66 Using cfiCommon1
          CFI (cfiPicker66) NoFunction
          CFI (cfiPicker66) Picker
        THUMB
?Subroutine14:
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiPicker66
// 1781 
// 1782 /**
// 1783   * @brief  Abort ongoing transfers (Interrupt mode).
// 1784   * @param  huart UART handle.
// 1785   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1786   *         This procedure performs following operations :
// 1787   *           - Disable UART Interrupts (Tx and Rx)
// 1788   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1789   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 1790   *           - Set handle State to READY
// 1791   *           - At abort completion, call user abort complete callback
// 1792   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 1793   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 1794   * @retval HAL status
// 1795 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_UART_Abort_IT
        THUMB
// 1796 HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart)
// 1797 {
HAL_UART_Abort_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
// 1798   uint32_t abortcplt = 1U;
// 1799 
// 1800   /* Disable interrupts */
// 1801   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE | USART_CR1_TXEIE | USART_CR1_TCIE));
// 1802   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 1803 
// 1804   /* If DMA Tx and/or DMA Rx Handles are associated to UART Handle, DMA Abort complete callbacks should be initialised
// 1805      before any call to DMA Abort functions */
// 1806   /* DMA Tx Handle is valid */
// 1807   if (huart->hdmatx != NULL)
        ADD      R6,R5,#+96
        LDR      R0,[R5, #+0]
        MOVS     R4,#+1
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1E0
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
        LDR      R0,[R6, #+8]
        CBZ.N    R0,??HAL_UART_Abort_IT_0
// 1808   {
// 1809     /* Set DMA Abort Complete callback if UART DMA Tx request if enabled.
// 1810        Otherwise, set it to NULL */
// 1811     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R3,R2,#+24
        ITTEE    MI 
        ADRMI.W  R1,UART_DMATxAbortCallback
        STRMI    R1,[R0, #+80]
        MOVPL    R2,#+0
        STRPL    R2,[R0, #+80]
// 1812     {
// 1813       huart->hdmatx->XferAbortCallback = UART_DMATxAbortCallback;
// 1814     }
// 1815     else
// 1816     {
// 1817       huart->hdmatx->XferAbortCallback = NULL;
// 1818     }
// 1819   }
// 1820   /* DMA Rx Handle is valid */
// 1821   if (huart->hdmarx != NULL)
??HAL_UART_Abort_IT_0:
        LDR      R0,[R6, #+12]
        CBZ.N    R0,??HAL_UART_Abort_IT_1
// 1822   {
// 1823     /* Set DMA Abort Complete callback if UART DMA Rx request if enabled.
// 1824        Otherwise, set it to NULL */
// 1825     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R3,R2,#+25
        ITTEE    MI 
        ADRMI.W  R1,UART_DMARxAbortCallback
        STRMI    R1,[R0, #+80]
        MOVPL    R2,#+0
        STRPL    R2,[R0, #+80]
// 1826     {
// 1827       huart->hdmarx->XferAbortCallback = UART_DMARxAbortCallback;
// 1828     }
// 1829     else
// 1830     {
// 1831       huart->hdmarx->XferAbortCallback = NULL;
// 1832     }
// 1833   }
// 1834 
// 1835   /* Disable the UART DMA Tx request if enabled */
// 1836   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Abort_IT_1:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R2,R1,#+24
        BPL.N    ??HAL_UART_Abort_IT_2
// 1837   {
// 1838     /* Disable DMA Tx at UART level */
// 1839     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R3,[R0, #+8]
        BIC      R3,R3,#0x80
        STR      R3,[R0, #+8]
// 1840 
// 1841     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 1842     if (huart->hdmatx != NULL)
        LDR      R0,[R6, #+8]
        CBZ.N    R0,??HAL_UART_Abort_IT_2
// 1843     {
// 1844       /* UART Tx DMA Abort callback has already been initialised :
// 1845          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 1846 
// 1847       /* Abort DMA TX */
// 1848       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0
        ITTTE    NE 
        MOVNE    R0,#+0
        LDRNE    R1,[R6, #+8]
        STRNE    R0,[R1, #+80]
        MOVEQ    R4,#+0
// 1849       {
// 1850         huart->hdmatx->XferAbortCallback = NULL;
// 1851       }
// 1852       else
// 1853       {
// 1854         abortcplt = 0U;
// 1855       }
// 1856     }
// 1857   }
// 1858 
// 1859   /* Disable the UART DMA Rx request if enabled */
// 1860   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_IT_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_UART_Abort_IT_3
// 1861   {
// 1862     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        BL       ?Subroutine24
// 1863 
// 1864     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 1865     if (huart->hdmarx != NULL)
??CrossCallReturnLabel_41:
        LDR      R0,[R6, #+12]
        CBZ.N    R0,??HAL_UART_Abort_IT_3
// 1866     {
// 1867       /* UART Rx DMA Abort callback has already been initialised :
// 1868          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 1869 
// 1870       /* Abort DMA RX */
// 1871       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_UART_Abort_IT_4
// 1872       {
// 1873         huart->hdmarx->XferAbortCallback = NULL;
        LDR      R1,[R6, #+12]
        MOVS     R0,#+0
        STR      R0,[R1, #+80]
// 1874         abortcplt = 1U;
        B.N      ??HAL_UART_Abort_IT_5
// 1875       }
// 1876       else
// 1877       {
// 1878         abortcplt = 0U;
// 1879       }
// 1880     }
// 1881   }
// 1882 
// 1883   /* if no DMA abort complete callback execution is required => call user Abort Complete callback */
// 1884   if (abortcplt == 1U)
??HAL_UART_Abort_IT_3:
        CBZ.N    R4,??HAL_UART_Abort_IT_4
// 1885   {
// 1886     /* Reset Tx and Rx transfer counters */
// 1887     huart->TxXferCount = 0U;
??HAL_UART_Abort_IT_5:
        ADD      R0,R5,#+82
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1888     huart->RxXferCount = 0U;
// 1889 
// 1890     /* Clear ISR function pointers */
// 1891     huart->RxISR = NULL;
// 1892     huart->TxISR = NULL;
// 1893 
// 1894     /* Reset errorCode */
// 1895     huart->ErrorCode = HAL_UART_ERROR_NONE;
// 1896 
// 1897     /* Clear the Error flags in the ICR register */
// 1898     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R2,#+15
        STRH     R1,[R0, #+8]
        STR      R1,[R6, #+0]
        STR      R1,[R6, #+4]
        STR      R1,[R6, #+28]
        LDR      R0,[R5, #+0]
        STR      R2,[R0, #+32]
// 1899 
// 1900 
// 1901     /* Discard the received data */
// 1902     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+24]
// 1903 
// 1904     /* Restore huart->gState and huart->RxState to Ready */
// 1905     huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STR      R0,[R6, #+20]
// 1906     huart->RxState = HAL_UART_STATE_READY;
        STR      R0,[R6, #+24]
// 1907 
// 1908     /* As no DMA to be aborted, call directly user Abort complete callback */
// 1909 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 1910     /* Call registered Abort complete callback */
// 1911     huart->AbortCpltCallback(huart);
// 1912 #else
// 1913     /* Call legacy weak Abort complete callback */
// 1914     HAL_UART_AbortCpltCallback(huart);
        MOV      R0,R5
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 1915 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 1916   }
// 1917 
// 1918   return HAL_OK;
??HAL_UART_Abort_IT_4:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 1919 }
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond68 Using cfiCommon0
          CFI Function HAL_UART_Abort
          CFI Conditional ??CrossCallReturnLabel_39
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond69 Using cfiCommon0
          CFI (cfiCond69) Function HAL_UART_AbortReceive
          CFI (cfiCond69) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond69) R4 Frame(CFA, -12)
          CFI (cfiCond69) R5 Frame(CFA, -8)
          CFI (cfiCond69) R14 Frame(CFA, -4)
          CFI (cfiCond69) CFA R13+16
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function HAL_UART_Abort_IT
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond70) R4 Frame(CFA, -16)
          CFI (cfiCond70) R5 Frame(CFA, -12)
          CFI (cfiCond70) R6 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+16
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function HAL_UART_IRQHandler
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond71) R4 Frame(CFA, -20)
          CFI (cfiCond71) R5 Frame(CFA, -16)
          CFI (cfiCond71) R6 Frame(CFA, -12)
          CFI (cfiCond71) R7 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+24
          CFI Block cfiPicker72 Using cfiCommon1
          CFI (cfiPicker72) NoFunction
          CFI (cfiPicker72) Picker
        THUMB
?Subroutine24:
        LDR      R3,[R0, #+8]
        BIC      R3,R3,#0x40
        STR      R3,[R0, #+8]
        BX       LR
          CFI EndBlock cfiCond68
          CFI EndBlock cfiCond69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiPicker72
// 1920 
// 1921 /**
// 1922   * @brief  Abort ongoing Transmit transfer (Interrupt mode).
// 1923   * @param  huart UART handle.
// 1924   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 1925   *         This procedure performs following operations :
// 1926   *           - Disable UART Interrupts (Tx)
// 1927   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1928   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 1929   *           - Set handle State to READY
// 1930   *           - At abort completion, call user abort complete callback
// 1931   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 1932   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 1933   * @retval HAL status
// 1934 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit_IT
        THUMB
// 1935 HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart)
// 1936 {
HAL_UART_AbortTransmit_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1937   /* Disable interrupts */
// 1938   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE | USART_CR1_TCIE));
        LDR      R1,[R0, #+0]
// 1939 
// 1940   /* Disable the UART DMA Tx request if enabled */
// 1941   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        ADD      R4,R0,#+100
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xC0
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSLS     R2,R3,#+24
        BPL.N    ??HAL_UART_AbortTransmit_IT_0
// 1942   {
// 1943     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R5,[R1, #+8]
        BIC      R5,R5,#0x80
        STR      R5,[R1, #+8]
// 1944 
// 1945     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 1946     if (huart->hdmatx != NULL)
        LDR      R1,[R4, #+4]
        CBZ.N    R1,??HAL_UART_AbortTransmit_IT_0
// 1947     {
// 1948       /* Set the UART DMA Abort callback :
// 1949          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 1950       huart->hdmatx->XferAbortCallback = UART_DMATxOnlyAbortCallback;
        ADR.W    R2,UART_DMATxOnlyAbortCallback
        STR      R2,[R1, #+80]
// 1951 
// 1952       /* Abort DMA TX */
// 1953       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+4]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_UART_AbortTransmit_IT_1
// 1954       {
// 1955         /* Call Directly huart->hdmatx->XferAbortCallback function in case of error */
// 1956         huart->hdmatx->XferAbortCallback(huart->hdmatx);
        LDR      R0,[R4, #+4]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
        B.N      ??HAL_UART_AbortTransmit_IT_1
// 1957       }
// 1958     }
// 1959     else
// 1960     {
// 1961       /* Reset Tx transfer counter */
// 1962       huart->TxXferCount = 0U;
// 1963 
// 1964       /* Clear TxISR function pointers */
// 1965       huart->TxISR = NULL;
// 1966 
// 1967       /* Restore huart->gState to Ready */
// 1968       huart->gState = HAL_UART_STATE_READY;
// 1969 
// 1970       /* As no DMA to be aborted, call directly user Abort complete callback */
// 1971 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 1972       /* Call registered Abort Transmit Complete Callback */
// 1973       huart->AbortTransmitCpltCallback(huart);
// 1974 #else
// 1975       /* Call legacy weak Abort Transmit Complete Callback */
// 1976       HAL_UART_AbortTransmitCpltCallback(huart);
// 1977 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 1978     }
// 1979   }
// 1980   else
// 1981   {
// 1982     /* Reset Tx transfer counter */
// 1983     huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_IT_0:
        MOVS     R2,#+0
// 1984 
// 1985     /* Clear TxISR function pointers */
// 1986     huart->TxISR = NULL;
// 1987 
// 1988 
// 1989     /* Restore huart->gState to Ready */
// 1990     huart->gState = HAL_UART_STATE_READY;
        MOVS     R5,#+32
        STRH     R2,[R0, #+82]
        STR      R2,[R4, #+0]
        STR      R5,[R4, #+16]
// 1991 
// 1992     /* As no DMA to be aborted, call directly user Abort complete callback */
// 1993 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 1994     /* Call registered Abort Transmit Complete Callback */
// 1995     huart->AbortTransmitCpltCallback(huart);
// 1996 #else
// 1997     /* Call legacy weak Abort Transmit Complete Callback */
// 1998     HAL_UART_AbortTransmitCpltCallback(huart);
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
// 1999 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2000   }
// 2001 
// 2002   return HAL_OK;
??HAL_UART_AbortTransmit_IT_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 2003 }
          CFI EndBlock cfiBlock73
// 2004 
// 2005 /**
// 2006   * @brief  Abort ongoing Receive transfer (Interrupt mode).
// 2007   * @param  huart UART handle.
// 2008   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 2009   *         This procedure performs following operations :
// 2010   *           - Disable UART Interrupts (Rx)
// 2011   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2012   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2013   *           - Set handle State to READY
// 2014   *           - At abort completion, call user abort complete callback
// 2015   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2016   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2017   * @retval HAL status
// 2018 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive_IT
        THUMB
// 2019 HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart)
// 2020 {
HAL_UART_AbortReceive_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2021   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2022   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
        LDR      R1,[R0, #+0]
// 2023   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 2024 
// 2025   /* Disable the UART DMA Rx request if enabled */
// 2026   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        ADD      R4,R0,#+108
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x120
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R1, #+8]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R3,R2,#+25
        BPL.N    ??HAL_UART_AbortReceive_IT_0
// 2027   {
// 2028     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R5,[R1, #+8]
        BIC      R5,R5,#0x40
        STR      R5,[R1, #+8]
// 2029 
// 2030     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 2031     if (huart->hdmarx != NULL)
        LDR      R1,[R4, #+0]
        CBZ.N    R1,??HAL_UART_AbortReceive_IT_1
// 2032     {
// 2033       /* Set the UART DMA Abort callback :
// 2034          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2035       huart->hdmarx->XferAbortCallback = UART_DMARxOnlyAbortCallback;
        ADR.W    R2,UART_DMARxOnlyAbortCallback
        STR      R2,[R1, #+80]
// 2036 
// 2037       /* Abort DMA RX */
// 2038       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+0]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_UART_AbortReceive_IT_2
// 2039       {
// 2040         /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2041         huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
        B.N      ??HAL_UART_AbortReceive_IT_2
// 2042       }
// 2043     }
// 2044     else
// 2045     {
// 2046       /* Reset Rx transfer counter */
// 2047       huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_1:
        MOVS     R2,#+0
// 2048 
// 2049       /* Clear RxISR function pointer */
// 2050       huart->pRxBuffPtr = NULL;
// 2051 
// 2052       /* Clear the Error flags in the ICR register */
// 2053       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15
        STRH     R2,[R0, #+90]
        STR      R2,[R0, #+84]
        LDR      R5,[R0, #+0]
        STR      R1,[R5, #+32]
// 2054 
// 2055       /* Discard the received data */
// 2056       __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]
        BL       ?Subroutine27
// 2057 
// 2058       /* Restore huart->RxState to Ready */
// 2059       huart->RxState = HAL_UART_STATE_READY;
??CrossCallReturnLabel_47:
        B.N      ??HAL_UART_AbortReceive_IT_3
// 2060 
// 2061       /* As no DMA to be aborted, call directly user Abort complete callback */
// 2062 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2063       /* Call registered Abort Receive Complete Callback */
// 2064       huart->AbortReceiveCpltCallback(huart);
// 2065 #else
// 2066       /* Call legacy weak Abort Receive Complete Callback */
// 2067       HAL_UART_AbortReceiveCpltCallback(huart);
// 2068 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2069     }
// 2070   }
// 2071   else
// 2072   {
// 2073     /* Reset Rx transfer counter */
// 2074     huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_0:
        MOVS     R2,#+0
// 2075 
// 2076     /* Clear RxISR function pointer */
// 2077     huart->pRxBuffPtr = NULL;
// 2078 
// 2079     /* Clear the Error flags in the ICR register */
// 2080     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R5,#+15
        STRH     R2,[R0, #+90]
        STR      R2,[R0, #+84]
        STR      R5,[R1, #+32]
// 2081 
// 2082     /* Restore huart->RxState to Ready */
// 2083     huart->RxState = HAL_UART_STATE_READY;
??HAL_UART_AbortReceive_IT_3:
        MOVS     R1,#+32
        STR      R1,[R4, #+12]
// 2084 
// 2085     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2086 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2087     /* Call registered Abort Receive Complete Callback */
// 2088     huart->AbortReceiveCpltCallback(huart);
// 2089 #else
// 2090     /* Call legacy weak Abort Receive Complete Callback */
// 2091     HAL_UART_AbortReceiveCpltCallback(huart);
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
// 2092 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2093   }
// 2094 
// 2095   return HAL_OK;
??HAL_UART_AbortReceive_IT_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
// 2096 }
          CFI EndBlock cfiBlock74
// 2097 
// 2098 /**
// 2099   * @brief Handle UART interrupt request.
// 2100   * @param huart UART handle.
// 2101   * @retval None
// 2102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 2103 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 2104 {
HAL_UART_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 2105   uint32_t isrflags   = READ_REG(huart->Instance->ISR);
        LDR      R5,[R4, #+0]
        LDR      R1,[R5, #+28]
// 2106   uint32_t cr1its     = READ_REG(huart->Instance->CR1);
        LDR      R2,[R5, #+0]
// 2107   uint32_t cr3its     = READ_REG(huart->Instance->CR3);
        LDR      R3,[R5, #+8]
// 2108 
// 2109   uint32_t errorflags;
// 2110   uint32_t errorcode;
// 2111 
// 2112   /* If no error occurs */
// 2113   errorflags = (isrflags & (uint32_t)(USART_ISR_PE | USART_ISR_FE | USART_ISR_ORE | USART_ISR_NE));
        ANDS     R0,R1,#0xF
// 2114   if (errorflags == 0U)
        BNE.N    ??HAL_UART_IRQHandler_0
// 2115   {
// 2116     /* UART in mode Receiver ---------------------------------------------------*/
// 2117     if (((isrflags & USART_ISR_RXNE) != 0U)
// 2118         && ((cr1its & USART_CR1_RXNEIE) != 0U))
        LSLS     R0,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_1
        LSLS     R3,R2,#+26
        BPL.N    ??HAL_UART_IRQHandler_1
// 2119     {
// 2120       if (huart->RxISR != NULL)
        LDR      R1,[R4, #+96]
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
// 2121       {
// 2122         huart->RxISR(huart);
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2123       }
// 2124       return;
// 2125     }
// 2126   }
// 2127 
// 2128   /* If some errors occur */
// 2129   if ((errorflags != 0U)
// 2130       && (((cr3its & USART_CR3_EIE) != 0U)
// 2131           || ((cr1its & (USART_CR1_RXNEIE | USART_CR1_PEIE)) != 0U)))
??HAL_UART_IRQHandler_0:
        LSLS     R0,R3,#+31
        BMI.N    ??HAL_UART_IRQHandler_3
        TST      R2,#0x120
        BEQ.N    ??HAL_UART_IRQHandler_1
// 2132   {
// 2133     /* UART parity error interrupt occurred -------------------------------------*/
// 2134     if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
??HAL_UART_IRQHandler_3:
        LSLS     R0,R1,#+31
        BPL.N    ??HAL_UART_IRQHandler_4
        LSLS     R6,R2,#+23
        BPL.N    ??HAL_UART_IRQHandler_4
// 2135     {
// 2136       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
        MOVS     R7,#+1
        STR      R7,[R5, #+32]
// 2137 
// 2138       huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R4, #+124]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+124]
// 2139     }
// 2140 
// 2141     /* UART frame error interrupt occurred --------------------------------------*/
// 2142     if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_4:
        LSLS     R5,R1,#+30
        BPL.N    ??HAL_UART_IRQHandler_5
        LSLS     R0,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_5
// 2143     {
// 2144       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
        LDR      R5,[R4, #+0]
        MOVS     R6,#+2
        STR      R6,[R5, #+32]
// 2145 
// 2146       huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R0,[R4, #+124]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+124]
// 2147     }
// 2148 
// 2149     /* UART noise error interrupt occurred --------------------------------------*/
// 2150     if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_5:
        LSLS     R5,R1,#+29
        BPL.N    ??HAL_UART_IRQHandler_6
        LSLS     R0,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_6
// 2151     {
// 2152       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
        LDR      R5,[R4, #+0]
        MOVS     R6,#+4
        STR      R6,[R5, #+32]
// 2153 
// 2154       huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R0,[R4, #+124]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+124]
// 2155     }
// 2156 
// 2157     /* UART Over-Run interrupt occurred -----------------------------------------*/
// 2158     if (((isrflags & USART_ISR_ORE) != 0U)
// 2159         && (((cr1its & USART_CR1_RXNEIE) != 0U) ||
// 2160             ((cr3its & USART_CR3_EIE) != 0U)))
??HAL_UART_IRQHandler_6:
        LSLS     R5,R1,#+28
        BPL.N    ??HAL_UART_IRQHandler_7
        LSLS     R0,R2,#+26
        BMI.N    ??HAL_UART_IRQHandler_8
        LSLS     R3,R3,#+31
        BPL.N    ??HAL_UART_IRQHandler_7
// 2161     {
// 2162       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
??HAL_UART_IRQHandler_8:
        LDR      R0,[R4, #+0]
        MOVS     R5,#+8
        STR      R5,[R0, #+32]
// 2163 
// 2164       huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R3,[R4, #+124]
        ORR      R3,R3,#0x8
        STR      R3,[R4, #+124]
// 2165     }
// 2166 
// 2167     /* Call UART Error Call back function if need be --------------------------*/
// 2168     if (huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_7:
        LDR      R0,[R4, #+124]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_9
// 2169     {
// 2170       /* UART in mode Receiver ---------------------------------------------------*/
// 2171       if (((isrflags & USART_ISR_RXNE) != 0U)
// 2172           && ((cr1its & USART_CR1_RXNEIE) != 0U))
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_UART_IRQHandler_10
        LSLS     R0,R2,#+26
        BPL.N    ??HAL_UART_IRQHandler_10
// 2173       {
// 2174         if (huart->RxISR != NULL)
        LDR      R1,[R4, #+96]
        CBZ.N    R1,??HAL_UART_IRQHandler_10
// 2175         {
// 2176           huart->RxISR(huart);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
// 2177         }
// 2178       }
// 2179 
// 2180       /* If Overrun error occurs, or if any error occurs in DMA mode reception,
// 2181          consider error as blocking */
// 2182       errorcode = huart->ErrorCode;
??HAL_UART_IRQHandler_10:
        LDR      R0,[R4, #+124]
// 2183       if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) ||
// 2184           ((errorcode & HAL_UART_ERROR_ORE) != 0U))
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSLS     R3,R2,#+25
        BMI.N    ??HAL_UART_IRQHandler_11
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_UART_IRQHandler_12
// 2185       {
// 2186         /* Blocking error : transfer is aborted
// 2187            Set the UART state ready to be able to start again the process,
// 2188            Disable Rx Interrupts, and disable Rx DMA request, if ongoing */
// 2189         UART_EndRxTransfer(huart);
??HAL_UART_IRQHandler_11:
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 2190 
// 2191         /* Disable the UART DMA Rx request if enabled */
// 2192         if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_13
// 2193         {
// 2194           CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        BL       ?Subroutine24
// 2195 
// 2196           /* Abort the UART DMA Rx channel */
// 2197           if (huart->hdmarx != NULL)
??CrossCallReturnLabel_42:
        LDR      R0,[R4, #+108]
        CBZ.N    R0,??HAL_UART_IRQHandler_13
// 2198           {
// 2199             /* Set the UART DMA Abort callback :
// 2200                will lead to call HAL_UART_ErrorCallback() at end of DMA abort procedure */
// 2201             huart->hdmarx->XferAbortCallback = UART_DMAAbortOnError;
        ADR.W    R1,UART_DMAAbortOnError
        STR      R1,[R0, #+80]
// 2202 
// 2203             /* Abort DMA RX */
// 2204             if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+108]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_UART_IRQHandler_9
// 2205             {
// 2206               /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2207               huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+108]
        LDR      R1,[R0, #+80]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2208             }
// 2209           }
// 2210           else
// 2211           {
// 2212             /* Call user error callback */
// 2213 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2214             /*Call registered error callback*/
// 2215             huart->ErrorCallback(huart);
// 2216 #else
// 2217             /*Call legacy weak error callback*/
// 2218             HAL_UART_ErrorCallback(huart);
// 2219 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2220 
// 2221           }
// 2222         }
// 2223         else
// 2224         {
// 2225           /* Call user error callback */
// 2226 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2227           /*Call registered error callback*/
// 2228           huart->ErrorCallback(huart);
// 2229 #else
// 2230           /*Call legacy weak error callback*/
// 2231           HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_13:
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_ErrorCallback
        B.W      HAL_UART_ErrorCallback
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2232 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2233         }
// 2234       }
// 2235       else
// 2236       {
// 2237         /* Non Blocking error : transfer could go on.
// 2238            Error is notified to user through user error callback */
// 2239 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2240         /*Call registered error callback*/
// 2241         huart->ErrorCallback(huart);
// 2242 #else
// 2243         /*Call legacy weak error callback*/
// 2244         HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_12:
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 2245 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2246         huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+124]
// 2247       }
// 2248     }
// 2249     return;
??HAL_UART_IRQHandler_2:
        POP      {R0,R4-R7,PC}
// 2250 
// 2251   } /* End if some error occurs */
// 2252 
// 2253   /* UART in mode Transmitter ------------------------------------------------*/
// 2254   if (((isrflags & USART_ISR_TXE) != 0U)
// 2255       && ((cr1its & USART_CR1_TXEIE) != 0U))
??HAL_UART_IRQHandler_1:
        LSLS     R3,R1,#+24
        BPL.N    ??HAL_UART_IRQHandler_14
        LSLS     R0,R2,#+24
        BPL.N    ??HAL_UART_IRQHandler_14
// 2256   {
// 2257     if (huart->TxISR != NULL)
        LDR      R1,[R4, #+100]
        CBZ.N    R1,??HAL_UART_IRQHandler_9
// 2258     {
// 2259       huart->TxISR(huart);
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2260     }
// 2261     return;
// 2262   }
// 2263 
// 2264   /* UART in mode Transmitter (transmission end) -----------------------------*/
// 2265   if (((isrflags & USART_ISR_TC) != 0U) && ((cr1its & USART_CR1_TCIE) != 0U))
??HAL_UART_IRQHandler_14:
        LSLS     R0,R1,#+25
        BPL.N    ??HAL_UART_IRQHandler_9
        LSLS     R1,R2,#+25
        BPL.N    ??HAL_UART_IRQHandler_9
// 2266   {
// 2267     UART_EndTransmit_IT(huart);
        LDR      R2,[R5, #+0]
        MOVS     R0,#+32
        MOVS     R1,#+0
        BIC      R2,R2,#0x40
        STR      R2,[R5, #+0]
        STR      R0,[R4, #+116]
        MOV      R0,R4
        STR      R1,[R4, #+100]
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_TxCpltCallback
        B.W      HAL_UART_TxCpltCallback
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 2268     return;
// 2269   }
// 2270 
// 2271 }
??HAL_UART_IRQHandler_9:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock75
// 2272 
// 2273 /**
// 2274   * @brief Tx Transfer completed callback.
// 2275   * @param huart UART handle.
// 2276   * @retval None
// 2277   */
// 2278 __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 2279 {
// 2280   /* Prevent unused argument(s) compilation warning */
// 2281   UNUSED(huart);
// 2282 
// 2283   /* NOTE : This function should not be modified, when the callback is needed,
// 2284             the HAL_UART_TxCpltCallback can be implemented in the user file.
// 2285    */
// 2286 }
// 2287 
// 2288 /**
// 2289   * @brief  Tx Half Transfer completed callback.
// 2290   * @param  huart UART handle.
// 2291   * @retval None
// 2292   */
// 2293 __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2294 {
// 2295   /* Prevent unused argument(s) compilation warning */
// 2296   UNUSED(huart);
// 2297 
// 2298   /* NOTE: This function should not be modified, when the callback is needed,
// 2299            the HAL_UART_TxHalfCpltCallback can be implemented in the user file.
// 2300    */
// 2301 }
// 2302 
// 2303 /**
// 2304   * @brief  Rx Transfer completed callback.
// 2305   * @param  huart UART handle.
// 2306   * @retval None
// 2307   */
// 2308 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 2309 {
// 2310   /* Prevent unused argument(s) compilation warning */
// 2311   UNUSED(huart);
// 2312 
// 2313   /* NOTE : This function should not be modified, when the callback is needed,
// 2314             the HAL_UART_RxCpltCallback can be implemented in the user file.
// 2315    */
// 2316 }
// 2317 
// 2318 /**
// 2319   * @brief  Rx Half Transfer completed callback.
// 2320   * @param  huart UART handle.
// 2321   * @retval None
// 2322   */
// 2323 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2324 {
// 2325   /* Prevent unused argument(s) compilation warning */
// 2326   UNUSED(huart);
// 2327 
// 2328   /* NOTE: This function should not be modified, when the callback is needed,
// 2329            the HAL_UART_RxHalfCpltCallback can be implemented in the user file.
// 2330    */
// 2331 }
// 2332 
// 2333 /**
// 2334   * @brief  UART error callback.
// 2335   * @param  huart UART handle.
// 2336   * @retval None
// 2337   */
// 2338 __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 2339 {
// 2340   /* Prevent unused argument(s) compilation warning */
// 2341   UNUSED(huart);
// 2342 
// 2343   /* NOTE : This function should not be modified, when the callback is needed,
// 2344             the HAL_UART_ErrorCallback can be implemented in the user file.
// 2345    */
// 2346 }
// 2347 
// 2348 /**
// 2349   * @brief  UART Abort Complete callback.
// 2350   * @param  huart UART handle.
// 2351   * @retval None
// 2352   */
// 2353 __weak void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart)
// 2354 {
// 2355   /* Prevent unused argument(s) compilation warning */
// 2356   UNUSED(huart);
// 2357 
// 2358   /* NOTE : This function should not be modified, when the callback is needed,
// 2359             the HAL_UART_AbortCpltCallback can be implemented in the user file.
// 2360    */
// 2361 }
// 2362 
// 2363 /**
// 2364   * @brief  UART Abort Complete callback.
// 2365   * @param  huart UART handle.
// 2366   * @retval None
// 2367   */
// 2368 __weak void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart)
// 2369 {
// 2370   /* Prevent unused argument(s) compilation warning */
// 2371   UNUSED(huart);
// 2372 
// 2373   /* NOTE : This function should not be modified, when the callback is needed,
// 2374             the HAL_UART_AbortTransmitCpltCallback can be implemented in the user file.
// 2375    */
// 2376 }
// 2377 
// 2378 /**
// 2379   * @brief  UART Abort Receive Complete callback.
// 2380   * @param  huart UART handle.
// 2381   * @retval None
// 2382   */
// 2383 __weak void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart)
// 2384 {
// 2385   /* Prevent unused argument(s) compilation warning */
// 2386   UNUSED(huart);
// 2387 
// 2388   /* NOTE : This function should not be modified, when the callback is needed,
// 2389             the HAL_UART_AbortReceiveCpltCallback can be implemented in the user file.
// 2390    */
// 2391 }
// 2392 
// 2393 /**
// 2394   * @}
// 2395   */
// 2396 
// 2397 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions
// 2398   *  @brief   UART control functions
// 2399   *
// 2400 @verbatim
// 2401  ===============================================================================
// 2402                       ##### Peripheral Control functions #####
// 2403  ===============================================================================
// 2404     [..]
// 2405     This subsection provides a set of functions allowing to control the UART.
// 2406      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 2407      (+) HAL_MultiProcessor_DisableMuteMode() API disables mute mode
// 2408      (+) HAL_MultiProcessor_EnterMuteMode() API enters mute mode
// 2409      (+) UART_SetConfig() API configures the UART peripheral
// 2410      (+) UART_AdvFeatureConfig() API optionally configures the UART advanced features
// 2411      (+) UART_CheckIdleState() API ensures that TEACK and/or REACK are set after initialization
// 2412      (+) HAL_HalfDuplex_EnableTransmitter() API disables receiver and enables transmitter
// 2413      (+) HAL_HalfDuplex_EnableReceiver() API disables transmitter and enables receiver
// 2414      (+) HAL_LIN_SendBreak() API transmits the break characters
// 2415 @endverbatim
// 2416   * @{
// 2417   */
// 2418 
// 2419 /**
// 2420   * @brief  Enable UART in mute mode (does not mean UART enters mute mode;
// 2421   *         to enter mute mode, HAL_MultiProcessor_EnterMuteMode() API must be called).
// 2422   * @param  huart UART handle.
// 2423   * @retval HAL status
// 2424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
          CFI NoCalls
        THUMB
// 2425 HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
// 2426 {
HAL_MultiProcessor_EnableMuteMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2427   /* Process Locked */
// 2428   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_34:
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_MultiProcessor_EnableMuteMode_0:
        BL       ?Subroutine26
// 2429 
// 2430   huart->gState = HAL_UART_STATE_BUSY;
// 2431 
// 2432   /* Enable USART mute mode by setting the MME bit in the CR1 register */
// 2433   SET_BIT(huart->Instance->CR1, USART_CR1_MME);
// 2434 
// 2435   huart->gState = HAL_UART_STATE_READY;
??CrossCallReturnLabel_45:
        ORR      R4,R4,#0x2000
        B.N      ?Subroutine0
// 2436 
// 2437   return (UART_CheckIdleState(huart));
// 2438 }
          CFI EndBlock cfiBlock76
// 2439 
// 2440 /**
// 2441   * @brief  Disable UART mute mode (does not mean the UART actually exits mute mode
// 2442   *         as it may not have been in mute mode at this very moment).
// 2443   * @param  huart UART handle.
// 2444   * @retval HAL status
// 2445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_MultiProcessor_DisableMuteMode
          CFI NoCalls
        THUMB
// 2446 HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
// 2447 {
HAL_MultiProcessor_DisableMuteMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2448   /* Process Locked */
// 2449   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_35:
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_MultiProcessor_DisableMuteMode_0:
        BL       ?Subroutine26
// 2450 
// 2451   huart->gState = HAL_UART_STATE_BUSY;
// 2452 
// 2453   /* Disable USART mute mode by clearing the MME bit in the CR1 register */
// 2454   CLEAR_BIT(huart->Instance->CR1, USART_CR1_MME);
// 2455 
// 2456   huart->gState = HAL_UART_STATE_READY;
??CrossCallReturnLabel_46:
        BIC      R4,R4,#0x2000
          CFI EndBlock cfiBlock77
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 2457 
// 2458   return (UART_CheckIdleState(huart));
// 2459 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R4,[R2, #+0]
        STR      R3,[R1, #+4]
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall HAL_MultiProcessor_EnableMuteMode UART_CheckIdleState
          CFI FunCall HAL_MultiProcessor_DisableMuteMode UART_CheckIdleState
        B.N      UART_CheckIdleState
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond79 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
          CFI Conditional ??CrossCallReturnLabel_45
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond80 Using cfiCommon0
          CFI (cfiCond80) Function HAL_MultiProcessor_DisableMuteMode
          CFI (cfiCond80) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond80) R4 Frame(CFA, -8)
          CFI (cfiCond80) R14 Frame(CFA, -4)
          CFI (cfiCond80) CFA R13+8
          CFI Block cfiPicker81 Using cfiCommon1
          CFI (cfiPicker81) NoFunction
          CFI (cfiPicker81) Picker
        THUMB
?Subroutine26:
        MOVS     R3,#+1
        MOVS     R2,#+36
        STRB     R3,[R1, #+0]
        MOVS     R3,#+32
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+0]
        BX       LR
          CFI EndBlock cfiCond79
          CFI EndBlock cfiCond80
          CFI EndBlock cfiPicker81
// 2460 
// 2461 /**
// 2462   * @brief Enter UART mute mode (means UART actually enters mute mode).
// 2463   * @note  To exit from mute mode, HAL_MultiProcessor_DisableMuteMode() API must be called.
// 2464   * @param huart UART handle.
// 2465   * @retval None
// 2466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 2467 void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 2468 {
// 2469   __HAL_UART_SEND_REQ(huart, UART_MUTE_MODE_REQUEST);
HAL_MultiProcessor_EnterMuteMode:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+24]
// 2470 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock82
// 2471 
// 2472 /**
// 2473   * @brief  Enable the UART transmitter and disable the UART receiver.
// 2474   * @param  huart UART handle.
// 2475   * @retval HAL status
// 2476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 2477 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 2478 {
HAL_HalfDuplex_EnableTransmitter:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2479   /* Process Locked */
// 2480   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_36:
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HalfDuplex_EnableTransmitter_0:
        BL       ?Subroutine15
// 2481   huart->gState = HAL_UART_STATE_BUSY;
// 2482 
// 2483   /* Clear TE and RE bits */
// 2484   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
// 2485 
// 2486   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 2487   SET_BIT(huart->Instance->CR1, USART_CR1_TE);
// 2488 
// 2489   huart->gState = HAL_UART_STATE_READY;
// 2490 
// 2491   /* Process Unlocked */
// 2492   __HAL_UNLOCK(huart);
??CrossCallReturnLabel_14:
        ORR      R2,R2,#0x8
        B.N      ?Subroutine6
// 2493 
// 2494   return HAL_OK;
// 2495 }
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond84 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
          CFI Block cfiCond85 Using cfiCommon0
          CFI (cfiCond85) Function HAL_MultiProcessor_EnableMuteMode
          CFI (cfiCond85) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond85) R4 Frame(CFA, -8)
          CFI (cfiCond85) R14 Frame(CFA, -4)
          CFI (cfiCond85) CFA R13+8
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function HAL_MultiProcessor_DisableMuteMode
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond86) R4 Frame(CFA, -8)
          CFI (cfiCond86) R14 Frame(CFA, -4)
          CFI (cfiCond86) CFA R13+8
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function HAL_HalfDuplex_EnableTransmitter
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond87) R4 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+8
          CFI Block cfiCond88 Using cfiCommon0
          CFI (cfiCond88) Function HAL_HalfDuplex_EnableReceiver
          CFI (cfiCond88) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond88) R4 Frame(CFA, -8)
          CFI (cfiCond88) R14 Frame(CFA, -4)
          CFI (cfiCond88) CFA R13+8
          CFI Block cfiCond89 Using cfiCommon0
          CFI (cfiCond89) Function HAL_LIN_SendBreak
          CFI (cfiCond89) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond89) R4 Frame(CFA, -8)
          CFI (cfiCond89) R14 Frame(CFA, -4)
          CFI (cfiCond89) CFA R13+8
          CFI Block cfiPicker90 Using cfiCommon1
          CFI (cfiPicker90) NoFunction
          CFI (cfiPicker90) Picker
        THUMB
?Subroutine23:
        ADD      R1,R0,#+112
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BX       LR
          CFI EndBlock cfiCond84
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiCond88
          CFI EndBlock cfiCond89
          CFI EndBlock cfiPicker90
// 2496 
// 2497 /**
// 2498   * @brief  Enable the UART receiver and disable the UART transmitter.
// 2499   * @param  huart UART handle.
// 2500   * @retval HAL status.
// 2501   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 2502 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 2503 {
HAL_HalfDuplex_EnableReceiver:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2504   /* Process Locked */
// 2505   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_37:
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HalfDuplex_EnableReceiver_0:
        BL       ?Subroutine15
// 2506   huart->gState = HAL_UART_STATE_BUSY;
// 2507 
// 2508   /* Clear TE and RE bits */
// 2509   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
// 2510 
// 2511   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 2512   SET_BIT(huart->Instance->CR1, USART_CR1_RE);
// 2513 
// 2514   huart->gState = HAL_UART_STATE_READY;
// 2515 
// 2516   /* Process Unlocked */
// 2517   __HAL_UNLOCK(huart);
??CrossCallReturnLabel_15:
        ORR      R2,R2,#0x4
          CFI EndBlock cfiBlock91
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6
// 2518 
// 2519   return HAL_OK;
// 2520 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine6:
        STR      R2,[R0, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        STRB     R3,[R1, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock92

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function HAL_HalfDuplex_EnableReceiver
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond94) R4 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+8
          CFI Block cfiPicker95 Using cfiCommon1
          CFI (cfiPicker95) NoFunction
          CFI (cfiPicker95) Picker
        THUMB
?Subroutine15:
        MOVS     R3,#+1
        MOVS     R2,#+36
        STRB     R3,[R1, #+0]
        MOVS     R3,#+0
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+0]
        BIC      R4,R4,#0xC
        STR      R4,[R2, #+0]
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiPicker95
// 2521 
// 2522 
// 2523 /**
// 2524   * @brief  Transmit break characters.
// 2525   * @param  huart UART handle.
// 2526   * @retval HAL status
// 2527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 2528 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 2529 {
HAL_LIN_SendBreak:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2530   /* Check the parameters */
// 2531   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
// 2532 
// 2533   /* Process Locked */
// 2534   __HAL_LOCK(huart);
        BL       ?Subroutine23
??CrossCallReturnLabel_38:
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_LIN_SendBreak_0:
        MOVS     R3,#+1
// 2535 
// 2536   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R2,#+36
        STRB     R3,[R1, #+0]
        STR      R2,[R1, #+4]
// 2537 
// 2538   /* Send break characters */
// 2539   __HAL_UART_SEND_REQ(huart, UART_SENDBREAK_REQUEST);
        LDR      R0,[R0, #+0]
// 2540 
// 2541   huart->gState = HAL_UART_STATE_READY;
// 2542 
// 2543   /* Process Unlocked */
// 2544   __HAL_UNLOCK(huart);
        MOVS     R2,#+0
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x2
        STR      R4,[R0, #+24]
        MOVS     R0,#+32
        STR      R0,[R1, #+4]
// 2545 
// 2546   return HAL_OK;
        MOVS     R0,#+0
        STRB     R2,[R1, #+0]
        POP      {R4,PC}          ;; return
// 2547 }
          CFI EndBlock cfiBlock96
// 2548 
// 2549 /**
// 2550   * @}
// 2551   */
// 2552 
// 2553 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Error functions
// 2554  *  @brief   UART Peripheral State functions
// 2555  *
// 2556 @verbatim
// 2557   ==============================================================================
// 2558             ##### Peripheral State and Error functions #####
// 2559   ==============================================================================
// 2560     [..]
// 2561     This subsection provides functions allowing to :
// 2562       (+) Return the UART handle state.
// 2563       (+) Return the UART handle error code
// 2564 
// 2565 @endverbatim
// 2566   * @{
// 2567   */
// 2568 
// 2569 /**
// 2570   * @brief Return the UART handle state.
// 2571   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2572   *               the configuration information for the specified UART.
// 2573   * @retval HAL state
// 2574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 2575 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 2576 {
HAL_UART_GetState:
        MOV      R1,R0
// 2577   uint32_t temp1, temp2;
// 2578   temp1 = huart->gState;
        LDR      R0,[R1, #+116]
// 2579   temp2 = huart->RxState;
        LDR      R1,[R1, #+120]
// 2580 
// 2581   return (HAL_UART_StateTypeDef)(temp1 | temp2);
        ORRS     R0,R1,R0
        BX       LR               ;; return
// 2582 }
          CFI EndBlock cfiBlock97
// 2583 
// 2584 /**
// 2585   * @brief  Return the UART handle error code.
// 2586   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2587   *               the configuration information for the specified UART.
// 2588   * @retval UART Error Code
// 2589 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 2590 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 2591 {
// 2592   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+124]
        BX       LR               ;; return
// 2593 }
          CFI EndBlock cfiBlock98
// 2594 /**
// 2595   * @}
// 2596   */
// 2597 
// 2598 /**
// 2599   * @}
// 2600   */
// 2601 
// 2602 /** @defgroup UART_Private_Functions UART Private Functions
// 2603   * @{
// 2604   */
// 2605 
// 2606 /**
// 2607   * @brief  Initialize the callbacks to their default values.
// 2608   * @param  huart UART handle.
// 2609   * @retval none
// 2610   */
// 2611 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2612 void UART_InitCallbacksToDefault(UART_HandleTypeDef *huart)
// 2613 {
// 2614   /* Init the UART Callback settings */
// 2615   huart->TxHalfCpltCallback        = HAL_UART_TxHalfCpltCallback;        /* Legacy weak TxHalfCpltCallback        */
// 2616   huart->TxCpltCallback            = HAL_UART_TxCpltCallback;            /* Legacy weak TxCpltCallback            */
// 2617   huart->RxHalfCpltCallback        = HAL_UART_RxHalfCpltCallback;        /* Legacy weak RxHalfCpltCallback        */
// 2618   huart->RxCpltCallback            = HAL_UART_RxCpltCallback;            /* Legacy weak RxCpltCallback            */
// 2619   huart->ErrorCallback             = HAL_UART_ErrorCallback;             /* Legacy weak ErrorCallback             */
// 2620   huart->AbortCpltCallback         = HAL_UART_AbortCpltCallback;         /* Legacy weak AbortCpltCallback         */
// 2621   huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak AbortTransmitCpltCallback */
// 2622   huart->AbortReceiveCpltCallback  = HAL_UART_AbortReceiveCpltCallback;  /* Legacy weak AbortReceiveCpltCallback  */
// 2623 
// 2624 }
// 2625 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2626 
// 2627 /**
// 2628   * @brief Configure the UART peripheral.
// 2629   * @param huart UART handle.
// 2630   * @retval HAL status
// 2631   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 2632 HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
// 2633 {
UART_SetConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 2634   uint32_t tmpreg;
// 2635   uint16_t brrtemp;
// 2636   UART_ClockSourceTypeDef clocksource;
// 2637   uint32_t usartdiv                   = 0x00000000U;
// 2638   HAL_StatusTypeDef ret               = HAL_OK;
// 2639 
// 2640   /* Check the parameters */
// 2641   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));
// 2642   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
// 2643   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 2644   assert_param(IS_UART_ONE_BIT_SAMPLE(huart->Init.OneBitSampling));
// 2645 
// 2646   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 2647   assert_param(IS_UART_MODE(huart->Init.Mode));
// 2648   assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
// 2649   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
// 2650 
// 2651   /*-------------------------- USART CR1 Configuration -----------------------*/
// 2652   /* Clear M, PCE, PS, TE, RE and OVER8 bits and configure
// 2653   *  the UART Word Length, Parity, Mode and oversampling:
// 2654   *  set the M bits according to huart->Init.WordLength value
// 2655   *  set PCE and PS bits according to huart->Init.Parity value
// 2656   *  set TE and RE bits according to huart->Init.Mode value
// 2657   *  set OVER8 bit according to huart->Init.OverSampling value */
// 2658   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
// 2659   MODIFY_REG(huart->Instance->CR1, USART_CR1_FIELDS, tmpreg);
        LDR.N    R0,??DataTable3_4  ;; 0xefff69f3
        LDR      R6,[R4, #+0]
        MOVS     R3,#+0
        MOVS     R5,#+0
        LDR      R7,[R6, #+0]
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+16]
        ANDS     R7,R0,R7
        LDR      R0,[R4, #+20]
        ORRS     R7,R1,R7
        LDR      R1,[R4, #+28]
        ORRS     R7,R2,R7
        ORRS     R7,R0,R7
        ORRS     R7,R1,R7
        STR      R7,[R6, #+0]
// 2660 
// 2661   /*-------------------------- USART CR2 Configuration -----------------------*/
// 2662   /* Configure the UART Stop Bits: Set STOP[13:12] bits according
// 2663   * to huart->Init.StopBits value */
// 2664   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R2,[R6, #+4]
        LDR      R0,[R4, #+12]
        BIC      R2,R2,#0x3000
        ORRS     R2,R0,R2
        STR      R2,[R6, #+4]
// 2665 
// 2666   /*-------------------------- USART CR3 Configuration -----------------------*/
// 2667   /* Configure
// 2668   * - UART HardWare Flow Control: set CTSE and RTSE bits according
// 2669   *   to huart->Init.HwFlowCtl value
// 2670   * - one-bit sampling method versus three samples' majority rule according
// 2671   *   to huart->Init.OneBitSampling (not applicable to LPUART) */
// 2672   tmpreg = (uint32_t)huart->Init.HwFlowCtl;
// 2673 
// 2674   tmpreg |= huart->Init.OneBitSampling;
// 2675   MODIFY_REG(huart->Instance->CR3, USART_CR3_FIELDS, tmpreg);
        LDR      R2,[R6, #+8]
        LDR      R1,[R4, #+24]
        LDR      R0,[R4, #+32]
        BIC      R2,R2,#0xB00
        ORRS     R2,R1,R2
        ORRS     R2,R0,R2
// 2676 
// 2677 
// 2678   /*-------------------------- USART BRR Configuration -----------------------*/
// 2679   UART_GETCLOCKSOURCE(huart, clocksource);
        LDR.N    R0,??DataTable3_5  ;; 0x40023890
        STR      R2,[R6, #+8]
        LDR.N    R2,??DataTable3_6  ;; 0x40011000
        CMP      R6,R2
        BNE.N    ??UART_SetConfig_1
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x3
        CMP      R1,#+3
        BHI.N    ??UART_SetConfig_2
        TBB      [PC, R1]
        DATA
??UART_SetConfig_0:
        DC8      0x69,0x38,0x29,0x47
        THUMB
??UART_SetConfig_2:
        MOVS     R0,#+16
// 2680 
// 2681   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??UART_SetConfig_3:
        LDR      R1,[R4, #+28]
        MOVW     R6,#+65520
        CMP      R1,#+32768
        BNE.W    ??UART_SetConfig_4
// 2682   {
// 2683     switch (clocksource)
        CBZ.N    R0,??UART_SetConfig_5
        CMP      R0,#+1
        BEQ.W    ??UART_SetConfig_6
        CMP      R0,#+2
        BEQ.W    ??UART_SetConfig_7
        CMP      R0,#+4
        BEQ.W    ??UART_SetConfig_8
        CMP      R0,#+8
        BEQ.W    ??UART_SetConfig_9
        B.N      ??UART_SetConfig_10
// 2684     {
// 2685       case UART_CLOCKSOURCE_PCLK1:
// 2686         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
??UART_SetConfig_5:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??UART_SetConfig_11
??UART_SetConfig_1:
        LDR.N    R1,??DataTable3_7  ;; 0x40004400
        CMP      R6,R1
        BNE.N    ??UART_SetConfig_12
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+12
??UART_SetConfig_16:
        BEQ.N    ??UART_SetConfig_17
        B.N      ??UART_SetConfig_2
??UART_SetConfig_15:
        MOVS     R0,#+2
        B.N      ??UART_SetConfig_3
??UART_SetConfig_12:
        LDR.N    R1,??DataTable3_8  ;; 0x40004800
        CMP      R6,R1
        BNE.N    ??UART_SetConfig_18
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x30
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+16
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+32
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+48
        B.N      ??UART_SetConfig_16
??UART_SetConfig_14:
        MOVS     R0,#+4
        B.N      ??UART_SetConfig_3
??UART_SetConfig_18:
        LDR.N    R1,??DataTable3_9  ;; 0x40004c00
        CMP      R6,R1
        BNE.N    ??UART_SetConfig_19
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xC0
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+64
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+128
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+192
        BNE.N    ??UART_SetConfig_2
??UART_SetConfig_17:
        MOVS     R0,#+8
        B.N      ??UART_SetConfig_3
??UART_SetConfig_19:
        LDR.N    R1,??DataTable3_10  ;; 0x40005000
        CMP      R6,R1
        BNE.N    ??UART_SetConfig_20
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x300
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+256
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+512
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+768
        B.N      ??UART_SetConfig_16
??UART_SetConfig_20:
        LDR.N    R2,??DataTable3_11  ;; 0x40011400
        CMP      R6,R2
        BNE.N    ??UART_SetConfig_21
        LDR      R1,[R0, #+0]
        ANDS     R1,R1,#0xC00
        BEQ.N    ??UART_SetConfig_22
        CMP      R1,#+1024
        BEQ.N    ??UART_SetConfig_14
        CMP      R1,#+2048
        BEQ.N    ??UART_SetConfig_15
        CMP      R1,#+3072
        B.N      ??UART_SetConfig_16
??UART_SetConfig_22:
        MOVS     R0,#+1
        B.N      ??UART_SetConfig_3
??UART_SetConfig_21:
        LDR.N    R2,??DataTable3_12  ;; 0x40007800
        CMP      R6,R2
        BNE.N    ??UART_SetConfig_23
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x3000
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+4096
        BEQ.N    ??UART_SetConfig_14
        CMP      R0,#+8192
        BEQ.N    ??UART_SetConfig_15
        CMP      R0,#+12288
        B.N      ??UART_SetConfig_16
??UART_SetConfig_23:
        LDR.N    R1,??DataTable3_13  ;; 0x40007c00
        CMP      R6,R1
        BNE.N    ??UART_SetConfig_2
        LDR      R2,[R0, #+0]
        ANDS     R2,R2,#0xC000
        BEQ.N    ??UART_SetConfig_13
        CMP      R2,#+16384
        BEQ.N    ??UART_SetConfig_14
        CMP      R2,#+32768
        BEQ.N    ??UART_SetConfig_15
        CMP      R2,#+49152
        B.N      ??UART_SetConfig_16
??UART_SetConfig_13:
        MOVS     R0,#+0
        B.N      ??UART_SetConfig_3
// 2687         break;
// 2688       case UART_CLOCKSOURCE_PCLK2:
// 2689         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
??UART_SetConfig_6:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??UART_SetConfig_11
// 2690         break;
// 2691       case UART_CLOCKSOURCE_HSI:
// 2692         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HSI_VALUE, huart->Init.BaudRate));
??UART_SetConfig_7:
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable3_14  ;; 0x1e84800
        ADD      R1,R1,R0, LSR #+1
        B.N      ??UART_SetConfig_24
// 2693         break;
// 2694       case UART_CLOCKSOURCE_SYSCLK:
// 2695         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
??UART_SetConfig_8:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
??UART_SetConfig_11:
        LDR      R1,[R4, #+4]
        LSRS     R2,R1,#+1
        ADD      R2,R2,R0, LSL #+1
        UDIV     R3,R2,R1
        B.N      ??UART_SetConfig_25
// 2696         break;
// 2697       case UART_CLOCKSOURCE_LSE:
// 2698         usartdiv = (uint16_t)(UART_DIV_SAMPLING8(LSE_VALUE, huart->Init.BaudRate));
??UART_SetConfig_9:
        LDR      R0,[R4, #+4]
        LSRS     R1,R0,#+1
        ADD      R1,R1,#+65536
??UART_SetConfig_24:
        UDIV     R3,R1,R0
??UART_SetConfig_25:
        UXTH     R3,R3
// 2699         break;
        B.N      ??UART_SetConfig_26
// 2700       case UART_CLOCKSOURCE_UNDEFINED:
// 2701       default:
// 2702         ret = HAL_ERROR;
??UART_SetConfig_10:
        MOVS     R5,#+1
// 2703         break;
// 2704     }
// 2705 
// 2706     /* USARTDIV must be greater than or equal to 0d16 */
// 2707     if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
??UART_SetConfig_26:
        SUB      R0,R3,#+16
        CMP      R0,R6
        BCS.N    ??UART_SetConfig_27
// 2708     {
// 2709       brrtemp = (uint16_t)(usartdiv & 0xFFF0U);
// 2710       brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000FU) >> 1U);
// 2711       huart->Instance->BRR = brrtemp;
        LDR      R1,[R4, #+0]
        ANDS     R6,R6,R3
        UBFX     R0,R3,#+1,#+3
        ORRS     R6,R0,R6
        STR      R6,[R1, #+12]
        B.N      ??UART_SetConfig_28
// 2712     }
// 2713     else
// 2714     {
// 2715       ret = HAL_ERROR;
// 2716     }
// 2717   }
// 2718   else
// 2719   {
// 2720     switch (clocksource)
??UART_SetConfig_4:
        CBZ.N    R0,??UART_SetConfig_29
        CMP      R0,#+1
        BEQ.N    ??UART_SetConfig_30
        CMP      R0,#+2
        BEQ.N    ??UART_SetConfig_31
        CMP      R0,#+4
        BEQ.N    ??UART_SetConfig_32
        CMP      R0,#+8
        BEQ.N    ??UART_SetConfig_33
        B.N      ??UART_SetConfig_34
// 2721     {
// 2722       case UART_CLOCKSOURCE_PCLK1:
// 2723         usartdiv = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate));
??UART_SetConfig_29:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??UART_SetConfig_35
// 2724         break;
// 2725       case UART_CLOCKSOURCE_PCLK2:
// 2726         usartdiv = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate));
??UART_SetConfig_30:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        B.N      ??UART_SetConfig_35
// 2727         break;
// 2728       case UART_CLOCKSOURCE_HSI:
// 2729         usartdiv = (uint16_t)(UART_DIV_SAMPLING16(HSI_VALUE, huart->Init.BaudRate));
??UART_SetConfig_31:
        LDR      R0,[R4, #+4]
        LDR.N    R1,??DataTable3_15  ;; 0xf42400
        ADD      R1,R1,R0, LSR #+1
        B.N      ??UART_SetConfig_36
// 2730         break;
// 2731       case UART_CLOCKSOURCE_SYSCLK:
// 2732         usartdiv = (uint16_t)(UART_DIV_SAMPLING16(HAL_RCC_GetSysClockFreq(), huart->Init.BaudRate));
??UART_SetConfig_32:
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
??UART_SetConfig_35:
        LDR      R1,[R4, #+4]
        ADD      R0,R0,R1, LSR #+1
        UDIV     R3,R0,R1
        B.N      ??UART_SetConfig_37
// 2733         break;
// 2734       case UART_CLOCKSOURCE_LSE:
// 2735         usartdiv = (uint16_t)(UART_DIV_SAMPLING16(LSE_VALUE, huart->Init.BaudRate));
??UART_SetConfig_33:
        LDR      R0,[R4, #+4]
        LSRS     R1,R0,#+1
        ADD      R1,R1,#+32768
??UART_SetConfig_36:
        UDIV     R3,R1,R0
??UART_SetConfig_37:
        UXTH     R3,R3
// 2736         break;
        B.N      ??UART_SetConfig_38
// 2737       case UART_CLOCKSOURCE_UNDEFINED:
// 2738       default:
// 2739         ret = HAL_ERROR;
??UART_SetConfig_34:
        MOVS     R5,#+1
// 2740         break;
// 2741     }
// 2742 
// 2743     /* USARTDIV must be greater than or equal to 0d16 */
// 2744     if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
??UART_SetConfig_38:
        SUB      R0,R3,#+16
        CMP      R0,R6
        BCS.N    ??UART_SetConfig_27
// 2745     {
// 2746       huart->Instance->BRR = usartdiv;
        LDR      R1,[R4, #+0]
        STR      R3,[R1, #+12]
        B.N      ??UART_SetConfig_28
// 2747     }
// 2748     else
// 2749     {
// 2750       ret = HAL_ERROR;
??UART_SetConfig_27:
        MOVS     R5,#+1
// 2751     }
// 2752   }
// 2753 
// 2754 
// 2755   /* Clear ISR function pointers */
// 2756   huart->RxISR = NULL;
??UART_SetConfig_28:
        MOVS     R0,#+0
        STR      R0,[R4, #+96]
// 2757   huart->TxISR = NULL;
        STR      R0,[R4, #+100]
// 2758 
// 2759   return ret;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
// 2760 }
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     UART_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     UART_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     UART_RxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     UART_RxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xefff69f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40023890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x40007800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40007c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x1e84800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0xf42400
// 2761 
// 2762 /**
// 2763   * @brief Configure the UART peripheral advanced features.
// 2764   * @param huart UART handle.
// 2765   * @retval None
// 2766   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function UART_AdvFeatureConfig
          CFI NoCalls
        THUMB
// 2767 void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
// 2768 {
UART_AdvFeatureConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2769   /* Check whether the set of advanced features to configure is properly set */
// 2770   assert_param(IS_UART_ADVFEATURE_INIT(huart->AdvancedInit.AdvFeatureInit));
// 2771 
// 2772   /* if required, configure TX pin active level inversion */
// 2773   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_TXINVERT_INIT))
        LDRB     R1,[R0, #+36]
        LSLS     R2,R1,#+31
        BPL.N    ??UART_AdvFeatureConfig_0
// 2774   {
// 2775     assert_param(IS_UART_ADVFEATURE_TXINV(huart->AdvancedInit.TxPinLevelInvert));
// 2776     MODIFY_REG(huart->Instance->CR2, USART_CR2_TXINV, huart->AdvancedInit.TxPinLevelInvert);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R1,[R0, #+40]
        BIC      R3,R3,#0x20000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
// 2777   }
// 2778 
// 2779   /* if required, configure RX pin active level inversion */
// 2780   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXINVERT_INIT))
??UART_AdvFeatureConfig_0:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+30
        BPL.N    ??UART_AdvFeatureConfig_1
// 2781   {
// 2782     assert_param(IS_UART_ADVFEATURE_RXINV(huart->AdvancedInit.RxPinLevelInvert));
// 2783     MODIFY_REG(huart->Instance->CR2, USART_CR2_RXINV, huart->AdvancedInit.RxPinLevelInvert);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R1,[R0, #+44]
        BIC      R3,R3,#0x10000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
// 2784   }
// 2785 
// 2786   /* if required, configure data inversion */
// 2787   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DATAINVERT_INIT))
??UART_AdvFeatureConfig_1:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+29
        BPL.N    ??UART_AdvFeatureConfig_2
// 2788   {
// 2789     assert_param(IS_UART_ADVFEATURE_DATAINV(huart->AdvancedInit.DataInvert));
// 2790     MODIFY_REG(huart->Instance->CR2, USART_CR2_DATAINV, huart->AdvancedInit.DataInvert);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R1,[R0, #+48]
        BIC      R3,R3,#0x40000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
// 2791   }
// 2792 
// 2793   /* if required, configure RX/TX pins swap */
// 2794   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_SWAP_INIT))
??UART_AdvFeatureConfig_2:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+28
        BPL.N    ??UART_AdvFeatureConfig_3
// 2795   {
// 2796     assert_param(IS_UART_ADVFEATURE_SWAP(huart->AdvancedInit.Swap));
// 2797     MODIFY_REG(huart->Instance->CR2, USART_CR2_SWAP, huart->AdvancedInit.Swap);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R1,[R0, #+52]
        BIC      R3,R3,#0x8000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
// 2798   }
// 2799 
// 2800   /* if required, configure RX overrun detection disabling */
// 2801   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXOVERRUNDISABLE_INIT))
??UART_AdvFeatureConfig_3:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+27
        BPL.N    ??UART_AdvFeatureConfig_4
// 2802   {
// 2803     assert_param(IS_UART_OVERRUN(huart->AdvancedInit.OverrunDisable));
// 2804     MODIFY_REG(huart->Instance->CR3, USART_CR3_OVRDIS, huart->AdvancedInit.OverrunDisable);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LDR      R1,[R0, #+56]
        BIC      R3,R3,#0x1000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+8]
// 2805   }
// 2806 
// 2807   /* if required, configure DMA disabling on reception error */
// 2808   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DMADISABLEONERROR_INIT))
??UART_AdvFeatureConfig_4:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+26
        BPL.N    ??UART_AdvFeatureConfig_5
// 2809   {
// 2810     assert_param(IS_UART_ADVFEATURE_DMAONRXERROR(huart->AdvancedInit.DMADisableonRxError));
// 2811     MODIFY_REG(huart->Instance->CR3, USART_CR3_DDRE, huart->AdvancedInit.DMADisableonRxError);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        LDR      R1,[R0, #+60]
        BIC      R3,R3,#0x2000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+8]
// 2812   }
// 2813 
// 2814   /* if required, configure auto Baud rate detection scheme */
// 2815   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_AUTOBAUDRATE_INIT))
??UART_AdvFeatureConfig_5:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+25
        BPL.N    ??UART_AdvFeatureConfig_6
// 2816   {
// 2817     assert_param(IS_USART_AUTOBAUDRATE_DETECTION_INSTANCE(huart->Instance));
// 2818     assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATE(huart->AdvancedInit.AutoBaudRateEnable));
// 2819     MODIFY_REG(huart->Instance->CR2, USART_CR2_ABREN, huart->AdvancedInit.AutoBaudRateEnable);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        LDR      R1,[R0, #+64]
        BIC      R3,R3,#0x100000
        ORRS     R3,R1,R3
        STR      R3,[R2, #+4]
// 2820     /* set auto Baudrate detection parameters if detection is enabled */
// 2821     if (huart->AdvancedInit.AutoBaudRateEnable == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE)
        LDR      R3,[R0, #+64]
        CMP      R3,#+1048576
        BNE.N    ??UART_AdvFeatureConfig_6
// 2822     {
// 2823       assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(huart->AdvancedInit.AutoBaudRateMode));
// 2824       MODIFY_REG(huart->Instance->CR2, USART_CR2_ABRMODE, huart->AdvancedInit.AutoBaudRateMode);
        LDR      R4,[R2, #+4]
        LDR      R1,[R0, #+68]
        BIC      R4,R4,#0x600000
        ORRS     R4,R1,R4
        STR      R4,[R2, #+4]
// 2825     }
// 2826   }
// 2827 
// 2828   /* if required, configure MSB first on communication line */
// 2829   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_MSBFIRST_INIT))
??UART_AdvFeatureConfig_6:
        LDRB     R2,[R0, #+36]
        LSLS     R1,R2,#+24
        BPL.N    ??UART_AdvFeatureConfig_7
// 2830   {
// 2831     assert_param(IS_UART_ADVFEATURE_MSBFIRST(huart->AdvancedInit.MSBFirst));
// 2832     MODIFY_REG(huart->Instance->CR2, USART_CR2_MSBFIRST, huart->AdvancedInit.MSBFirst);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LDR      R0,[R0, #+72]
        BIC      R2,R2,#0x80000
        ORRS     R2,R0,R2
        STR      R2,[R1, #+4]
// 2833   }
// 2834 }
??UART_AdvFeatureConfig_7:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock100
// 2835 
// 2836 /**
// 2837   * @brief Check the UART Idle State.
// 2838   * @param huart UART handle.
// 2839   * @retval HAL status
// 2840   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function UART_CheckIdleState
        THUMB
// 2841 HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
// 2842 {
UART_CheckIdleState:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 2843   uint32_t tickstart;
// 2844 
// 2845   /* Initialize the UART ErrorCode */
// 2846   huart->ErrorCode = HAL_UART_ERROR_NONE;
        ADD      R4,R5,#+112
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
// 2847 
// 2848   /* Init tickstart for timeout managment*/
// 2849   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2850 
// 2851   /* Check if the Transmitter is enabled */
// 2852   if ((huart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        LDR      R1,[R5, #+0]
        MOV      R3,R0
        LDR      R2,[R1, #+0]
        LSLS     R0,R2,#+28
        BPL.N    ??UART_CheckIdleState_0
// 2853   {
// 2854     /* Wait until TEACK flag is set */
// 2855     if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_TEACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVN      R6,#-33554432
        MOVS     R2,#+0
        STR      R6,[SP, #+0]
        MOV      R1,#+2097152
        BL       ?Subroutine21
??CrossCallReturnLabel_26:
        CBZ.N    R0,??UART_CheckIdleState_0
// 2856     {
// 2857       /* Timeout occurred */
// 2858       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
// 2859     }
// 2860   }
// 2861 
// 2862   /* Initialize the UART State */
// 2863   huart->gState = HAL_UART_STATE_READY;
??UART_CheckIdleState_0:
        MOVS     R0,#+32
// 2864   huart->RxState = HAL_UART_STATE_READY;
// 2865 
// 2866   /* Process Unlocked */
// 2867   __HAL_UNLOCK(huart);
        MOVS     R2,#+0
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
// 2868 
// 2869   return HAL_OK;
        MOVS     R0,#+0
        STRB     R2,[R4, #+0]
        POP      {R1,R2,R4-R6,PC}  ;; return
// 2870 }
          CFI EndBlock cfiBlock101
// 2871 
// 2872 /**
// 2873   * @brief  Handle UART Communication Timeout.
// 2874   * @param huart     UART handle.
// 2875   * @param Flag      Specifies the UART flag to check
// 2876   * @param Status    Flag status (SET or RESET)
// 2877   * @param Tickstart Tick start value
// 2878   * @param Timeout   Timeout duration
// 2879   * @retval HAL status
// 2880   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 2881 HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Tickstart, uint32_t Timeout)
// 2882 {
UART_WaitOnFlagUntilTimeout:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R8,R2
        MOV      R7,R3
        LDR      R4,[SP, #+24]
// 2883   /* Wait until flag is set */
// 2884   while ((__HAL_UART_GET_FLAG(huart, Flag) ? SET : RESET) == Status)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+28]
        ANDS     R1,R6,R1
        CMP      R1,R6
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        CMP      R0,R8
        BNE.N    ??UART_WaitOnFlagUntilTimeout_1
// 2885   {
// 2886     /* Check for the Timeout */
// 2887     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 2888     {
// 2889       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCC.N    ??UART_WaitOnFlagUntilTimeout_2
        CMP      R4,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 2890       {
// 2891         /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 2892         CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE | USART_CR1_TXEIE));
??UART_WaitOnFlagUntilTimeout_2:
        LDR      R0,[R5, #+0]
// 2893         CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 2894 
// 2895         huart->gState = HAL_UART_STATE_READY;
// 2896         huart->RxState = HAL_UART_STATE_READY;
// 2897 
// 2898         /* Process Unlocked */
// 2899         __HAL_UNLOCK(huart);
        MOVS     R3,#+0
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1A0
        STR      R1,[R0, #+0]
        LDR      R0,[R5, #+0]
        MOVS     R1,#+32
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
        ADD      R0,R5,#+112
        STR      R1,[R0, #+4]
        STR      R1,[R0, #+8]
        STRB     R3,[R0, #+0]
// 2900 
// 2901         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_3
// 2902       }
// 2903     }
// 2904   }
// 2905   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_3:
        POP      {R4-R8,PC}       ;; return
// 2906 }
          CFI EndBlock cfiBlock102
// 2907 
// 2908 
// 2909 /**
// 2910   * @brief  End ongoing Tx transfer on UART peripheral (following error detection or Transmit completion).
// 2911   * @param  huart UART handle.
// 2912   * @retval None
// 2913   */
// 2914 static void UART_EndTxTransfer(UART_HandleTypeDef *huart)
// 2915 {
// 2916   /* Disable TXEIE and TCIE interrupts */
// 2917   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE | USART_CR1_TCIE));
// 2918 
// 2919   /* At end of Tx process, restore huart->gState to Ready */
// 2920   huart->gState = HAL_UART_STATE_READY;
// 2921 }
// 2922 
// 2923 
// 2924 /**
// 2925   * @brief  End ongoing Rx transfer on UART peripheral (following error detection or Reception completion).
// 2926   * @param  huart UART handle.
// 2927   * @retval None
// 2928   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function UART_EndRxTransfer
          CFI NoCalls
        THUMB
// 2929 static void UART_EndRxTransfer(UART_HandleTypeDef *huart)
// 2930 {
// 2931   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2932   CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
UART_EndRxTransfer:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x120
        STR      R2,[R1, #+0]
// 2933   CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R1,[R0, #+0]
// 2934 
// 2935   /* At end of Rx process, restore huart->RxState to Ready */
// 2936   huart->RxState = HAL_UART_STATE_READY;
// 2937 
// 2938   /* Reset RxIsr function pointer */
// 2939   huart->RxISR = NULL;
        MOVS     R2,#+0
        LDR      R3,[R1, #+8]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R1, #+8]
        MOVS     R1,#+32
        STR      R1,[R0, #+120]
        STR      R2,[R0, #+96]
// 2940 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock103
// 2941 
// 2942 
// 2943 /**
// 2944   * @brief DMA UART transmit process complete callback.
// 2945   * @param hdma DMA handle.
// 2946   * @retval None
// 2947   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 2948 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 2949 {
// 2950   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
UART_DMATransmitCplt:
        LDR      R1,[R0, #+56]
// 2951 
// 2952   /* DMA Normal mode */
// 2953   if (hdma->Init.Mode != DMA_CIRCULAR)
        LDR      R0,[R0, #+28]
        CMP      R0,#+256
        ITT      EQ 
// 2954   {
// 2955     huart->TxXferCount = 0U;
// 2956 
// 2957     /* Disable the DMA transfer for transmit request by resetting the DMAT bit
// 2958        in the UART CR3 register */
// 2959     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
// 2960 
// 2961     /* Enable the UART Transmit Complete Interrupt */
// 2962     SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 2963   }
// 2964   /* DMA Circular mode */
// 2965   else
// 2966   {
// 2967 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2968     /*Call registered Tx complete callback*/
// 2969     huart->TxCpltCallback(huart);
// 2970 #else
// 2971     /*Call legacy weak Tx complete callback*/
// 2972     HAL_UART_TxCpltCallback(huart);
        MOVEQ    R0,R1
          CFI FunCall HAL_UART_TxCpltCallback
        BEQ.W    HAL_UART_TxCpltCallback
// 2973 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2974   }
        MOVS     R2,#+0
        STRH     R2,[R1, #+82]
        LDR      R0,[R1, #+0]
        LDR      R3,[R0, #+8]
        BIC      R3,R3,#0x80
        STR      R3,[R0, #+8]
        LDR      R0,[R1, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        BX       LR
// 2975 }
          CFI EndBlock cfiBlock104
// 2976 
// 2977 /**
// 2978   * @brief DMA UART transmit process half complete callback.
// 2979   * @param hdma DMA handle.
// 2980   * @retval None
// 2981   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 2982 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 2983 {
// 2984   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
// 2985 
// 2986 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2987   /*Call registered Tx Half complete callback*/
// 2988   huart->TxHalfCpltCallback(huart);
// 2989 #else
// 2990   /*Call legacy weak Tx Half complete callback*/
// 2991   HAL_UART_TxHalfCpltCallback(huart);
UART_DMATxHalfCplt:
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_TxHalfCpltCallback
        B.W      HAL_UART_TxHalfCpltCallback
// 2992 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2993 }
          CFI EndBlock cfiBlock105
// 2994 
// 2995 /**
// 2996   * @brief DMA UART receive process complete callback.
// 2997   * @param hdma DMA handle.
// 2998   * @retval None
// 2999   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 3000 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 3001 {
// 3002   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
UART_DMAReceiveCplt:
        LDR      R1,[R0, #+56]
// 3003 
// 3004   /* DMA Normal mode */
// 3005   if (hdma->Init.Mode != DMA_CIRCULAR)
        LDR      R0,[R0, #+28]
        CMP      R0,#+256
        BEQ.N    ??UART_DMAReceiveCplt_0
// 3006   {
// 3007     huart->RxXferCount = 0U;
        MOVS     R2,#+0
        STRH     R2,[R1, #+90]
// 3008 
// 3009     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 3010     CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
        LDR      R0,[R1, #+0]
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x100
        STR      R3,[R0, #+0]
// 3011     CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
        LDR      R0,[R1, #+0]
        LDR      R2,[R0, #+8]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+8]
// 3012 
// 3013     /* Disable the DMA transfer for the receiver request by resetting the DMAR bit
// 3014        in the UART CR3 register */
// 3015     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R1, #+0]
        LDR      R3,[R0, #+8]
        BIC      R3,R3,#0x40
        STR      R3,[R0, #+8]
// 3016 
// 3017     /* At end of Rx process, restore huart->RxState to Ready */
// 3018     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32
        STR      R0,[R1, #+120]
// 3019   }
// 3020 
// 3021 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3022   /*Call registered Rx complete callback*/
// 3023   huart->RxCpltCallback(huart);
// 3024 #else
// 3025   /*Call legacy weak Rx complete callback*/
// 3026   HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_0:
        MOV      R0,R1
          CFI FunCall HAL_UART_RxCpltCallback
        B.W      HAL_UART_RxCpltCallback
// 3027 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3028 }
          CFI EndBlock cfiBlock106
// 3029 
// 3030 /**
// 3031   * @brief DMA UART receive process half complete callback.
// 3032   * @param hdma DMA handle.
// 3033   * @retval None
// 3034   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 3035 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 3036 {
// 3037   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
// 3038 
// 3039 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3040   /*Call registered Rx Half complete callback*/
// 3041   huart->RxHalfCpltCallback(huart);
// 3042 #else
// 3043   /*Call legacy weak Rx Half complete callback*/
// 3044   HAL_UART_RxHalfCpltCallback(huart);
UART_DMARxHalfCplt:
        LDR      R0,[R0, #+56]
          CFI FunCall HAL_UART_RxHalfCpltCallback
        B.W      HAL_UART_RxHalfCpltCallback
// 3045 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3046 }
          CFI EndBlock cfiBlock107
// 3047 
// 3048 /**
// 3049   * @brief DMA UART communication error callback.
// 3050   * @param hdma DMA handle.
// 3051   * @retval None
// 3052   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 3053 static void UART_DMAError(DMA_HandleTypeDef *hdma)
// 3054 {
UART_DMAError:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3055   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+56]
// 3056 
// 3057   const HAL_UART_StateTypeDef gstate = huart->gState;
        ADD      R5,R4,#+116
        LDR      R1,[R5, #+0]
// 3058   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R2,[R5, #+4]
// 3059 
// 3060   /* Stop UART DMA Tx request if ongoing */
// 3061   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 3062       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R3,[R4, #+0]
        ADD      R0,R4,#+82
        LDR      R6,[R3, #+8]
        LSLS     R7,R6,#+24
        BPL.N    ??UART_DMAError_0
        CMP      R1,#+33
        BNE.N    ??UART_DMAError_0
// 3063   {
// 3064     huart->TxXferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 3065     UART_EndTxTransfer(huart);
        LDR      R6,[R3, #+0]
        BIC      R6,R6,#0xC0
        STR      R6,[R3, #+0]
        MOVS     R3,#+32
        STR      R3,[R5, #+0]
// 3066   }
// 3067 
// 3068   /* Stop UART DMA Rx request if ongoing */
// 3069   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 3070       (rxstate == HAL_UART_STATE_BUSY_RX))
??UART_DMAError_0:
        LDR      R7,[R4, #+0]
        LDR      R1,[R7, #+8]
        LSLS     R3,R1,#+25
        BPL.N    ??UART_DMAError_1
        CMP      R2,#+34
        BNE.N    ??UART_DMAError_1
// 3071   {
// 3072     huart->RxXferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
// 3073     UART_EndRxTransfer(huart);
        MOV      R0,R4
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 3074   }
// 3075 
// 3076   huart->ErrorCode |= HAL_UART_ERROR_DMA;
??UART_DMAError_1:
        LDR      R2,[R5, #+8]
// 3077 
// 3078 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3079   /*Call registered error callback*/
// 3080   huart->ErrorCallback(huart);
// 3081 #else
// 3082   /*Call legacy weak error callback*/
// 3083   HAL_UART_ErrorCallback(huart);
        MOV      R0,R4
        ORR      R2,R2,#0x10
        STR      R2,[R5, #+8]
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_ErrorCallback
        B.W      HAL_UART_ErrorCallback
// 3084 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3085 }
          CFI EndBlock cfiBlock108
// 3086 
// 3087 /**
// 3088   * @brief  DMA UART communication abort callback, when initiated by HAL services on Error
// 3089   *         (To be called at end of DMA Abort procedure following error occurrence).
// 3090   * @param  hdma DMA handle.
// 3091   * @retval None
// 3092   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function UART_DMAAbortOnError
        THUMB
// 3093 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 3094 {
// 3095   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
UART_DMAAbortOnError:
        LDR      R0,[R0, #+56]
// 3096   huart->RxXferCount = 0U;
        MOVS     R2,#+0
        ADD      R1,R0,#+82
        STRH     R2,[R1, #+8]
// 3097   huart->TxXferCount = 0U;
        STRH     R2,[R1, #+0]
// 3098 
// 3099 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3100   /*Call registered error callback*/
// 3101   huart->ErrorCallback(huart);
// 3102 #else
// 3103   /*Call legacy weak error callback*/
// 3104   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        B.W      HAL_UART_ErrorCallback
// 3105 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3106 }
          CFI EndBlock cfiBlock109
// 3107 
// 3108 /**
// 3109   * @brief  DMA UART Tx communication abort callback, when initiated by user
// 3110   *         (To be called at end of DMA Tx Abort procedure following user abort request).
// 3111   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3112   *         Abort still ongoing for Rx DMA Handle.
// 3113   * @param  hdma DMA handle.
// 3114   * @retval None
// 3115   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function UART_DMATxAbortCallback
          CFI NoCalls
        THUMB
// 3116 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma)
// 3117 {
UART_DMATxAbortCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3118   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]
// 3119 
// 3120   huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0
        ADD      R2,R0,#+104
        LDR      R3,[R2, #+0]
        STR      R1,[R3, #+80]
// 3121 
// 3122   /* Check if an Abort process is still ongoing */
// 3123   if (huart->hdmarx != NULL)
        LDR      R1,[R2, #+4]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R1,[R1, #+80]
        CMPNE    R1,#+0
// 3124   {
// 3125     if (huart->hdmarx->XferAbortCallback != NULL)
        BNE.N    ??UART_DMATxAbortCallback_0
// 3126     {
// 3127       return;
// 3128     }
// 3129   }
// 3130 
// 3131   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3132   huart->TxXferCount = 0U;
        ADD      R1,R0,#+82
        MOVS     R3,#+0
        STRH     R3,[R1, #+0]
// 3133   huart->RxXferCount = 0U;
// 3134 
// 3135   /* Reset errorCode */
// 3136   huart->ErrorCode = HAL_UART_ERROR_NONE;
// 3137 
// 3138   /* Clear the Error flags in the ICR register */
// 3139   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R5,#+15
        STRH     R3,[R1, #+8]
// 3140 
// 3141 
// 3142   /* Restore huart->gState and huart->RxState to Ready */
// 3143   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R4,#+32
        STR      R3,[R2, #+20]
        LDR      R3,[R0, #+0]
        STR      R5,[R3, #+32]
        STR      R4,[R2, #+12]
// 3144   huart->RxState = HAL_UART_STATE_READY;
        STR      R4,[R2, #+16]
// 3145 
// 3146   /* Call user Abort complete callback */
// 3147 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3148   /* Call registered Abort complete callback */
// 3149   huart->AbortCpltCallback(huart);
// 3150 #else
// 3151   /* Call legacy weak Abort complete callback */
// 3152   HAL_UART_AbortCpltCallback(huart);
        B.N      ?Subroutine8
??UART_DMATxAbortCallback_0:
        POP      {R0,R4,R5,PC}    ;; return
// 3153 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3154 }
          CFI EndBlock cfiBlock110
// 3155 
// 3156 
// 3157 /**
// 3158   * @brief  DMA UART Rx communication abort callback, when initiated by user
// 3159   *         (To be called at end of DMA Rx Abort procedure following user abort request).
// 3160   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3161   *         Abort still ongoing for Tx DMA Handle.
// 3162   * @param  hdma DMA handle.
// 3163   * @retval None
// 3164   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function UART_DMARxAbortCallback
          CFI NoCalls
        THUMB
// 3165 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma)
// 3166 {
UART_DMARxAbortCallback:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3167   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R1,[R0, #+56]
// 3168 
// 3169   huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0
        ADD      R2,R1,#+104
        LDR      R3,[R2, #+4]
        STR      R0,[R3, #+80]
// 3170 
// 3171   /* Check if an Abort process is still ongoing */
// 3172   if (huart->hdmatx != NULL)
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        ITT      NE 
        LDRNE    R0,[R0, #+80]
        CMPNE    R0,#+0
// 3173   {
// 3174     if (huart->hdmatx->XferAbortCallback != NULL)
        BNE.N    ??UART_DMARxAbortCallback_0
// 3175     {
// 3176       return;
// 3177     }
// 3178   }
// 3179 
// 3180   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3181   huart->TxXferCount = 0U;
        ADD      R0,R1,#+82
        MOVS     R3,#+0
        STRH     R3,[R0, #+0]
// 3182   huart->RxXferCount = 0U;
// 3183 
// 3184   /* Reset errorCode */
// 3185   huart->ErrorCode = HAL_UART_ERROR_NONE;
// 3186 
// 3187   /* Clear the Error flags in the ICR register */
// 3188   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R5,#+15
        STRH     R3,[R0, #+8]
        STR      R3,[R2, #+20]
        LDR      R3,[R1, #+0]
        STR      R5,[R3, #+32]
// 3189 
// 3190   /* Discard the received data */
// 3191   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R1, #+0]
// 3192 
// 3193   /* Restore huart->gState and huart->RxState to Ready */
// 3194   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R3,#+32
        LDR      R4,[R0, #+24]
        ORR      R4,R4,#0x8
        STR      R4,[R0, #+24]
// 3195   huart->RxState = HAL_UART_STATE_READY;
// 3196 
// 3197   /* Call user Abort complete callback */
// 3198 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3199   /* Call registered Abort complete callback */
// 3200   huart->AbortCpltCallback(huart);
// 3201 #else
// 3202   /* Call legacy weak Abort complete callback */
// 3203   HAL_UART_AbortCpltCallback(huart);
        MOV      R0,R1
        STR      R3,[R2, #+12]
        STR      R3,[R2, #+16]
        B.N      ?Subroutine8
??UART_DMARxAbortCallback_0:
        POP      {R0,R4,R5,PC}    ;; return
// 3204 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3205 }
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock112 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine8:
        POP      {R1,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall UART_DMATxAbortCallback HAL_UART_AbortCpltCallback
          CFI FunCall UART_DMARxAbortCallback HAL_UART_AbortCpltCallback
        B.W      HAL_UART_AbortCpltCallback
          CFI EndBlock cfiBlock112
// 3206 
// 3207 
// 3208 /**
// 3209   * @brief  DMA UART Tx communication abort callback, when initiated by user by a call to
// 3210   *         HAL_UART_AbortTransmit_IT API (Abort only Tx transfer)
// 3211   *         (This callback is executed at end of DMA Tx Abort procedure following user abort request,
// 3212   *         and leads to user Tx Abort Complete callback execution).
// 3213   * @param  hdma DMA handle.
// 3214   * @retval None
// 3215   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function UART_DMATxOnlyAbortCallback
        THUMB
// 3216 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 3217 {
// 3218   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
UART_DMATxOnlyAbortCallback:
        LDR      R0,[R0, #+56]
// 3219 
// 3220   huart->TxXferCount = 0U;
        MOVS     R1,#+0
// 3221 
// 3222 
// 3223   /* Restore huart->gState to Ready */
// 3224   huart->gState = HAL_UART_STATE_READY;
        MOVS     R2,#+32
        STRH     R1,[R0, #+82]
        STR      R2,[R0, #+116]
// 3225 
// 3226   /* Call user Abort complete callback */
// 3227 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3228   /* Call registered Abort Transmit Complete Callback */
// 3229   huart->AbortTransmitCpltCallback(huart);
// 3230 #else
// 3231   /* Call legacy weak Abort Transmit Complete Callback */
// 3232   HAL_UART_AbortTransmitCpltCallback(huart);
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        B.W      HAL_UART_AbortTransmitCpltCallback
// 3233 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3234 }
          CFI EndBlock cfiBlock113
// 3235 
// 3236 /**
// 3237   * @brief  DMA UART Rx communication abort callback, when initiated by user by a call to
// 3238   *         HAL_UART_AbortReceive_IT API (Abort only Rx transfer)
// 3239   *         (This callback is executed at end of DMA Rx Abort procedure following user abort request,
// 3240   *         and leads to user Rx Abort Complete callback execution).
// 3241   * @param  hdma DMA handle.
// 3242   * @retval None
// 3243   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function UART_DMARxOnlyAbortCallback
        THUMB
// 3244 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 3245 {
UART_DMARxOnlyAbortCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3246   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]
// 3247 
// 3248   huart->RxXferCount = 0U;
        MOVS     R1,#+0
// 3249 
// 3250   /* Clear the Error flags in the ICR register */
// 3251   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R2,#+15
        STRH     R1,[R0, #+90]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+32]
// 3252 
// 3253   /* Discard the received data */
// 3254   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]
        LDR      R4,[R1, #+24]
        ORR      R4,R4,#0x8
        STR      R4,[R1, #+24]
// 3255 
// 3256   /* Restore huart->RxState to Ready */
// 3257   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32
        STR      R1,[R0, #+120]
// 3258 
// 3259   /* Call user Abort complete callback */
// 3260 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3261   /* Call registered Abort Receive Complete Callback */
// 3262   huart->AbortReceiveCpltCallback(huart);
// 3263 #else
// 3264   /* Call legacy weak Abort Receive Complete Callback */
// 3265   HAL_UART_AbortReceiveCpltCallback(huart);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        B.W      HAL_UART_AbortReceiveCpltCallback
// 3266 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3267 }
          CFI EndBlock cfiBlock114
// 3268 
// 3269 /**
// 3270   * @brief TX interrrupt handler for 7 or 8 bits data word length .
// 3271   * @note   Function is called under interruption only, once
// 3272   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 3273   * @param huart UART handle.
// 3274   * @retval None
// 3275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function UART_TxISR_8BIT
          CFI NoCalls
        THUMB
// 3276 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart)
// 3277 {
UART_TxISR_8BIT:
        LDR      R2,[R0, #+116]
        CMP      R2,#+33
        BEQ.N    ??UART_TxISR_8BIT_0
        BX       LR
??UART_TxISR_8BIT_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3278   /* Check that a Tx process is ongoing */
// 3279   if (huart->gState == HAL_UART_STATE_BUSY_TX)
// 3280   {
// 3281     if (huart->TxXferCount == 0U)
        LDR      R2,[R0, #+0]
        LDRH     R1,[R0, #+82]
        CBNZ.N   R1,??UART_TxISR_8BIT_1
// 3282     {
// 3283       /* Disable the UART Transmit Data Register Empty Interrupt */
// 3284       CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE);
        B.N      ?Subroutine4
// 3285 
// 3286       /* Enable the UART Transmit Complete Interrupt */
// 3287       SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 3288     }
// 3289     else
// 3290     {
// 3291       huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
??UART_TxISR_8BIT_1:
        LDR      R3,[R0, #+76]
        LDRB     R4,[R3, #+0]
        STR      R4,[R2, #+40]
// 3292       huart->pTxBuffPtr++;
        LDR      R1,[R0, #+76]
        ADDS     R2,R1,#+1
        B.N      ?Subroutine5
// 3293       huart->TxXferCount--;
// 3294     }
// 3295   }
// 3296 }
          CFI EndBlock cfiBlock115
// 3297 
// 3298 /**
// 3299   * @brief TX interrrupt handler for 9 bits data word length.
// 3300   * @note   Function is called under interruption only, once
// 3301   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 3302   * @param huart UART handle.
// 3303   * @retval None
// 3304   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function UART_TxISR_16BIT
          CFI NoCalls
        THUMB
// 3305 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart)
// 3306 {
UART_TxISR_16BIT:
        LDR      R2,[R0, #+116]
        CMP      R2,#+33
        BEQ.N    ??UART_TxISR_16BIT_0
        BX       LR
??UART_TxISR_16BIT_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3307   uint16_t *tmp;
// 3308 
// 3309   /* Check that a Tx process is ongoing */
// 3310   if (huart->gState == HAL_UART_STATE_BUSY_TX)
// 3311   {
// 3312     if (huart->TxXferCount == 0U)
        LDR      R2,[R0, #+0]
        LDRH     R1,[R0, #+82]
        CBNZ.N   R1,??UART_TxISR_16BIT_1
// 3313     {
// 3314       /* Disable the UART Transmit Data Register Empty Interrupt */
// 3315       CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE);
        B.N      ?Subroutine4
// 3316 
// 3317       /* Enable the UART Transmit Complete Interrupt */
// 3318       SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 3319     }
// 3320     else
// 3321     {
// 3322       tmp = (uint16_t *) huart->pTxBuffPtr;
// 3323       huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
??UART_TxISR_16BIT_1:
        LDR      R3,[R0, #+76]
        LDRH     R4,[R3, #+0]
        UBFX     R4,R4,#+0,#+9
        STR      R4,[R2, #+40]
// 3324       huart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+76]
        ADDS     R2,R1,#+2
          CFI EndBlock cfiBlock116
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
// 3325       huart->TxXferCount--;
// 3326     }
// 3327   }
// 3328 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock117 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine5:
        STR      R2,[R0, #+76]
        LDRH     R3,[R0, #+82]
        SUBS     R4,R3,#+1
        STRH     R4,[R0, #+82]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock118 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine4:
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x80
        STR      R3,[R2, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        POP      {R4,PC}
          CFI EndBlock cfiBlock118
// 3329 
// 3330 
// 3331 /**
// 3332   * @brief  Wrap up transmission in non-blocking mode.
// 3333   * @param  huart pointer to a UART_HandleTypeDef structure that contains
// 3334   *                the configuration information for the specified UART module.
// 3335   * @retval None
// 3336   */
// 3337 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 3338 {
// 3339   /* Disable the UART Transmit Complete Interrupt */
// 3340   CLEAR_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 3341 
// 3342   /* Tx process is ended, restore huart->gState to Ready */
// 3343   huart->gState = HAL_UART_STATE_READY;
// 3344 
// 3345   /* Cleat TxISR function pointer */
// 3346   huart->TxISR = NULL;
// 3347 
// 3348 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3349   /*Call registered Tx complete callback*/
// 3350   huart->TxCpltCallback(huart);
// 3351 #else
// 3352   /*Call legacy weak Tx complete callback*/
// 3353   HAL_UART_TxCpltCallback(huart);
// 3354 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3355 }
// 3356 
// 3357 /**
// 3358   * @brief RX interrrupt handler for 7 or 8 bits data word length .
// 3359   * @param huart UART handle.
// 3360   * @retval None
// 3361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
          CFI NoCalls
        THUMB
// 3362 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart)
// 3363 {
UART_RxISR_8BIT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 3364   uint16_t uhMask = huart->Mask;
// 3365   uint16_t  uhdata;
// 3366 
// 3367   /* Check that a Rx process is ongoing */
// 3368   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        BL       ?Subroutine29
??CrossCallReturnLabel_52:
        BNE.N    ??UART_RxISR_8BIT_0
// 3369   {
// 3370     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
        BL       ?Subroutine28
// 3371     *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
??CrossCallReturnLabel_50:
        STRB     R3,[R5, #+0]
// 3372     huart->pRxBuffPtr++;
        LDR      R3,[R0, #+84]
        ADDS     R6,R3,#+1
        BL       ?Subroutine30
// 3373     huart->RxXferCount--;
// 3374 
// 3375     if (huart->RxXferCount == 0U)
??CrossCallReturnLabel_54:
        CBNZ.N   R1,??CrossCallReturnLabel_48
// 3376     {
// 3377       /* Disable the UART Parity Error Interrupt and RXNE interrupts */
// 3378       CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
        B.N      ?Subroutine7
// 3379 
// 3380       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3381       CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 3382 
// 3383       /* Rx process is completed, restore huart->RxState to Ready */
// 3384       huart->RxState = HAL_UART_STATE_READY;
// 3385 
// 3386       /* Clear RxISR function pointer */
// 3387       huart->RxISR = NULL;
// 3388 
// 3389 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3390       /*Call registered Rx complete callback*/
// 3391       huart->RxCpltCallback(huart);
// 3392 #else
// 3393       /*Call legacy weak Rx complete callback*/
// 3394       HAL_UART_RxCpltCallback(huart);
// 3395 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3396     }
// 3397   }
// 3398   else
// 3399   {
// 3400     /* Clear RXNE interrupt flag */
// 3401     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_8BIT_0:
        BL       ?Subroutine27
// 3402   }
// 3403 }
??CrossCallReturnLabel_48:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond120 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive_IT
          CFI Conditional ??CrossCallReturnLabel_47
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function UART_RxISR_8BIT
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond121) R4 Frame(CFA, -20)
          CFI (cfiCond121) R5 Frame(CFA, -16)
          CFI (cfiCond121) R6 Frame(CFA, -12)
          CFI (cfiCond121) R7 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+24
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function UART_RxISR_16BIT
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond122) R4 Frame(CFA, -20)
          CFI (cfiCond122) R5 Frame(CFA, -16)
          CFI (cfiCond122) R6 Frame(CFA, -12)
          CFI (cfiCond122) R7 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+24
          CFI Block cfiPicker123 Using cfiCommon1
          CFI (cfiPicker123) NoFunction
          CFI (cfiPicker123) Picker
        THUMB
?Subroutine27:
        LDR      R2,[R1, #+24]
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+24]
        BX       LR
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiPicker123

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock124 Using cfiCommon0
          CFI Function UART_RxISR_16BIT
          CFI NoCalls
        THUMB
UART_RxISR_16BIT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine29
??CrossCallReturnLabel_53:
        BNE.N    ??UART_RxISR_16BIT_0
        BL       ?Subroutine28
??CrossCallReturnLabel_51:
        STRH     R3,[R5, #+0]
        LDR      R3,[R0, #+84]
        ADDS     R6,R3,#+2
        BL       ?Subroutine30
??CrossCallReturnLabel_55:
        CBNZ.N   R1,??CrossCallReturnLabel_49
        B.N      ?Subroutine7
??UART_RxISR_16BIT_0:
        BL       ?Subroutine27
??CrossCallReturnLabel_49:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock124

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond125 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
          CFI Conditional ??CrossCallReturnLabel_54
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function UART_RxISR_16BIT
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond126) R4 Frame(CFA, -20)
          CFI (cfiCond126) R5 Frame(CFA, -16)
          CFI (cfiCond126) R6 Frame(CFA, -12)
          CFI (cfiCond126) R7 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+24
          CFI Block cfiPicker127 Using cfiCommon1
          CFI (cfiPicker127) NoFunction
          CFI (cfiPicker127) Picker
        THUMB
?Subroutine30:
        STR      R6,[R0, #+84]
        LDRH     R7,[R4, #+0]
        SUBS     R5,R7,#+1
        STRH     R5,[R4, #+0]
        LDRH     R1,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiPicker127

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond128 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
          CFI Conditional ??CrossCallReturnLabel_52
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function UART_RxISR_16BIT
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond129) R4 Frame(CFA, -20)
          CFI (cfiCond129) R5 Frame(CFA, -16)
          CFI (cfiCond129) R6 Frame(CFA, -12)
          CFI (cfiCond129) R7 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+24
          CFI Block cfiPicker130 Using cfiCommon1
          CFI (cfiPicker130) NoFunction
          CFI (cfiPicker130) Picker
        THUMB
?Subroutine29:
        ADD      R2,R0,#+96
        LDR      R1,[R0, #+0]
        LDR      R3,[R2, #+24]
        CMP      R3,#+34
        BX       LR
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiPicker130

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond131 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
          CFI Conditional ??CrossCallReturnLabel_50
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond132 Using cfiCommon0
          CFI (cfiCond132) Function UART_RxISR_16BIT
          CFI (cfiCond132) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond132) R4 Frame(CFA, -20)
          CFI (cfiCond132) R5 Frame(CFA, -16)
          CFI (cfiCond132) R6 Frame(CFA, -12)
          CFI (cfiCond132) R7 Frame(CFA, -8)
          CFI (cfiCond132) R14 Frame(CFA, -4)
          CFI (cfiCond132) CFA R13+24
          CFI Block cfiPicker133 Using cfiCommon1
          CFI (cfiPicker133) NoFunction
          CFI (cfiPicker133) Picker
        THUMB
?Subroutine28:
        LDR      R3,[R1, #+36]
        ADD      R4,R0,#+90
        LDRH     R1,[R4, #+2]
        LDR      R5,[R0, #+84]
        ANDS     R3,R1,R3
        BX       LR
          CFI EndBlock cfiCond131
          CFI EndBlock cfiCond132
          CFI EndBlock cfiPicker133

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock134 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine7:
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+0]
        BIC      R3,R3,#0x120
        STR      R3,[R1, #+0]
        LDR      R1,[R0, #+0]
        MOVS     R3,#+0
        LDR      R4,[R1, #+8]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R1, #+8]
        MOVS     R1,#+32
        STR      R1,[R2, #+24]
        STR      R3,[R2, #+0]
        POP      {R1,R4-R7,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI FunCall UART_RxISR_8BIT HAL_UART_RxCpltCallback
          CFI FunCall UART_RxISR_16BIT HAL_UART_RxCpltCallback
        B.W      HAL_UART_RxCpltCallback
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock135 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock135

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock136 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock136

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock137 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock137

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock138 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock138

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock139 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock139

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock140 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock140

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock141 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock141

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock142 Using cfiCommon0
          CFI Function HAL_UART_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock142

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock143 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmitCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortTransmitCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock143

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function HAL_UART_AbortReceiveCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortReceiveCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock144

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3404 
// 3405 /**
// 3406   * @brief RX interrrupt handler for 9 bits data word length .
// 3407   * @note   Function is called under interruption only, once
// 3408   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 3409   * @param huart UART handle.
// 3410   * @retval None
// 3411   */
// 3412 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart)
// 3413 {
// 3414   uint16_t *tmp;
// 3415   uint16_t uhMask = huart->Mask;
// 3416   uint16_t  uhdata;
// 3417 
// 3418   /* Check that a Rx process is ongoing */
// 3419   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
// 3420   {
// 3421     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
// 3422     tmp = (uint16_t *) huart->pRxBuffPtr ;
// 3423     *tmp = (uint16_t)(uhdata & uhMask);
// 3424     huart->pRxBuffPtr += 2U;
// 3425     huart->RxXferCount--;
// 3426 
// 3427     if (huart->RxXferCount == 0U)
// 3428     {
// 3429       /* Disable the UART Parity Error Interrupt and RXNE interrupt*/
// 3430       CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE | USART_CR1_PEIE));
// 3431 
// 3432       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3433       CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
// 3434 
// 3435       /* Rx process is completed, restore huart->RxState to Ready */
// 3436       huart->RxState = HAL_UART_STATE_READY;
// 3437 
// 3438       /* Clear RxISR function pointer */
// 3439       huart->RxISR = NULL;
// 3440 
// 3441 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3442       /*Call registered Rx complete callback*/
// 3443       huart->RxCpltCallback(huart);
// 3444 #else
// 3445       /*Call legacy weak Rx complete callback*/
// 3446       HAL_UART_RxCpltCallback(huart);
// 3447 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3448     }
// 3449   }
// 3450   else
// 3451   {
// 3452     /* Clear RXNE interrupt flag */
// 3453     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
// 3454   }
// 3455 }
// 3456 
// 3457 
// 3458 /**
// 3459   * @}
// 3460   */
// 3461 
// 3462 #endif /* HAL_UART_MODULE_ENABLED */
// 3463 /**
// 3464   * @}
// 3465   */
// 3466 
// 3467 /**
// 3468   * @}
// 3469   */
// 3470 
// 3471 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 634 bytes in section .text
// 
// 4 614 bytes of CODE memory (+ 20 bytes shared)
//
//Errors: none
//Warnings: none
