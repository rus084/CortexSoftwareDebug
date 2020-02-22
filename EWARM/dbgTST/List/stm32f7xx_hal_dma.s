///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:14
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW5F77.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_Abort_IT
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_RegisterCallback
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        PUBLIC HAL_DMA_UnRegisterCallback
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA HAL module driver.
//    6   *    
//    7   *          This file provides firmware functions to manage the following 
//    8   *          functionalities of the Direct Memory Access (DMA) peripheral:
//    9   *           + Initialization and de-initialization functions
//   10   *           + IO operation functions
//   11   *           + Peripheral State and errors functions
//   12   @verbatim     
//   13   ==============================================================================
//   14                         ##### How to use this driver #####
//   15   ==============================================================================
//   16   [..]
//   17    (#) Enable and configure the peripheral to be connected to the DMA Stream
//   18        (except for internal SRAM/FLASH memories: no initialization is 
//   19        necessary) please refer to Reference manual for connection between peripherals
//   20        and DMA requests.
//   21 
//   22    (#) For a given Stream, program the required configuration through the following parameters:
//   23        Transfer Direction, Source and Destination data formats, 
//   24        Circular, Normal or peripheral flow control mode, Stream Priority level, 
//   25        Source and Destination Increment mode, FIFO mode and its Threshold (if needed), 
//   26        Burst mode for Source and/or Destination (if needed) using HAL_DMA_Init() function.
//   27 
//   28    -@-   Prior to HAL_DMA_Init() the clock must be enabled for DMA through the following macros:
//   29          __HAL_RCC_DMA1_CLK_ENABLE() or __HAL_RCC_DMA2_CLK_ENABLE().
//   30 
//   31      *** Polling mode IO operation ***
//   32      =================================
//   33     [..]
//   34           (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source 
//   35               address and destination address and the Length of data to be transferred.
//   36           (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this  
//   37               case a fixed Timeout can be configured by User depending from his application.
//   38           (+) Use HAL_DMA_Abort() function to abort the current transfer.
//   39 
//   40      *** Interrupt mode IO operation ***
//   41      ===================================
//   42     [..]
//   43           (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   44           (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ()
//   45           (+) Select Callbacks functions using HAL_DMA_RegisterCallback()
//   46           (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of  
//   47               Source address and destination address and the Length of data to be transferred. In this 
//   48               case the DMA interrupt is configured 
//   49           (+) Use HAL_DMA_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   50           (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can 
//   51               add his own function by customization of function pointer XferCpltCallback and 
//   52               XferErrorCallback (i.e a member of DMA handle structure).
//   53     [..]
//   54      (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error 
//   55          detection.
//   56 
//   57      (#) Use HAL_DMA_Abort_IT() function to abort the current transfer
//   58 
//   59      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   60 
//   61      -@-   The FIFO is used mainly to reduce bus usage and to allow data packing/unpacking: it is
//   62            possible to set different Data Sizes for the Peripheral and the Memory (ie. you can set
//   63            Half-Word data size for the peripheral to access its data register and set Word data size
//   64            for the Memory to gain in access time. Each two half words will be packed and written in
//   65            a single access to a Word in the Memory).
//   66 
//   67      -@-   When FIFO is disabled, it is not allowed to configure different Data Sizes for Source
//   68            and Destination. In this case the Peripheral Data Size will be applied to both Source
//   69            and Destination.
//   70 
//   71      *** DMA HAL driver macros list ***
//   72      =============================================
//   73      [..]
//   74        Below the list of most used macros in DMA HAL driver.
//   75        
//   76       (+) __HAL_DMA_ENABLE: Enable the specified DMA Stream.
//   77       (+) __HAL_DMA_DISABLE: Disable the specified DMA Stream.
//   78       (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Stream interrupt has occurred or not. 
//   79 
//   80      [..]
//   81       (@) You can refer to the DMA HAL driver header file for more useful macros
//   82 
//   83   @endverbatim
//   84   ******************************************************************************
//   85   * @attention
//   86   *
//   87   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   88   * All rights reserved.</center></h2>
//   89   *
//   90   * This software component is licensed by ST under BSD 3-Clause license,
//   91   * the "License"; You may not use this file except in compliance with the
//   92   * License. You may obtain a copy of the License at:
//   93   *                        opensource.org/licenses/BSD-3-Clause
//   94   *
//   95   ******************************************************************************
//   96   */ 
//   97 
//   98 /* Includes ------------------------------------------------------------------*/
//   99 #include "stm32f7xx_hal.h"
//  100 
//  101 /** @addtogroup STM32F7xx_HAL_Driver
//  102   * @{
//  103   */
//  104 
//  105 /** @defgroup DMA DMA
//  106   * @brief DMA HAL module driver
//  107   * @{
//  108   */
//  109 
//  110 #ifdef HAL_DMA_MODULE_ENABLED
//  111 
//  112 /* Private types -------------------------------------------------------------*/
//  113 typedef struct
//  114 {
//  115   __IO uint32_t ISR;   /*!< DMA interrupt status register */
//  116   __IO uint32_t Reserved0;
//  117   __IO uint32_t IFCR;  /*!< DMA interrupt flag clear register */
//  118 } DMA_Base_Registers;
//  119 
//  120 /* Private variables ---------------------------------------------------------*/
//  121 /* Private constants ---------------------------------------------------------*/
//  122 /** @addtogroup DMA_Private_Constants
//  123  * @{
//  124  */
//  125  #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)5)  /* 5 ms */
//  126 /**
//  127   * @}
//  128   */
//  129 /* Private macros ------------------------------------------------------------*/
//  130 /* Private functions ---------------------------------------------------------*/
//  131 /** @addtogroup DMA_Private_Functions
//  132   * @{
//  133   */
//  134 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  135 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma);
//  136 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma);
//  137 
//  138 /**
//  139   * @}
//  140   */  
//  141 
//  142 /* Exported functions ---------------------------------------------------------*/
//  143 /** @addtogroup DMA_Exported_Functions
//  144   * @{
//  145   */
//  146 
//  147 /** @addtogroup DMA_Exported_Functions_Group1
//  148   *
//  149 @verbatim
//  150  ===============================================================================
//  151              ##### Initialization and de-initialization functions  #####
//  152  ===============================================================================
//  153     [..]
//  154     This section provides functions allowing to initialize the DMA Stream source
//  155     and destination addresses, incrementation and data sizes, transfer direction, 
//  156     circular/normal mode selection, memory-to-memory mode selection and Stream priority value.
//  157     [..]
//  158     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  159     reference manual.
//  160 
//  161 @endverbatim
//  162   * @{
//  163   */
//  164   
//  165 /**
//  166   * @brief  Initialize the DMA according to the specified
//  167   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  168   * @param  hdma Pointer to a DMA_HandleTypeDef structure that contains
//  169   *               the configuration information for the specified DMA Stream.  
//  170   * @retval HAL status
//  171   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
        THUMB
//  172 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  173 {
HAL_DMA_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  174   uint32_t tmp = 0U;
//  175   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  176   DMA_Base_Registers *regs;
//  177 
//  178   /* Check the DMA peripheral state */
//  179   if(hdma == NULL)
        CBNZ.N   R4,??HAL_DMA_Init_1
//  180   {
//  181     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  182   }
//  183 
//  184   /* Check the parameters */
//  185   assert_param(IS_DMA_STREAM_ALL_INSTANCE(hdma->Instance));
//  186   assert_param(IS_DMA_CHANNEL(hdma->Init.Channel));
//  187   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  188   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  189   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  190   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  191   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  192   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  193   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  194   assert_param(IS_DMA_FIFO_MODE_STATE(hdma->Init.FIFOMode));
//  195   /* Check the memory burst, peripheral burst and FIFO threshold parameters only
//  196      when FIFO mode is enabled */
//  197   if(hdma->Init.FIFOMode != DMA_FIFOMODE_DISABLE)
//  198   {
//  199     assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  200     assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  201     assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  202   }
//  203   
//  204   /* Allocate lock resource */
//  205   __HAL_UNLOCK(hdma);
??HAL_DMA_Init_1:
        ADD      R5,R4,#+52
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  206 
//  207   /* Change DMA peripheral state */
//  208   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R5, #+1]
//  209   
//  210   /* Disable the peripheral */
//  211   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  212   
//  213   /* Check if the DMA Stream is effectively disabled */
//  214   while((hdma->Instance->CR & DMA_SxCR_EN) != RESET)
??HAL_DMA_Init_2:
        LDR      R3,[R4, #+0]
        LDR      R0,[R3, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??HAL_DMA_Init_3
//  215   {
//  216     /* Check for the Timeout */
//  217     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+6
        BCC.N    ??HAL_DMA_Init_2
//  218     {
//  219       /* Update error code */
//  220       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32
//  221       
//  222       /* Change the DMA state */
//  223       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R1,#+3
        STR      R0,[R5, #+32]
//  224       
//  225       return HAL_TIMEOUT;
        MOVS     R0,#+3
        STRB     R1,[R5, #+1]
        POP      {R4-R6,PC}
//  226     }
//  227   }
//  228   
//  229   /* Get the CR register value */
//  230   tmp = hdma->Instance->CR;
//  231 
//  232   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  233   tmp &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  234                       DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  235                       DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  236                       DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
//  237 
//  238   /* Prepare the DMA Stream configuration */
//  239   tmp |=  hdma->Init.Channel             | hdma->Init.Direction        |
//  240           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  241           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  242           hdma->Init.Mode                | hdma->Init.Priority;
//  243 
//  244   /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  245   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
//  246   {
//  247     /* Get memory burst and peripheral burst */
//  248     tmp |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
//  249   }
//  250   
//  251   /* Write to DMA Stream CR register */
//  252   hdma->Instance->CR = tmp;  
//  253 
//  254   /* Get the FCR register value */
//  255   tmp = hdma->Instance->FCR;
//  256 
//  257   /* Clear Direct mode and FIFO threshold bits */
//  258   tmp &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
//  259 
//  260   /* Prepare the DMA Stream FIFO configuration */
//  261   tmp |= hdma->Init.FIFOMode;
//  262 
//  263   /* The FIFO threshold is not used when the FIFO mode is disabled */
//  264   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
//  265   {
//  266     /* Get the FIFO threshold */
//  267     tmp |= hdma->Init.FIFOThreshold;
//  268     
//  269     /* Check compatibility between FIFO threshold level and size of the memory burst */
//  270     /* for INCR4, INCR8, INCR16 bursts */
//  271     if (hdma->Init.MemBurst != DMA_MBURST_SINGLE)
//  272     {
//  273       if (DMA_CheckFifoParam(hdma) != HAL_OK)
??HAL_DMA_Init_4:
        CMP      R0,#+8192
        BNE.N    ??HAL_DMA_Init_5
        CMP      R6,#+3
        BHI.N    ??HAL_DMA_Init_6
        TBB      [PC, R6]
        DATA
??HAL_DMA_Init_0:
        DC8      0xC,0xA,0xC,0x2
        THUMB
??HAL_DMA_Init_7:
        CMP      R1,#+25165824
        BNE.N    ??HAL_DMA_Init_6
        B.N      ??HAL_DMA_Init_8
??HAL_DMA_Init_5:
        CMP      R6,#+2
        BLS.N    ??HAL_DMA_Init_8
        SUBS     R6,R6,#+3
        BNE.N    ??HAL_DMA_Init_6
??HAL_DMA_Init_9:
        LSLS     R0,R1,#+7
        BPL.N    ??HAL_DMA_Init_6
//  274       {
//  275         /* Update error code */
//  276         hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
??HAL_DMA_Init_8:
        MOVS     R1,#+64
//  277         
//  278         /* Change the DMA state */
//  279         hdma->State = HAL_DMA_STATE_READY;
        MOVS     R3,#+1
        STR      R1,[R5, #+32]
//  280         
//  281         return HAL_ERROR; 
        MOVS     R0,#+1
        STRB     R3,[R5, #+1]
        POP      {R4-R6,PC}
//  282       }
??HAL_DMA_Init_3:
        LDR      R6,[R3, #+0]
        LDR      R1,[R4, #+4]
        LDR.W    R2,??DataTable2  ;; 0xe010803f
        LDR      R0,[R4, #+8]
        ANDS     R6,R2,R6
        LDR      R2,[R4, #+12]
        ORRS     R6,R1,R6
        LDR      R1,[R4, #+16]
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+20]
        ORRS     R6,R2,R6
        LDR      R2,[R4, #+24]
        ORRS     R6,R1,R6
        LDR      R1,[R4, #+28]
        ORRS     R6,R0,R6
        LDR      R0,[R4, #+32]
        ORRS     R6,R2,R6
        LDR      R2,[R4, #+36]
        ORRS     R6,R1,R6
        ORRS     R6,R0,R6
        CMP      R2,#+4
        BNE.N    ??HAL_DMA_Init_10
        LDR      R1,[R4, #+44]
        LDR      R0,[R4, #+48]
        ORRS     R1,R0,R1
        ORRS     R6,R1,R6
??HAL_DMA_Init_10:
        STR      R6,[R3, #+0]
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+20]
        LDR      R0,[R4, #+36]
        LSRS     R2,R2,#+3
        ORR      R2,R0,R2, LSL #+3
        CMP      R0,#+4
        BNE.N    ??HAL_DMA_Init_6
        LDR      R6,[R4, #+40]
        LDR      R1,[R4, #+44]
        ORRS     R2,R6,R2
        CBZ.N    R1,??HAL_DMA_Init_6
        LDR      R0,[R4, #+24]
        CMP      R0,#+0
        BNE.N    ??HAL_DMA_Init_4
        CMP      R6,#+0
        IT       NE 
        CMPNE    R6,#+2
        BEQ.N    ??HAL_DMA_Init_9
        BCC.N    ??HAL_DMA_Init_7
//  283     }
//  284   }
//  285   
//  286   /* Write to DMA Stream FCR */
//  287   hdma->Instance->FCR = tmp;
??HAL_DMA_Init_6:
        STR      R2,[R3, #+20]
//  288 
//  289   /* Initialize StreamBaseAddress and StreamIndex parameters to be used to calculate
//  290      DMA steam Base Address needed by HAL_DMA_IRQHandler() and HAL_DMA_PollForTransfer() */
//  291   regs = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOV      R0,R4
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  292   
//  293   /* Clear all interrupt flags */
//  294   regs->IFCR = 0x3FU << hdma->StreamIndex;
        LDR      R1,[R5, #+40]
        MOVS     R2,#+63
        LSLS     R2,R2,R1
        STR      R2,[R0, #+8]
//  295 
//  296   /* Initialize the error code */
//  297   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+32]
//  298                                                                                      
//  299   /* Initialize the DMA state */
//  300   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R2,#+1
        STRB     R2,[R5, #+1]
//  301 
//  302   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  303 }
          CFI EndBlock cfiBlock0
//  304 
//  305 /**
//  306   * @brief  DeInitializes the DMA peripheral 
//  307   * @param  hdma pointer to a DMA_HandleTypeDef structure that contains
//  308   *               the configuration information for the specified DMA Stream.  
//  309   * @retval HAL status
//  310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
        THUMB
//  311 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  312 {
HAL_DMA_DeInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  313   DMA_Base_Registers *regs;
//  314 
//  315   /* Check the DMA peripheral state */
//  316   if(hdma == NULL)
        CBNZ.N   R0,??HAL_DMA_DeInit_0
//  317   {
//  318     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  319   }
//  320   
//  321   /* Check the DMA peripheral state */
//  322   if(hdma->State == HAL_DMA_STATE_BUSY)
??HAL_DMA_DeInit_0:
        ADD      R4,R0,#+52
        LDRB     R1,[R4, #+1]
        CMP      R1,#+2
        BNE.N    ??HAL_DMA_DeInit_1
//  323   {
//  324     /* Return error status */
//  325     return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4-R6,PC}
//  326   }
//  327 
//  328   /* Check the parameters */
//  329   assert_param(IS_DMA_STREAM_ALL_INSTANCE(hdma->Instance));
//  330 
//  331   /* Disable the selected DMA Streamx */
//  332   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  333 
//  334   /* Reset DMA Streamx control register */
//  335   hdma->Instance->CR   = 0U;
        LDR      R3,[R0, #+0]
        MOVS     R1,#+0
//  336 
//  337   /* Reset DMA Streamx number of data to transfer register */
//  338   hdma->Instance->NDTR = 0U;
//  339 
//  340   /* Reset DMA Streamx peripheral address register */
//  341   hdma->Instance->PAR  = 0U;
        MOVS     R2,#+0
        STR      R1,[R3, #+0]
        LDR      R6,[R0, #+0]
//  342 
//  343   /* Reset DMA Streamx memory 0 address register */
//  344   hdma->Instance->M0AR = 0U;
//  345   
//  346   /* Reset DMA Streamx memory 1 address register */
//  347   hdma->Instance->M1AR = 0U;
//  348   
//  349   /* Reset DMA Streamx FIFO control register */
//  350   hdma->Instance->FCR  = (uint32_t)0x00000021U;
        MOVS     R3,#+33
        STR      R1,[R6, #+4]
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+8]
        LDR      R5,[R0, #+0]
        STR      R2,[R5, #+12]
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+16]
        LDR      R5,[R0, #+0]
        STR      R3,[R5, #+20]
//  351   
//  352   /* Get DMA steam Base Address */  
//  353   regs = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  354   
//  355   /* Clear all interrupt flags at correct offset within the register */
//  356   regs->IFCR = 0x3FU << hdma->StreamIndex;
        LDR      R1,[R4, #+40]
        MOVS     R2,#+63
        LSLS     R2,R2,R1
        STR      R2,[R0, #+8]
//  357   
//  358   /* Clean all callbacks */
//  359   hdma->XferCpltCallback = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  360   hdma->XferHalfCpltCallback = NULL;
        STR      R0,[R4, #+12]
//  361   hdma->XferM1CpltCallback = NULL;
        STR      R0,[R4, #+16]
//  362   hdma->XferM1HalfCpltCallback = NULL;
        STR      R0,[R4, #+20]
//  363   hdma->XferErrorCallback = NULL;
        STR      R0,[R4, #+24]
//  364   hdma->XferAbortCallback = NULL;  
        STR      R0,[R4, #+28]
//  365 
//  366   /* Reset the error code */
//  367   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        STR      R0,[R4, #+32]
//  368 
//  369   /* Reset the DMA state */
//  370   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R0,[R4, #+1]
//  371 
//  372   /* Release Lock */
//  373   __HAL_UNLOCK(hdma);
        STRB     R0,[R4, #+0]
//  374 
//  375   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
//  376 }
          CFI EndBlock cfiBlock1
//  377 
//  378 /**
//  379   * @}
//  380   */
//  381 
//  382 /** @addtogroup DMA_Exported_Functions_Group2
//  383   *
//  384 @verbatim   
//  385  ===============================================================================
//  386                       #####  IO operation functions  #####
//  387  ===============================================================================
//  388     [..]  This section provides functions allowing to:
//  389       (+) Configure the source, destination address and data length and Start DMA transfer
//  390       (+) Configure the source, destination address and data length and 
//  391           Start DMA transfer with interrupt
//  392       (+) Abort DMA transfer
//  393       (+) Poll for transfer complete
//  394       (+) Handle DMA interrupt request  
//  395 
//  396 @endverbatim
//  397   * @{
//  398   */
//  399 
//  400 /**
//  401   * @brief  Starts the DMA Transfer.
//  402   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//  403   *                     the configuration information for the specified DMA Stream.
//  404   * @param  SrcAddress The source memory Buffer address
//  405   * @param  DstAddress The destination memory Buffer address
//  406   * @param  DataLength The length of data to be transferred from source to destination
//  407   * @retval HAL status
//  408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  409 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  410 {
HAL_DMA_Start:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
//  411   HAL_StatusTypeDef status = HAL_OK;
//  412   
//  413   /* Check the parameters */
//  414   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  415 
//  416   /* Process locked */
//  417   __HAL_LOCK(hdma);
        ADD      R0,R5,#+52
        LDRB     R6,[R0, #+0]
        MOVS     R4,#+0
        CMP      R6,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_DMA_Start_0:
        MOVS     R7,#+1
        STRB     R7,[R0, #+0]
//  418 
//  419   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R6,[R0, #+1]
        CMP      R6,#+1
        BNE.N    ??HAL_DMA_Start_1
//  420   {
//  421     /* Change DMA peripheral state */
//  422     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R6,#+2
        STRB     R6,[R0, #+1]
//  423     
//  424     /* Initialize the error code */
//  425     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        STR      R4,[R0, #+32]
//  426     
//  427     /* Configure the source, destination address and the data length */
//  428     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R5
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  429 
//  430     /* Enable the Peripheral */
//  431     __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R5, #+0]
        LDR      R5,[R0, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R0, #+0]
        B.N      ??HAL_DMA_Start_2
//  432   }
//  433   else
//  434   {
//  435     /* Process unlocked */
//  436     __HAL_UNLOCK(hdma);
??HAL_DMA_Start_1:
        STRB     R4,[R0, #+0]
//  437     
//  438     /* Return error status */
//  439     status = HAL_BUSY;
        MOVS     R4,#+2
//  440   } 
//  441   return status; 
??HAL_DMA_Start_2:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  442 }
          CFI EndBlock cfiBlock2
//  443 
//  444 /**
//  445   * @brief  Start the DMA Transfer with interrupt enabled.
//  446   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//  447   *                     the configuration information for the specified DMA Stream.  
//  448   * @param  SrcAddress The source memory Buffer address
//  449   * @param  DstAddress The destination memory Buffer address
//  450   * @param  DataLength The length of data to be transferred from source to destination
//  451   * @retval HAL status
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  453 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  454 {
HAL_DMA_Start_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  455   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
        MOV      R4,R0
//  456 
//  457   /* calculate DMA base and stream number */
//  458   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        ADD      R6,R4,#+52
//  459   
//  460   /* Check the parameters */
//  461   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  462  
//  463   /* Process locked */
//  464   __HAL_LOCK(hdma);
        LDRB     R0,[R6, #+0]
        LDR      R7,[R6, #+36]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  465   
//  466   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_1
//  467   {
//  468     /* Change DMA peripheral state */
//  469     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R6, #+1]
//  470     
//  471     /* Initialize the error code */
//  472     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
//  473     
//  474     /* Configure the source, destination address and the data length */
//  475     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R4
        STR      R5,[R6, #+32]
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  476     
//  477     /* Clear all interrupt flags at correct offset within the register */
//  478     regs->IFCR = 0x3FU << hdma->StreamIndex;
        LDR      R0,[R6, #+40]
        MOVS     R1,#+63
        LSL      R0,R1,R0
        STR      R0,[R7, #+8]
//  479     
//  480     /* Enable Common interrupts*/
//  481     hdma->Instance->CR  |= DMA_IT_TC | DMA_IT_TE | DMA_IT_DME;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x16
        STR      R1,[R0, #+0]
//  482     hdma->Instance->FCR |= DMA_IT_FE;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+20]
        ORR      R2,R2,#0x80
        STR      R2,[R0, #+20]
//  483     
//  484     if(hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R6, #+12]
        CBZ.N    R0,??HAL_DMA_Start_IT_2
//  485     {
//  486       hdma->Instance->CR  |= DMA_IT_HT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  487     }
//  488     
//  489     /* Enable the Peripheral */
//  490     __HAL_DMA_ENABLE(hdma);
??HAL_DMA_Start_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
        B.N      ??HAL_DMA_Start_IT_3
//  491   }
//  492   else
//  493   {
//  494     /* Process unlocked */
//  495     __HAL_UNLOCK(hdma);	  
??HAL_DMA_Start_IT_1:
        STRB     R5,[R6, #+0]
//  496     
//  497     /* Return error status */
//  498     status = HAL_BUSY;
        MOVS     R5,#+2
//  499   }
//  500   
//  501   return status;
??HAL_DMA_Start_IT_3:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
//  502 }
          CFI EndBlock cfiBlock3
//  503 
//  504 /**
//  505   * @brief  Aborts the DMA Transfer.
//  506   * @param  hdma   pointer to a DMA_HandleTypeDef structure that contains
//  507   *                 the configuration information for the specified DMA Stream.
//  508   *                   
//  509   * @note  After disabling a DMA Stream, a check for wait until the DMA Stream is 
//  510   *        effectively disabled is added. If a Stream is disabled 
//  511   *        while a data transfer is ongoing, the current data will be transferred
//  512   *        and the Stream will be effectively disabled only after the transfer of
//  513   *        this single data is finished.  
//  514   * @retval HAL status
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  516 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  517 {
HAL_DMA_Abort:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R0
//  518   /* calculate DMA base and stream number */
//  519   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        ADD      R4,R6,#+52
        LDR      R5,[R4, #+36]
//  520   
//  521   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  522   
//  523   if(hdma->State != HAL_DMA_STATE_BUSY)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+2
        BEQ.N    ??HAL_DMA_Abort_0
//  524   {
//  525     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+128
//  526     
//  527     /* Process Unlocked */
//  528     __HAL_UNLOCK(hdma);
        MOVS     R2,#+0
        STR      R1,[R4, #+32]
//  529     
//  530     return HAL_ERROR;
        MOVS     R0,#+1
        STRB     R2,[R4, #+0]
        POP      {R1,R4-R7,PC}
//  531   }
//  532   else
//  533   {
//  534     /* Disable all the transfer interrupts */
//  535     hdma->Instance->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME);
??HAL_DMA_Abort_0:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x16
        STR      R1,[R0, #+0]
//  536     hdma->Instance->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+20]
        BIC      R2,R2,#0x80
        STR      R2,[R0, #+20]
//  537     
//  538     if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R1,[R4, #+12]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R0,[R4, #+20]
        CMPEQ    R0,#+0
        BEQ.N    ??HAL_DMA_Abort_1
//  539     {
//  540       hdma->Instance->CR  &= ~(DMA_IT_HT);
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  541     }
//  542     
//  543     /* Disable the stream */
//  544     __HAL_DMA_DISABLE(hdma);
??HAL_DMA_Abort_1:
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  545     
//  546     /* Check if the DMA Stream is effectively disabled */
//  547     while((hdma->Instance->CR & DMA_SxCR_EN) != RESET)
??HAL_DMA_Abort_2:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_DMA_Abort_3
//  548     {
//  549       /* Check for the Timeout */
//  550       if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+6
        BCC.N    ??HAL_DMA_Abort_2
//  551       {
//  552         /* Update error code */
//  553         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32
//  554         
//  555         /* Process Unlocked */
//  556         __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
        STR      R0,[R4, #+32]
//  557         
//  558         /* Change the DMA state */
//  559         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R2,#+3
        STRB     R1,[R4, #+0]
//  560         
//  561         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_DMA_Abort_4
//  562       }
//  563     }
//  564     
//  565     /* Clear all interrupt flags at correct offset within the register */
//  566     regs->IFCR = 0x3FU << hdma->StreamIndex;
??HAL_DMA_Abort_3:
        LDR      R0,[R4, #+40]
        MOVS     R3,#+63
//  567     
//  568     /* Process Unlocked */
//  569     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
//  570     
//  571     /* Change the DMA state*/
//  572     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R2,#+1
        LSLS     R3,R3,R0
//  573   }
//  574   return HAL_OK;
        MOVS     R0,#+0
        STR      R3,[R5, #+8]
        STRB     R1,[R4, #+0]
??HAL_DMA_Abort_4:
        STRB     R2,[R4, #+1]
        POP      {R1,R4-R7,PC}    ;; return
//  575 }
          CFI EndBlock cfiBlock4
//  576 
//  577 /**
//  578   * @brief  Aborts the DMA Transfer in Interrupt mode.
//  579   * @param  hdma   pointer to a DMA_HandleTypeDef structure that contains
//  580   *                 the configuration information for the specified DMA Stream.
//  581   * @retval HAL status
//  582   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_Abort_IT
          CFI NoCalls
        THUMB
//  583 HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma)
//  584 {
//  585   if(hdma->State != HAL_DMA_STATE_BUSY)
HAL_DMA_Abort_IT:
        LDRB     R1,[R0, #+53]
        CMP      R1,#+2
        BEQ.N    ??HAL_DMA_Abort_IT_0
//  586   {
//  587     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R2,#+128
        STR      R2,[R0, #+84]
//  588     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  589   }
//  590   else
//  591   {
//  592     /* Set Abort State  */
//  593     hdma->State = HAL_DMA_STATE_ABORT;
??HAL_DMA_Abort_IT_0:
        MOVS     R1,#+5
        STRB     R1,[R0, #+53]
//  594     
//  595     /* Disable the stream */
//  596     __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  597   }
//  598 
//  599   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  600 }
          CFI EndBlock cfiBlock5
//  601 
//  602 /**
//  603   * @brief  Polling for transfer complete.
//  604   * @param  hdma          pointer to a DMA_HandleTypeDef structure that contains
//  605   *                        the configuration information for the specified DMA Stream.
//  606   * @param  CompleteLevel Specifies the DMA level complete.
//  607   * @note   The polling mode is kept in this version for legacy. it is recommanded to use the IT model instead.
//  608   *         This model could be used for debug purpose.
//  609   * @note   The HAL_DMA_PollForTransfer API cannot be used in circular and double buffering mode (automatic circular mode). 
//  610   * @param  Timeout       Timeout duration.
//  611   * @retval HAL status
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  613 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout)
//  614 {
HAL_DMA_PollForTransfer:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R11,R0
        MOV      R9,R1
        MOV      R4,R2
        ADD      R5,R11,#+52
//  615   HAL_StatusTypeDef status = HAL_OK; 
//  616   uint32_t mask_cpltlevel;
//  617   uint32_t tickstart = HAL_GetTick(); 
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
//  618   uint32_t tmpisr;
//  619   
//  620   /* calculate DMA base and stream number */
//  621   DMA_Base_Registers *regs;
//  622 
//  623   if(HAL_DMA_STATE_BUSY != hdma->State)
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BEQ.N    ??HAL_DMA_PollForTransfer_0
//  624   {
//  625     /* No transfer ongoing */
//  626     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+128
//  627     __HAL_UNLOCK(hdma);
        MOVS     R2,#+0
        STR      R1,[R5, #+32]
        STRB     R2,[R5, #+0]
//  628     return HAL_ERROR;
        B.N      ??HAL_DMA_PollForTransfer_1
//  629   }
//  630 
//  631   /* Polling mode not supported in circular mode and double buffering mode */
//  632   if ((hdma->Instance->CR & DMA_SxCR_CIRC) != RESET)
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R11, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BPL.N    ??HAL_DMA_PollForTransfer_2
//  633   {
//  634     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R3,#+256
        STR      R3,[R5, #+32]
//  635     return HAL_ERROR;
??HAL_DMA_PollForTransfer_1:
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_3
//  636   }
//  637   
//  638   /* Get the level transfer complete flag */
//  639   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_2:
        MOVS     R6,#+16
        CMP      R9,#+0
        LDR      R0,[R5, #+40]
//  640   {
//  641     /* Transfer Complete flag */
//  642     mask_cpltlevel = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
//  643   }
//  644   else
//  645   {
//  646     /* Half Transfer Complete flag */
//  647     mask_cpltlevel = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
//  648   }
//  649   
//  650   regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R7,[R5, #+36]
        ITTE     EQ 
        MOVEQ    R1,#+32
        LSLEQ    R8,R1,R0
        LSLNE    R8,R6,R0
//  651   tmpisr = regs->ISR;
        LDR      R0,[R7, #+0]
        B.N      ??HAL_DMA_PollForTransfer_4
//  652   
//  653   while(((tmpisr & mask_cpltlevel) == RESET) && ((hdma->ErrorCode & HAL_DMA_ERROR_TE) == RESET))
//  654   {
//  655     /* Check for the Timeout (Not applicable in circular mode)*/
//  656     if(Timeout != HAL_MAX_DELAY)
//  657     {
//  658       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
//  659       {
//  660         /* Update error code */
//  661         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
//  662 
//  663         /* Process Unlocked */
//  664         __HAL_UNLOCK(hdma);
//  665         
//  666         /* Change the DMA state */
//  667         hdma->State = HAL_DMA_STATE_READY;
//  668         
//  669         return HAL_TIMEOUT;
//  670       }
//  671     }
//  672 
//  673     /* Get the ISR register value */
//  674     tmpisr = regs->ISR;
??HAL_DMA_PollForTransfer_5:
        LDR      R0,[R7, #+0]
//  675 
//  676     if((tmpisr & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex)) != RESET)
        LDR      R1,[R5, #+40]
        MOVS     R2,#+8
        LSL      R1,R2,R1
        TST      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_6
//  677     {
//  678       /* Update error code */
//  679       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R2,[R5, #+32]
        ORR      R2,R2,#0x1
        STR      R2,[R5, #+32]
//  680       
//  681       /* Clear the transfer error flag */
//  682       regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        STR      R1,[R7, #+8]
//  683     }
//  684     
//  685     if((tmpisr & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_PollForTransfer_6:
        LDR      R1,[R5, #+40]
        LSR      R2,R0,R1
        LSLS     R3,R2,#+31
        BPL.N    ??HAL_DMA_PollForTransfer_7
//  686     {
//  687       /* Update error code */
//  688       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R2,[R5, #+32]
        ORR      R2,R2,#0x2
        STR      R2,[R5, #+32]
//  689       
//  690       /* Clear the FIFO error flag */
//  691       regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        MOVS     R2,#+1
        LSL      R1,R2,R1
        STR      R1,[R7, #+8]
//  692     }
//  693     
//  694     if((tmpisr & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_PollForTransfer_7:
        LDR      R1,[R5, #+40]
        MOVS     R3,#+4
        LSL      R1,R3,R1
        TST      R0,R1
        BEQ.N    ??HAL_DMA_PollForTransfer_4
//  695     {
//  696       /* Update error code */
//  697       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R2,[R5, #+32]
        ORR      R2,R2,#0x4
        STR      R2,[R5, #+32]
//  698       
//  699       /* Clear the Direct Mode error flag */
//  700       regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        STR      R1,[R7, #+8]
//  701     }
??HAL_DMA_PollForTransfer_4:
        TST      R0,R8
        BNE.N    ??HAL_DMA_PollForTransfer_8
        LDR      R0,[R5, #+32]
        LSLS     R1,R0,#+31
        BMI.N    ??HAL_DMA_PollForTransfer_8
        CMN      R4,#+1
        BEQ.N    ??HAL_DMA_PollForTransfer_5
        CBZ.N    R4,??HAL_DMA_PollForTransfer_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R4,R0
        BCS.N    ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_9:
        MOVS     R0,#+32
        MOVS     R1,#+0
        STR      R0,[R5, #+32]
        MOVS     R2,#+1
        STRB     R1,[R5, #+0]
        MOVS     R0,#+3
??HAL_DMA_PollForTransfer_10:
        STRB     R2,[R5, #+1]
        B.N      ??HAL_DMA_PollForTransfer_3
//  702   }
//  703   
//  704   if(hdma->ErrorCode != HAL_DMA_ERROR_NONE)
//  705   {
//  706     if((hdma->ErrorCode & HAL_DMA_ERROR_TE) != RESET)
//  707     {
//  708       HAL_DMA_Abort(hdma);
//  709     
//  710       /* Clear the half transfer and transfer complete flags */
//  711       regs->IFCR = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << hdma->StreamIndex;
//  712     
//  713       /* Process Unlocked */
//  714       __HAL_UNLOCK(hdma);
//  715 
//  716       /* Change the DMA state */
//  717       hdma->State= HAL_DMA_STATE_READY;
//  718 
//  719       return HAL_ERROR;
//  720    }
//  721   }
//  722   
//  723   /* Get the level transfer complete flag */
//  724   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_11:
        CMP      R9,#+0
        LDR      R0,[R5, #+40]
        BNE.N    ??HAL_DMA_PollForTransfer_12
//  725   {
//  726     /* Clear the half transfer and transfer complete flags */
//  727     regs->IFCR = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << hdma->StreamIndex;
        LSLS     R4,R4,R0
//  728     
//  729     /* Process Unlocked */
//  730     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STR      R4,[R7, #+8]
//  731 
//  732     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        STRB     R0,[R5, #+0]
        STRB     R1,[R5, #+1]
        B.N      ??HAL_DMA_PollForTransfer_13
//  733   }
//  734   else
//  735   {
//  736     /* Clear the half transfer flag */
//  737     regs->IFCR = (DMA_FLAG_HTIF0_4) << hdma->StreamIndex;
??HAL_DMA_PollForTransfer_12:
        LSLS     R6,R6,R0
        STR      R6,[R7, #+8]
//  738   }
//  739   
//  740   return status;
??HAL_DMA_PollForTransfer_13:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_3:
        POP      {R1,R4-R11,PC}   ;; return
??HAL_DMA_PollForTransfer_8:
        LDR      R0,[R5, #+32]
        MOVS     R4,#+48
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_11
        LDR      R1,[R5, #+32]
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_DMA_PollForTransfer_11
        MOV      R0,R11
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
        LDR      R0,[R5, #+40]
        MOVS     R1,#+0
        MOVS     R2,#+1
        LSLS     R4,R4,R0
        MOVS     R0,#+1
        STR      R4,[R7, #+8]
        STRB     R1,[R5, #+0]
        B.N      ??HAL_DMA_PollForTransfer_10
//  741 }
          CFI EndBlock cfiBlock6
//  742 
//  743 /**
//  744   * @brief  Handles DMA interrupt request.
//  745   * @param  hdma pointer to a DMA_HandleTypeDef structure that contains
//  746   *               the configuration information for the specified DMA Stream.  
//  747   * @retval None
//  748   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  749 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  750 {
HAL_DMA_IRQHandler:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
//  751   uint32_t tmpisr;
//  752   __IO uint32_t count = 0;
//  753   uint32_t timeout = SystemCoreClock / 9600;
//  754 
//  755   /* calculate DMA base and stream number */
//  756   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        ADD      R6,R4,#+52
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STR      R0,[SP, #+0]
        LDR      R7,[R6, #+36]
        LDR      R2,[R1, #+0]
        MOV      R3,#+9600
//  757 
//  758   tmpisr = regs->ISR;
//  759 
//  760   /* Transfer Error Interrupt management ***************************************/
//  761   if ((tmpisr & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex)) != RESET)
        MOVS     R1,#+8
        LDR      R5,[R7, #+0]
        LDR      R0,[R6, #+40]
        UDIV     R8,R2,R3
        BL       ?Subroutine0
??CrossCallReturnLabel_0:
        BEQ.N    ??HAL_DMA_IRQHandler_0
//  762   {
//  763     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        LSLS     R3,R2,#+29
        BPL.N    ??HAL_DMA_IRQHandler_0
//  764     {
//  765       /* Disable the transfer error interrupt */
//  766       hdma->Instance->CR  &= ~(DMA_IT_TE);
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+0]
//  767       
//  768       /* Clear the transfer error flag */
//  769       regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        LDR      R0,[R6, #+40]
        LSLS     R1,R1,R0
        STR      R1,[R7, #+8]
//  770       
//  771       /* Update error code */
//  772       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R1,[R6, #+32]
        ORR      R1,R1,#0x1
        STR      R1,[R6, #+32]
//  773     }
//  774   }
//  775   /* FIFO Error Interrupt management ******************************************/
//  776   if ((tmpisr & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_0:
        LDR      R0,[R6, #+40]
        LSR      R2,R5,R0
        LSLS     R1,R2,#+31
        BPL.N    ??HAL_DMA_IRQHandler_1
//  777   {
//  778     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R3,[R4, #+0]
        LDR      R2,[R3, #+20]
        LSLS     R1,R2,#+24
        BPL.N    ??HAL_DMA_IRQHandler_1
//  779     {
//  780       /* Clear the FIFO error flag */
//  781       regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        MOVS     R3,#+1
        LSL      R0,R3,R0
        STR      R0,[R7, #+8]
//  782 
//  783       /* Update error code */
//  784       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R6, #+32]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+32]
//  785     }
//  786   }
//  787   /* Direct Mode Error Interrupt management ***********************************/
//  788   if ((tmpisr & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_1:
        LDR      R0,[R6, #+40]
        MOVS     R1,#+4
        BL       ?Subroutine0
??CrossCallReturnLabel_1:
        BEQ.N    ??HAL_DMA_IRQHandler_2
//  789   {
//  790     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R2,[R4, #+0]
        LDR      R1,[R2, #+0]
        LSLS     R3,R1,#+30
        BPL.N    ??HAL_DMA_IRQHandler_2
//  791     {
//  792       /* Clear the direct mode error flag */
//  793       regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        STR      R0,[R7, #+8]
//  794 
//  795       /* Update error code */
//  796       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R6, #+32]
        ORR      R0,R0,#0x4
        STR      R0,[R6, #+32]
//  797     }
//  798   }
//  799   /* Half Transfer Complete Interrupt management ******************************/
//  800   if ((tmpisr & (DMA_FLAG_HTIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_2:
        LDR      R0,[R6, #+40]
        MOVS     R1,#+16
        BL       ?Subroutine0
??CrossCallReturnLabel_2:
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  801   {
//  802     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R2,[R4, #+0]
        LDR      R1,[R2, #+0]
        LSLS     R3,R1,#+28
        BPL.N    ??HAL_DMA_IRQHandler_3
//  803     {
//  804       /* Clear the half transfer complete flag */
//  805       regs->IFCR = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
        STR      R0,[R7, #+8]
//  806       
//  807       /* Multi_Buffering mode enabled */
//  808       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+13
        BPL.N    ??HAL_DMA_IRQHandler_4
//  809       {
//  810         /* Current memory buffer used is Memory 0 */
//  811         if((hdma->Instance->CR & DMA_SxCR_CT) == RESET)
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+12
        BPL.N    ??HAL_DMA_IRQHandler_5
//  812         {
//  813           if(hdma->XferHalfCpltCallback != NULL)
//  814           {
//  815             /* Half transfer callback */
//  816             hdma->XferHalfCpltCallback(hdma);
//  817           }
//  818         }
//  819         /* Current memory buffer used is Memory 1 */
//  820         else
//  821         {
//  822           if(hdma->XferM1HalfCpltCallback != NULL)
        LDR      R1,[R6, #+20]
        CBZ.N    R1,??HAL_DMA_IRQHandler_3
//  823           {
//  824             /* Half transfer callback */
//  825             hdma->XferM1HalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_3
//  826           }
//  827         }
//  828       }
//  829       else
//  830       {
//  831         /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  832         if((hdma->Instance->CR & DMA_SxCR_CIRC) == RESET)
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_5
//  833         {
//  834           /* Disable the half transfer interrupt */
//  835           hdma->Instance->CR  &= ~(DMA_IT_HT);
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x8
        STR      R3,[R0, #+0]
//  836         }
//  837         
//  838         if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_5:
        LDR      R1,[R6, #+12]
        CBZ.N    R1,??HAL_DMA_IRQHandler_3
//  839         {
//  840           /* Half transfer callback */
//  841           hdma->XferHalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  842         }
//  843       }
//  844     }
//  845   }
//  846   /* Transfer Complete Interrupt management ***********************************/
//  847   if ((tmpisr & (DMA_FLAG_TCIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_IRQHandler_3:
        LDR      R0,[R6, #+40]
        MOVS     R1,#+32
        BL       ?Subroutine0
??CrossCallReturnLabel_3:
        BEQ.N    ??HAL_DMA_IRQHandler_6
//  848   {
//  849     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R2,[R4, #+0]
        LDR      R1,[R2, #+0]
        LSLS     R3,R1,#+27
        BPL.N    ??HAL_DMA_IRQHandler_6
//  850     {
//  851       /* Clear the transfer complete flag */
//  852       regs->IFCR = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
        STR      R0,[R7, #+8]
//  853       
//  854       if(HAL_DMA_STATE_ABORT == hdma->State)
        LDR      R0,[R4, #+0]
        LDRB     R1,[R6, #+1]
        CMP      R1,#+5
        BNE.N    ??HAL_DMA_IRQHandler_7
//  855       {
//  856         /* Disable all the transfer interrupts */
//  857         hdma->Instance->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME);
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x16
        STR      R2,[R0, #+0]
//  858         hdma->Instance->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+20]
        BIC      R3,R3,#0x80
        STR      R3,[R0, #+20]
//  859         
//  860         if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R1,[R6, #+12]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R0,[R6, #+20]
        CMPEQ    R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_8
//  861         {
//  862           hdma->Instance->CR  &= ~(DMA_IT_HT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  863         }
//  864 
//  865         /* Clear all interrupt flags at correct offset within the register */
//  866         regs->IFCR = 0x3FU << hdma->StreamIndex;
??HAL_DMA_IRQHandler_8:
        LDR      R0,[R6, #+40]
        MOVS     R2,#+63
//  867 
//  868         /* Process Unlocked */
//  869         __HAL_UNLOCK(hdma);
        MOVS     R1,#+0
//  870 
//  871         /* Change the DMA state */
//  872         hdma->State = HAL_DMA_STATE_READY;
        MOVS     R3,#+1
        LSLS     R2,R2,R0
        STR      R2,[R7, #+8]
        STRB     R1,[R6, #+0]
        STRB     R3,[R6, #+1]
//  873 
//  874         if(hdma->XferAbortCallback != NULL)
        LDR      R1,[R6, #+28]
        CMP      R1,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_9
//  875         {
//  876           hdma->XferAbortCallback(hdma);
        MOV      R0,R4
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  877         }
//  878         return;
//  879       }
//  880 
//  881       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != RESET)
??HAL_DMA_IRQHandler_7:
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+13
        BPL.N    ??HAL_DMA_IRQHandler_10
//  882       {
//  883         /* Current memory buffer used is Memory 0 */
//  884         if((hdma->Instance->CR & DMA_SxCR_CT) == RESET)
        LDR      R0,[R0, #+0]
        LSLS     R1,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_11
//  885         {
//  886           if(hdma->XferM1CpltCallback != NULL)
        LDR      R1,[R6, #+16]
        CBZ.N    R1,??HAL_DMA_IRQHandler_6
//  887           {
//  888             /* Transfer complete Callback for memory1 */
//  889             hdma->XferM1CpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_6
//  890           }
//  891         }
//  892         /* Current memory buffer used is Memory 1 */
//  893         else
//  894         {
//  895           if(hdma->XferCpltCallback != NULL)
//  896           {
//  897             /* Transfer complete Callback for memory0 */
//  898             hdma->XferCpltCallback(hdma);
//  899           }
//  900         }
//  901       }
//  902       /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
//  903       else
//  904       {
//  905         if((hdma->Instance->CR & DMA_SxCR_CIRC) == RESET)
??HAL_DMA_IRQHandler_10:
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_11
//  906         {
//  907           /* Disable the transfer complete interrupt */
//  908           hdma->Instance->CR  &= ~(DMA_IT_TC);
        LDR      R3,[R0, #+0]
//  909 
//  910           /* Process Unlocked */
//  911           __HAL_UNLOCK(hdma);
//  912 
//  913           /* Change the DMA state */
//  914           hdma->State = HAL_DMA_STATE_READY;
        MOVS     R1,#+1
        BIC      R3,R3,#0x10
        STR      R3,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        STRB     R1,[R6, #+1]
//  915         }
//  916 
//  917         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_11:
        LDR      R1,[R6, #+8]
        CBZ.N    R1,??HAL_DMA_IRQHandler_6
//  918         {
//  919           /* Transfer complete callback */
//  920           hdma->XferCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  921         }
//  922       }
//  923     }
//  924   }
//  925   
//  926   /* manage error case */
//  927   if(hdma->ErrorCode != HAL_DMA_ERROR_NONE)
??HAL_DMA_IRQHandler_6:
        LDR      R0,[R6, #+32]
        CBZ.N    R0,??HAL_DMA_IRQHandler_9
//  928   {
//  929     if((hdma->ErrorCode & HAL_DMA_ERROR_TE) != RESET)
        LDR      R1,[R6, #+32]
        LSLS     R0,R1,#+31
        BPL.N    ??HAL_DMA_IRQHandler_12
//  930     {
//  931       hdma->State = HAL_DMA_STATE_ABORT;
        MOVS     R2,#+5
        STRB     R2,[R6, #+1]
//  932 
//  933       /* Disable the stream */
//  934       __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  935 
//  936       do
//  937       {
//  938         if (++count > timeout)
??HAL_DMA_IRQHandler_13:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        CMP      R8,R0
        STR      R0,[SP, #+0]
        BCC.N    ??HAL_DMA_IRQHandler_14
//  939         {
//  940           break;
//  941         }
//  942       }
//  943       while((hdma->Instance->CR & DMA_SxCR_EN) != RESET);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+31
        BMI.N    ??HAL_DMA_IRQHandler_13
//  944 
//  945       /* Process Unlocked */
//  946       __HAL_UNLOCK(hdma);
??HAL_DMA_IRQHandler_14:
        MOVS     R3,#+0
//  947 
//  948       /* Change the DMA state */
//  949       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R3,[R6, #+0]
        STRB     R0,[R6, #+1]
//  950     }
//  951 
//  952     if(hdma->XferErrorCallback != NULL)
??HAL_DMA_IRQHandler_12:
        LDR      R1,[R6, #+24]
        CBZ.N    R1,??HAL_DMA_IRQHandler_9
//  953     {
//  954       /* Transfer error callback */
//  955       hdma->XferErrorCallback(hdma);
        MOV      R0,R4
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  956     }
//  957   }
//  958 }
??HAL_DMA_IRQHandler_9:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe010803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function HAL_DMA_IRQHandler
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond9) R4 Frame(CFA, -24)
          CFI (cfiCond9) R5 Frame(CFA, -20)
          CFI (cfiCond9) R6 Frame(CFA, -16)
          CFI (cfiCond9) R7 Frame(CFA, -12)
          CFI (cfiCond9) R8 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+32
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_DMA_IRQHandler
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond10) R4 Frame(CFA, -24)
          CFI (cfiCond10) R5 Frame(CFA, -20)
          CFI (cfiCond10) R6 Frame(CFA, -16)
          CFI (cfiCond10) R7 Frame(CFA, -12)
          CFI (cfiCond10) R8 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+32
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function HAL_DMA_IRQHandler
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond11) R4 Frame(CFA, -24)
          CFI (cfiCond11) R5 Frame(CFA, -20)
          CFI (cfiCond11) R6 Frame(CFA, -16)
          CFI (cfiCond11) R7 Frame(CFA, -12)
          CFI (cfiCond11) R8 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+32
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine0:
        LSL      R0,R1,R0
        TST      R5,R0
        BX       LR
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12
//  959 
//  960 /**
//  961   * @brief  Register callbacks
//  962   * @param  hdma                 pointer to a DMA_HandleTypeDef structure that contains
//  963   *                               the configuration information for the specified DMA Stream.
//  964   * @param  CallbackID           User Callback identifer
//  965   *                               a DMA_HandleTypeDef structure as parameter.
//  966   * @param  pCallback            pointer to private callbacsk function which has pointer to 
//  967   *                               a DMA_HandleTypeDef structure as parameter.
//  968   * @retval HAL status
//  969   */                      

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DMA_RegisterCallback
          CFI NoCalls
        THUMB
//  970 HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma))
//  971 {
HAL_DMA_RegisterCallback:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R3,R0
//  972 
//  973   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
//  974 
//  975   /* Process locked */
//  976   __HAL_LOCK(hdma);
        LDRB     R4,[R3, #+52]!
        CMP      R4,#+1
        BNE.N    ??HAL_DMA_RegisterCallback_1
        MOVS     R0,#+2
        POP      {R4,R5,PC}
??HAL_DMA_RegisterCallback_1:
        MOVS     R5,#+1
        STRB     R5,[R3, #+0]
//  977 
//  978   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_DMA_RegisterCallback_2
//  979   {
//  980     switch (CallbackID)
        CMP      R1,#+5
        BHI.N    ??HAL_DMA_RegisterCallback_3
        TBB      [PC, R1]
        DATA
??HAL_DMA_RegisterCallback_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD
        THUMB
//  981     {
//  982     case  HAL_DMA_XFER_CPLT_CB_ID:
//  983       hdma->XferCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_4:
        STR      R2,[R3, #+8]
//  984       break;
        B.N      ??HAL_DMA_RegisterCallback_3
//  985 
//  986     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
//  987       hdma->XferHalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_5:
        STR      R2,[R3, #+12]
//  988       break;
        B.N      ??HAL_DMA_RegisterCallback_3
//  989 
//  990     case  HAL_DMA_XFER_M1CPLT_CB_ID:
//  991       hdma->XferM1CpltCallback = pCallback;
??HAL_DMA_RegisterCallback_6:
        STR      R2,[R3, #+16]
//  992       break;
        B.N      ??HAL_DMA_RegisterCallback_3
//  993 
//  994     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
//  995       hdma->XferM1HalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_7:
        STR      R2,[R3, #+20]
//  996       break;
        B.N      ??HAL_DMA_RegisterCallback_3
//  997 
//  998     case  HAL_DMA_XFER_ERROR_CB_ID:
//  999       hdma->XferErrorCallback = pCallback;
??HAL_DMA_RegisterCallback_8:
        STR      R2,[R3, #+24]
// 1000       break;
        B.N      ??HAL_DMA_RegisterCallback_3
// 1001 
// 1002     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1003       hdma->XferAbortCallback = pCallback;
??HAL_DMA_RegisterCallback_9:
        STR      R2,[R3, #+28]
// 1004       break;
        B.N      ??HAL_DMA_RegisterCallback_3
// 1005 
// 1006     default:
// 1007       break;
// 1008     }
// 1009   }
// 1010   else
// 1011   {
// 1012     /* Return error status */
// 1013     status =  HAL_ERROR;
??HAL_DMA_RegisterCallback_2:
        MOVS     R0,#+1
// 1014   }
// 1015 
// 1016   /* Release Lock */
// 1017   __HAL_UNLOCK(hdma);
??HAL_DMA_RegisterCallback_3:
        MOVS     R1,#+0
        STRB     R1,[R3, #+0]
// 1018   
// 1019   return status;
        POP      {R4,R5,PC}       ;; return
// 1020 }
          CFI EndBlock cfiBlock13
// 1021 
// 1022 /**
// 1023   * @brief  UnRegister callbacks
// 1024   * @param  hdma                 pointer to a DMA_HandleTypeDef structure that contains
// 1025   *                               the configuration information for the specified DMA Stream.
// 1026   * @param  CallbackID           User Callback identifer
// 1027   *                               a HAL_DMA_CallbackIDTypeDef ENUM as parameter.
// 1028   * @retval HAL status
// 1029   */              

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DMA_UnRegisterCallback
          CFI NoCalls
        THUMB
// 1030 HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID)
// 1031 {
HAL_DMA_UnRegisterCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1032   HAL_StatusTypeDef status = HAL_OK;
// 1033   
// 1034   /* Process locked */
// 1035   __HAL_LOCK(hdma);
        LDRB     R3,[R0, #+52]!
        MOVS     R2,#+0
        CMP      R3,#+1
        BNE.N    ??HAL_DMA_UnRegisterCallback_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_DMA_UnRegisterCallback_1:
        MOVS     R4,#+1
        STRB     R4,[R0, #+0]
// 1036   
// 1037   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R3,[R0, #+1]
        CMP      R3,#+1
        BNE.N    ??HAL_DMA_UnRegisterCallback_2
// 1038   {
// 1039     switch (CallbackID)
        CMP      R1,#+6
        BHI.N    ??HAL_DMA_UnRegisterCallback_2
        TBB      [PC, R1]
        DATA
??HAL_DMA_UnRegisterCallback_0:
        DC8      0x4,0x6,0x8,0xA
        DC8      0xC,0x13,0xE,0x0
        THUMB
// 1040     {
// 1041     case  HAL_DMA_XFER_CPLT_CB_ID:
// 1042       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_3:
        STR      R2,[R0, #+8]
// 1043       break;
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1044       
// 1045     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1046       hdma->XferHalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_5:
        STR      R2,[R0, #+12]
// 1047       break;
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1048       
// 1049     case  HAL_DMA_XFER_M1CPLT_CB_ID:
// 1050       hdma->XferM1CpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_6:
        STR      R2,[R0, #+16]
// 1051       break;
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1052       
// 1053     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
// 1054       hdma->XferM1HalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_7:
        STR      R2,[R0, #+20]
// 1055       break;
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1056       
// 1057     case  HAL_DMA_XFER_ERROR_CB_ID:
// 1058       hdma->XferErrorCallback = NULL;
??HAL_DMA_UnRegisterCallback_8:
        STR      R2,[R0, #+24]
// 1059       break;
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1060       
// 1061     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1062       hdma->XferAbortCallback = NULL;
// 1063       break; 
// 1064       
// 1065     case   HAL_DMA_XFER_ALL_CB_ID:
// 1066       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_9:
        STR      R2,[R0, #+8]
// 1067       hdma->XferHalfCpltCallback = NULL;
        STR      R2,[R0, #+12]
// 1068       hdma->XferM1CpltCallback = NULL;
        STR      R2,[R0, #+16]
// 1069       hdma->XferM1HalfCpltCallback = NULL;
        STR      R2,[R0, #+20]
// 1070       hdma->XferErrorCallback = NULL;
        STR      R2,[R0, #+24]
// 1071       hdma->XferAbortCallback = NULL;
??HAL_DMA_UnRegisterCallback_10:
        STR      R2,[R0, #+28]
// 1072       break; 
        B.N      ??HAL_DMA_UnRegisterCallback_4
// 1073       
// 1074     default:
// 1075       status = HAL_ERROR;
// 1076       break;
// 1077     }
// 1078   }
// 1079   else
// 1080   {
// 1081     status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_2:
        MOVS     R2,#+1
// 1082   }
// 1083   
// 1084   /* Release Lock */
// 1085   __HAL_UNLOCK(hdma);
??HAL_DMA_UnRegisterCallback_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1086   
// 1087   return status;
        MOV      R0,R2
        POP      {R4,PC}          ;; return
// 1088 }
          CFI EndBlock cfiBlock14
// 1089 
// 1090 /**
// 1091   * @}
// 1092   */
// 1093 
// 1094 /** @addtogroup DMA_Exported_Functions_Group3
// 1095   *
// 1096 @verbatim
// 1097  ===============================================================================
// 1098                     ##### State and Errors functions #####
// 1099  ===============================================================================
// 1100     [..]
// 1101     This subsection provides functions allowing to
// 1102       (+) Check the DMA state
// 1103       (+) Get error code
// 1104 
// 1105 @endverbatim
// 1106   * @{
// 1107   */
// 1108 
// 1109 /**
// 1110   * @brief  Returns the DMA state.
// 1111   * @param  hdma pointer to a DMA_HandleTypeDef structure that contains
// 1112   *               the configuration information for the specified DMA Stream.
// 1113   * @retval HAL state
// 1114   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
// 1115 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
// 1116 {
// 1117   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 1118 }
          CFI EndBlock cfiBlock15
// 1119 
// 1120 /**
// 1121   * @brief  Return the DMA error code
// 1122   * @param  hdma  pointer to a DMA_HandleTypeDef structure that contains
// 1123   *              the configuration information for the specified DMA Stream.
// 1124   * @retval DMA Error Code
// 1125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
// 1126 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
// 1127 {
// 1128   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
// 1129 }
          CFI EndBlock cfiBlock16
// 1130 
// 1131 /**
// 1132   * @}
// 1133   */
// 1134 
// 1135 /**
// 1136   * @}
// 1137   */
// 1138 
// 1139 /** @addtogroup DMA_Private_Functions
// 1140   * @{
// 1141   */
// 1142 
// 1143 /**
// 1144   * @brief  Sets the DMA Transfer parameter.
// 1145   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
// 1146   *                     the configuration information for the specified DMA Stream.
// 1147   * @param  SrcAddress The source memory Buffer address
// 1148   * @param  DstAddress The destination memory Buffer address
// 1149   * @param  DataLength The length of data to be transferred from source to destination
// 1150   * @retval HAL status
// 1151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
// 1152 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
// 1153 {
DMA_SetConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1154   /* Clear DBM bit */
// 1155   hdma->Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R4, #+0]
// 1156 
// 1157   /* Configure DMA Stream data length */
// 1158   hdma->Instance->NDTR = DataLength;
        STR      R3,[R4, #+4]
// 1159 
// 1160   /* Memory to Peripheral */
// 1161   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R0,[R0, #+8]
        CMP      R0,#+64
        BNE.N    ??DMA_SetConfig_0
// 1162   {
// 1163     /* Configure DMA Stream destination address */
// 1164     hdma->Instance->PAR = DstAddress;
        STR      R2,[R4, #+8]
// 1165 
// 1166     /* Configure DMA Stream source address */
// 1167     hdma->Instance->M0AR = SrcAddress;
        STR      R1,[R4, #+12]
        POP      {R4,R5,PC}
// 1168   }
// 1169   /* Peripheral to Memory */
// 1170   else
// 1171   {
// 1172     /* Configure DMA Stream source address */
// 1173     hdma->Instance->PAR = SrcAddress;
??DMA_SetConfig_0:
        STR      R1,[R4, #+8]
// 1174 
// 1175     /* Configure DMA Stream destination address */
// 1176     hdma->Instance->M0AR = DstAddress;
        STR      R2,[R4, #+12]
// 1177   }
// 1178 }
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock17
// 1179 
// 1180 /**
// 1181   * @brief  Returns the DMA Stream base address depending on stream number
// 1182   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
// 1183   *                     the configuration information for the specified DMA Stream. 
// 1184   * @retval Stream base address
// 1185   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function DMA_CalcBaseAndBitshift
          CFI NoCalls
        THUMB
// 1186 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma)
// 1187 {
DMA_CalcBaseAndBitshift:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1188   uint32_t stream_number = (((uint32_t)hdma->Instance & 0xFFU) - 16U) / 24U;
        LDR      R1,[R0, #+0]
        MOVS     R3,#+24
// 1189   
// 1190   /* lookup table for necessary bitshift of flags within status registers */
// 1191   static const uint8_t flagBitshiftOffset[8U] = {0U, 6U, 16U, 22U, 0U, 6U, 16U, 22U};
// 1192   hdma->StreamIndex = flagBitshiftOffset[stream_number];
        Nop      
        ADR.N    R4,`DMA_CalcBaseAndBitshift::flagBitshiftOffset`
        AND      R2,R1,#0xFF
// 1193   
// 1194   if (stream_number > 3U)
        LSRS     R1,R1,#+10
        LSLS     R1,R1,#+10
        SUBS     R2,R2,#+16
        UDIV     R2,R2,R3
        CMP      R2,#+4
        LDRB     R5,[R4, R2]
        IT       CS 
        ADDCS    R1,R1,#+4
        STR      R5,[R0, #+92]
// 1195   {
// 1196     /* return pointer to HISR and HIFCR */
// 1197     hdma->StreamBaseAddress = (((uint32_t)hdma->Instance & (uint32_t)(~0x3FFU)) + 4U);
// 1198   }
// 1199   else
// 1200   {
// 1201     /* return pointer to LISR and LIFCR */
// 1202     hdma->StreamBaseAddress = ((uint32_t)hdma->Instance & (uint32_t)(~0x3FFU));
        STR      R1,[R0, #+88]
// 1203   }
// 1204   
// 1205   return hdma->StreamBaseAddress;
        MOV      R0,R1
        POP      {R4,R5,PC}       ;; return
// 1206 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`DMA_CalcBaseAndBitshift::flagBitshiftOffset`:
        DC8 0, 6, 16, 22, 0, 6, 16, 22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1207 
// 1208 /**
// 1209   * @brief  Check compatibility between FIFO threshold level and size of the memory burst
// 1210   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
// 1211   *                     the configuration information for the specified DMA Stream. 
// 1212   * @retval HAL status
// 1213   */
// 1214 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma)
// 1215 {
// 1216   HAL_StatusTypeDef status = HAL_OK;
// 1217   uint32_t tmp = hdma->Init.FIFOThreshold;
// 1218   
// 1219   /* Memory Data size equal to Byte */
// 1220   if(hdma->Init.MemDataAlignment == DMA_MDATAALIGN_BYTE)
// 1221   {
// 1222     switch (tmp)
// 1223     {
// 1224     case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1225     case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1226       if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
// 1227       {
// 1228         status = HAL_ERROR;
// 1229       }
// 1230       break;
// 1231     case DMA_FIFO_THRESHOLD_HALFFULL:
// 1232       if (hdma->Init.MemBurst == DMA_MBURST_INC16)
// 1233       {
// 1234         status = HAL_ERROR;
// 1235       }
// 1236       break;
// 1237     case DMA_FIFO_THRESHOLD_FULL:
// 1238       break;
// 1239     default:
// 1240       break;
// 1241     }
// 1242   }
// 1243   
// 1244   /* Memory Data size equal to Half-Word */
// 1245   else if (hdma->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
// 1246   {
// 1247     switch (tmp)
// 1248     {
// 1249     case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1250     case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1251       status = HAL_ERROR;
// 1252       break;
// 1253     case DMA_FIFO_THRESHOLD_HALFFULL:
// 1254       if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
// 1255       {
// 1256         status = HAL_ERROR;
// 1257       }
// 1258       break;
// 1259     case DMA_FIFO_THRESHOLD_FULL:
// 1260       if (hdma->Init.MemBurst == DMA_MBURST_INC16)
// 1261       {
// 1262         status = HAL_ERROR;
// 1263       }
// 1264       break;   
// 1265     default:
// 1266       break;
// 1267     }
// 1268   }
// 1269   
// 1270   /* Memory Data size equal to Word */
// 1271   else
// 1272   {
// 1273     switch (tmp)
// 1274     {
// 1275     case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1276     case DMA_FIFO_THRESHOLD_HALFFULL:
// 1277     case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1278       status = HAL_ERROR;
// 1279       break;
// 1280     case DMA_FIFO_THRESHOLD_FULL:
// 1281       if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
// 1282       {
// 1283         status = HAL_ERROR;
// 1284       }
// 1285       break;
// 1286     default:
// 1287       break;
// 1288     }
// 1289   } 
// 1290   
// 1291   return status; 
// 1292 }
// 1293 
// 1294 /**
// 1295   * @}
// 1296   */
// 1297 
// 1298 #endif /* HAL_DMA_MODULE_ENABLED */
// 1299 /**
// 1300   * @}
// 1301   */
// 1302 
// 1303 /**
// 1304   * @}
// 1305   */
// 1306 
// 1307 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 630 bytes in section .text
// 
// 1 630 bytes of CODE memory
//
//Errors: none
//Warnings: none
