///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:15
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW63BE.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_dma_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_DMAEx_ChangeMemory
        PUBLIC HAL_DMAEx_MultiBufferStart
        PUBLIC HAL_DMAEx_MultiBufferStart_IT
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_dma_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_dma_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA Extension HAL module driver
//    6   *         This file provides firmware functions to manage the following 
//    7   *         functionalities of the DMA Extension peripheral:
//    8   *           + Extended features functions
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                         ##### How to use this driver #####
//   13   ==============================================================================
//   14   [..]
//   15   The DMA Extension HAL driver can be used as follows:
//   16    (+) Start a multi buffer transfer using the HAL_DMA_MultiBufferStart() function
//   17        for polling mode or HAL_DMA_MultiBufferStart_IT() for interrupt mode.
//   18 
//   19      -@-  In Memory-to-Memory transfer mode, Multi (Double) Buffer mode is not allowed.
//   20      -@-  When Multi (Double) Buffer mode is enabled, the transfer is circular by default.
//   21      -@-  In Multi (Double) buffer mode, it is possible to update the base address for 
//   22           the AHB memory port on the fly (DMA_SxM0AR or DMA_SxM1AR) when the stream is enabled.
//   23   
//   24   @endverbatim
//   25   ******************************************************************************
//   26   * @attention
//   27   *
//   28   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   29   * All rights reserved.</center></h2>
//   30   *
//   31   * This software component is licensed by ST under BSD 3-Clause license,
//   32   * the "License"; You may not use this file except in compliance with the
//   33   * License. You may obtain a copy of the License at:
//   34   *                        opensource.org/licenses/BSD-3-Clause
//   35   *
//   36   ******************************************************************************
//   37   */
//   38 
//   39 /* Includes ------------------------------------------------------------------*/
//   40 #include "stm32f7xx_hal.h"
//   41 
//   42 /** @addtogroup STM32F7xx_HAL_Driver
//   43   * @{
//   44   */
//   45 
//   46 /** @defgroup DMAEx DMAEx
//   47   * @brief DMA Extended HAL module driver
//   48   * @{
//   49   */
//   50 
//   51 #ifdef HAL_DMA_MODULE_ENABLED
//   52 
//   53 /* Private types -------------------------------------------------------------*/
//   54 /* Private variables ---------------------------------------------------------*/
//   55 /* Private Constants ---------------------------------------------------------*/
//   56 /* Private macros ------------------------------------------------------------*/
//   57 /* Private functions ---------------------------------------------------------*/
//   58 /** @addtogroup DMAEx_Private_Functions
//   59   * @{
//   60   */
//   61 
//   62 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//   63 
//   64 /**
//   65   * @}
//   66   */
//   67 
//   68 /* Exported functions ---------------------------------------------------------*/
//   69 
//   70 /** @addtogroup DMAEx_Exported_Functions
//   71   * @{
//   72   */
//   73 
//   74 
//   75 /** @addtogroup DMAEx_Exported_Functions_Group1
//   76   *
//   77 @verbatim
//   78  ===============================================================================
//   79                 #####  Extended features functions  #####
//   80  ===============================================================================  
//   81     [..]  This section provides functions allowing to:
//   82       (+) Configure the source, destination address and data length and 
//   83           Start MultiBuffer DMA transfer
//   84       (+) Configure the source, destination address and data length and 
//   85           Start MultiBuffer DMA transfer with interrupt
//   86       (+) Change on the fly the memory0 or memory1 address.
//   87       
//   88 @endverbatim
//   89   * @{
//   90   */
//   91 
//   92 
//   93 /**
//   94   * @brief  Starts the multi_buffer DMA Transfer.
//   95   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//   96   *                     the configuration information for the specified DMA Stream.  
//   97   * @param  SrcAddress The source memory Buffer address
//   98   * @param  DstAddress The destination memory Buffer address
//   99   * @param  SecondMemAddress The second memory Buffer address in case of multi buffer Transfer  
//  100   * @param  DataLength The length of data to be transferred from source to destination
//  101   * @retval HAL status
//  102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart
        THUMB
//  103 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  104 {
HAL_DMAEx_MultiBufferStart:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  105   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
        MOV      R5,R0
//  106   
//  107   /* Check the parameters */
//  108   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  109   
//  110   /* Memory-to-memory transfer not supported in double buffering mode */
//  111   if (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R5, #+8]
        ADD      R6,R5,#+52
        CMP      R0,#+128
        BNE.N    ??HAL_DMAEx_MultiBufferStart_0
//  112   {
//  113     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R1,#+256
//  114     status = HAL_ERROR;
        MOVS     R4,#+1
        STR      R1,[R6, #+32]
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  115   }
//  116   else
//  117   {
//  118     /* Process Locked */
//  119     __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_0:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_2
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_DMAEx_MultiBufferStart_2:
        MOVS     R7,#+1
        STRB     R7,[R6, #+0]
//  120     
//  121     if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_3
        LDR      R0,[SP, #+24]
//  122     {
//  123       /* Change DMA peripheral state */
//  124       hdma->State = HAL_DMA_STATE_BUSY; 
        MOVS     R7,#+2
        STRB     R7,[R6, #+1]
//  125       
//  126       /* Enable the double buffer mode */
//  127       hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R6,[R5, #+0]
        LDR      R7,[R6, #+0]
        ORR      R7,R7,#0x40000
        STR      R7,[R6, #+0]
//  128       
//  129       /* Configure DMA Stream destination address */
//  130       hdma->Instance->M1AR = SecondMemAddress;
        LDR      R6,[R5, #+0]
        STR      R3,[R6, #+16]
//  131       
//  132       /* Configure the source, destination address and the data length */
//  133       DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R3,R0
        MOV      R0,R5
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  134       
//  135       /* Enable the peripheral */
//  136       __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R5, #+0]
        LDR      R5,[R0, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  137     }
//  138     else
//  139     {
//  140       /* Return error status */
//  141       status = HAL_BUSY;
??HAL_DMAEx_MultiBufferStart_3:
        MOVS     R4,#+2
//  142     }
//  143   }
//  144   return status;
??HAL_DMAEx_MultiBufferStart_1:
        MOV      R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  145 }
          CFI EndBlock cfiBlock0
//  146 
//  147 /**
//  148   * @brief  Starts the multi_buffer DMA Transfer with interrupt enabled.
//  149   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//  150   *                     the configuration information for the specified DMA Stream.  
//  151   * @param  SrcAddress The source memory Buffer address
//  152   * @param  DstAddress The destination memory Buffer address
//  153   * @param  SecondMemAddress The second memory Buffer address in case of multi buffer Transfer  
//  154   * @param  DataLength The length of data to be transferred from source to destination
//  155   * @retval HAL status
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart_IT
        THUMB
//  157 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  158 {
HAL_DMAEx_MultiBufferStart_IT:
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
        MOV      R5,R0
//  159   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  160   
//  161   /* Check the parameters */
//  162   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  163   
//  164   /* Memory-to-memory transfer not supported in double buffering mode */
//  165   if (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R7,[R5, #+8]
        ADD      R8,R5,#+52
        MOV      R4,#+256
        CMP      R7,#+128
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_0
//  166   {
//  167     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        STR      R4,[R8, #+32]
//  168     return HAL_ERROR;
        MOVS     R0,#+1
??HAL_DMAEx_MultiBufferStart_IT_1:
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_2
//  169   }
//  170   
//  171   /* Process locked */
//  172   __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_IT_0:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_1
        MOVS     R7,#+1
        STRB     R7,[R8, #+0]
//  173   
//  174   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R8, #+1]
        CMP      R0,#+1
        BNE.W    ??HAL_DMAEx_MultiBufferStart_IT_3
        LDR      R0,[SP, #+40]
//  175   {
//  176     /* Change DMA peripheral state */
//  177     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R7,#+2
        STRB     R7,[R8, #+1]
//  178     
//  179     /* Initialize the error code */
//  180     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R6,#+0
        STR      R6,[R8, #+32]
//  181     
//  182     /* Enable the Double buffer mode */
//  183     hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R7,[R5, #+0]
//  184     
//  185     /* Configure DMA Stream destination address */
//  186     hdma->Instance->M1AR = SecondMemAddress;
//  187     
//  188     /* Configure the source, destination address and the data length */
//  189     DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength); 
        MOV      R9,#+2097152
        MOV      R10,#+2048
        LDR      R6,[R7, #+0]
        ORR      R6,R6,#0x40000
        STR      R6,[R7, #+0]
        LDR      R7,[R5, #+0]
        MOV      R6,#+134217728
        STR      R3,[R7, #+16]
        MOV      R3,R0
        MOV      R0,R5
        LDR.W    R7,??DataTable1  ;; 0x40026470
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  190     
//  191     /* Clear all flags */
//  192     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      LR,[R5, #+0]
        LDR.W    R12,??DataTable1_1  ;; 0x40026459
        LDR.W    R0,??DataTable1_2  ;; 0x40026008
        LDR.W    R1,??DataTable1_3  ;; 0x40026408
        LDR.W    R2,??DataTable1_4  ;; 0x400264a0
        LDR.W    R3,??DataTable1_5  ;; 0x40026488
        CMP      LR,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        CMP      LR,R7
        IT       EQ 
        MOVEQ    R6,#+32
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_5
        CMP      LR,R3
        IT       EQ 
        MOVEQ    R6,R10
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_5
        CMP      LR,R2
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_5:
        STR      R6,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_6
??HAL_DMAEx_MultiBufferStart_IT_4:
        LDR.W    R11,??DataTable1_6  ;; 0x400260b9
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_7
        LDR.W    R11,??DataTable1_7  ;; 0x40026410
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_8
        LDR.W    R11,??DataTable1_8  ;; 0x40026428
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_10
??HAL_DMAEx_MultiBufferStart_IT_8:
        MOVS     R6,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_10
??HAL_DMAEx_MultiBufferStart_IT_9:
        LDR.W    R10,??DataTable1_9  ;; 0x40026440
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_10:
        STR      R6,[R1, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_6
??HAL_DMAEx_MultiBufferStart_IT_7:
        LDR.W    R11,??DataTable1_10  ;; 0x40026059
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_11
        LDR.W    R11,??DataTable1_11  ;; 0x40026070
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_12
        LDR.W    R11,??DataTable1_12  ;; 0x40026088
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_14
??HAL_DMAEx_MultiBufferStart_IT_12:
        MOVS     R6,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_14
??HAL_DMAEx_MultiBufferStart_IT_13:
        LDR.W    R10,??DataTable1_13  ;; 0x400260a0
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_14:
        STR      R6,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_6
??HAL_DMAEx_MultiBufferStart_IT_11:
        LDR.W    R11,??DataTable1_14  ;; 0x40026010
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_15
        LDR.W    R11,??DataTable1_15  ;; 0x40026028
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_16
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_17
??HAL_DMAEx_MultiBufferStart_IT_15:
        MOVS     R6,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_17
??HAL_DMAEx_MultiBufferStart_IT_16:
        LDR.W    R10,??DataTable1_16  ;; 0x40026040
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_17:
        STR      R6,[R0, #+0]
//  193     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_6:
        LDR      LR,[R5, #+0]
        MOV      R6,#+67108864
        MOV      R9,#+1048576
        MOV      R10,#+1024
        CMP      LR,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_18
        CMP      LR,R7
        IT       EQ 
        MOVEQ    R6,#+16
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_19
        CMP      LR,R3
        IT       EQ 
        MOVEQ    R6,R10
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_19
        CMP      LR,R2
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_19:
        STR      R6,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_20
??HAL_DMAEx_MultiBufferStart_IT_18:
        LDR.W    R11,??DataTable1_6  ;; 0x400260b9
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_21
        LDR.W    R11,??DataTable1_7  ;; 0x40026410
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_22
        LDR.W    R11,??DataTable1_8  ;; 0x40026428
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_23
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_24
??HAL_DMAEx_MultiBufferStart_IT_22:
        MOVS     R6,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_24
??HAL_DMAEx_MultiBufferStart_IT_23:
        LDR.W    R10,??DataTable1_9  ;; 0x40026440
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_24:
        STR      R6,[R1, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_20
??HAL_DMAEx_MultiBufferStart_IT_21:
        LDR.W    R11,??DataTable1_10  ;; 0x40026059
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR.W    R11,??DataTable1_11  ;; 0x40026070
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_26
        LDR.W    R11,??DataTable1_12  ;; 0x40026088
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_27
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_28
??HAL_DMAEx_MultiBufferStart_IT_26:
        MOVS     R6,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_28
??HAL_DMAEx_MultiBufferStart_IT_27:
        LDR.W    R10,??DataTable1_13  ;; 0x400260a0
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_28:
        STR      R6,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_20
??HAL_DMAEx_MultiBufferStart_IT_25:
        LDR.W    R11,??DataTable1_14  ;; 0x40026010
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_29
        LDR.W    R11,??DataTable1_15  ;; 0x40026028
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_30
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_31
??HAL_DMAEx_MultiBufferStart_IT_29:
        MOVS     R6,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_31
??HAL_DMAEx_MultiBufferStart_IT_30:
        LDR.W    R10,??DataTable1_16  ;; 0x40026040
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_31:
        STR      R6,[R0, #+0]
//  194     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_20:
        LDR      LR,[R5, #+0]
        MOV      R6,#+33554432
        MOV      R9,#+524288
        MOV      R10,#+512
        CMP      LR,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_32
        CMP      LR,R7
        IT       EQ 
        MOVEQ    R6,#+8
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_33
        CMP      LR,R3
        IT       EQ 
        MOVEQ    R6,R10
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_33
        CMP      LR,R2
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_33:
        STR      R6,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_34
??HAL_DMAEx_MultiBufferStart_IT_32:
        LDR.W    R11,??DataTable1_6  ;; 0x400260b9
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_35
        LDR.W    R11,??DataTable1_7  ;; 0x40026410
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_36
        LDR.W    R11,??DataTable1_8  ;; 0x40026428
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_37
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_36:
        MOVS     R6,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_37:
        LDR.W    R10,??DataTable1_9  ;; 0x40026440
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_38:
        STR      R6,[R1, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_34
??HAL_DMAEx_MultiBufferStart_IT_35:
        LDR.W    R11,??DataTable1_10  ;; 0x40026059
        CMP      LR,R11
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_39
        LDR.W    R11,??DataTable1_11  ;; 0x40026070
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_40
        LDR.W    R11,??DataTable1_12  ;; 0x40026088
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_41
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_42
??HAL_DMAEx_MultiBufferStart_IT_40:
        MOVS     R6,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_42
??HAL_DMAEx_MultiBufferStart_IT_41:
        LDR.W    R10,??DataTable1_13  ;; 0x400260a0
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_42:
        STR      R6,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_34
??HAL_DMAEx_MultiBufferStart_IT_39:
        LDR.W    R11,??DataTable1_14  ;; 0x40026010
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_43
        LDR.W    R11,??DataTable1_15  ;; 0x40026028
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_44
        MOV      R6,R10
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_45
??HAL_DMAEx_MultiBufferStart_IT_43:
        MOVS     R6,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_45
??HAL_DMAEx_MultiBufferStart_IT_44:
        LDR.W    R10,??DataTable1_16  ;; 0x40026040
        CMP      LR,R10
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_45:
        STR      R6,[R0, #+0]
//  195     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_34:
        LDR      LR,[R5, #+0]
        MOV      R6,#+16777216
        MOV      R9,#+262144
        CMP      LR,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_46
        CMP      LR,R7
        IT       EQ 
        MOVEQ    R6,#+4
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_47
        CMP      LR,R3
        IT       EQ 
        MOVEQ    R6,R4
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_47
        CMP      LR,R2
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_47:
        STR      R6,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_46:
        LDR.W    R10,??DataTable1_6  ;; 0x400260b9
        CMP      LR,R10
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_49
        LDR.W    R11,??DataTable1_7  ;; 0x40026410
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_50
        LDR.W    R10,??DataTable1_8  ;; 0x40026428
        CMP      LR,R10
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_51
        MOV      R6,R4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_52
??HAL_DMAEx_MultiBufferStart_IT_50:
        MOVS     R6,#+4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_52
??HAL_DMAEx_MultiBufferStart_IT_51:
        LDR.N    R4,??DataTable1_9  ;; 0x40026440
        CMP      LR,R4
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_52:
        STR      R6,[R1, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_49:
        LDR.W    R10,??DataTable1_10  ;; 0x40026059
        CMP      LR,R10
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_53
        LDR.W    R11,??DataTable1_11  ;; 0x40026070
        CMP      LR,R11
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_54
        LDR.W    R10,??DataTable1_12  ;; 0x40026088
        CMP      LR,R10
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_55
        MOV      R6,R4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_56
??HAL_DMAEx_MultiBufferStart_IT_54:
        MOVS     R6,#+4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_56
??HAL_DMAEx_MultiBufferStart_IT_55:
        LDR.N    R4,??DataTable1_13  ;; 0x400260a0
        CMP      LR,R4
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_56:
        STR      R6,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_53:
        LDR.W    R10,??DataTable1_14  ;; 0x40026010
        CMP      LR,R10
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_57
        LDR.W    R11,??DataTable1_15  ;; 0x40026028
        CMP      LR,R11
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_58
        MOV      R6,R4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_57:
        MOVS     R6,#+4
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_58:
        LDR.N    R4,??DataTable1_16  ;; 0x40026040
        CMP      LR,R4
        IT       EQ 
        MOVEQ    R6,R9
??HAL_DMAEx_MultiBufferStart_IT_59:
        STR      R6,[R0, #+0]
//  196     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_48:
        LDR      R6,[R5, #+0]
        MOV      R4,#+4194304
        MOV      LR,#+65536
        CMP      R6,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_60
        CMP      R6,R7
        IT       EQ 
        MOVEQ    R4,#+1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_61
        CMP      R6,R3
        IT       EQ 
        MOVEQ    R4,#+64
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_61
        CMP      R6,R2
        IT       EQ 
        MOVEQ    R4,LR
??HAL_DMAEx_MultiBufferStart_IT_61:
        STR      R4,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_62
??HAL_DMAEx_MultiBufferStart_IT_60:
        LDR.N    R2,??DataTable1_6  ;; 0x400260b9
        CMP      R6,R2
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_63
        LDR.N    R0,??DataTable1_7  ;; 0x40026410
        CMP      R6,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_64
        LDR.N    R3,??DataTable1_8  ;; 0x40026428
        CMP      R6,R3
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_65
        MOVS     R4,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_66
??HAL_DMAEx_MultiBufferStart_IT_64:
        MOVS     R4,#+1
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_66
??HAL_DMAEx_MultiBufferStart_IT_65:
        LDR.N    R0,??DataTable1_9  ;; 0x40026440
        CMP      R6,R0
        IT       EQ 
        MOVEQ    R4,LR
??HAL_DMAEx_MultiBufferStart_IT_66:
        STR      R4,[R1, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_62
??HAL_DMAEx_MultiBufferStart_IT_63:
        LDR.N    R1,??DataTable1_10  ;; 0x40026059
        CMP      R6,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_67
        LDR.N    R2,??DataTable1_11  ;; 0x40026070
        CMP      R6,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_68
        LDR.N    R3,??DataTable1_12  ;; 0x40026088
        CMP      R6,R3
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_69
        MOVS     R4,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_70
??HAL_DMAEx_MultiBufferStart_IT_68:
        MOVS     R4,#+1
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_70
??HAL_DMAEx_MultiBufferStart_IT_69:
        LDR.N    R1,??DataTable1_13  ;; 0x400260a0
        CMP      R6,R1
        IT       EQ 
        MOVEQ    R4,LR
??HAL_DMAEx_MultiBufferStart_IT_70:
        STR      R4,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_62
??HAL_DMAEx_MultiBufferStart_IT_67:
        LDR.N    R2,??DataTable1_14  ;; 0x40026010
        CMP      R6,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_71
        LDR.N    R1,??DataTable1_15  ;; 0x40026028
        CMP      R6,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_72
        MOVS     R4,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_73
??HAL_DMAEx_MultiBufferStart_IT_71:
        MOVS     R4,#+1
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_73
??HAL_DMAEx_MultiBufferStart_IT_72:
        LDR.N    R1,??DataTable1_16  ;; 0x40026040
        CMP      R6,R1
        IT       EQ 
        MOVEQ    R4,LR
??HAL_DMAEx_MultiBufferStart_IT_73:
        STR      R4,[R0, #+0]
//  197     
//  198     /* Enable Common interrupts*/
//  199     hdma->Instance->CR  |= DMA_IT_TC | DMA_IT_TE | DMA_IT_DME;
??HAL_DMAEx_MultiBufferStart_IT_62:
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x16
        STR      R2,[R0, #+0]
//  200     hdma->Instance->FCR |= DMA_IT_FE;
        LDR      R0,[R5, #+0]
        LDR      R3,[R0, #+20]
        ORR      R3,R3,#0x80
        STR      R3,[R0, #+20]
//  201     
//  202     if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R1,[R8, #+12]
        CMP      R1,#+0
        ITT      EQ 
        LDREQ    R0,[R8, #+20]
        CMPEQ    R0,#+0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_74
//  203     {
//  204       hdma->Instance->CR  |= DMA_IT_HT;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  205     }
//  206     
//  207     /* Enable the peripheral */
//  208     __HAL_DMA_ENABLE(hdma); 
??HAL_DMAEx_MultiBufferStart_IT_74:
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_75
//  209   }
//  210   else
//  211   {     
//  212     /* Process unlocked */
//  213     __HAL_UNLOCK(hdma);	  
??HAL_DMAEx_MultiBufferStart_IT_3:
        MOVS     R0,#+0
//  214     
//  215     /* Return error status */
//  216     status = HAL_BUSY;
        MOVS     R1,#+2
        STRB     R0,[R8, #+0]
        STRB     R1,[SP, #+0]
//  217   }  
//  218   return status; 
??HAL_DMAEx_MultiBufferStart_IT_75:
        LDRB     R0,[SP, #+0]
??HAL_DMAEx_MultiBufferStart_IT_2:
        POP      {R1,R4-R11,PC}   ;; return
//  219 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     0x40026040
//  220 
//  221 /**
//  222   * @brief  Change the memory0 or memory1 address on the fly.
//  223   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//  224   *                     the configuration information for the specified DMA Stream.  
//  225   * @param  Address    The new address
//  226   * @param  memory     the memory to be changed, This parameter can be one of 
//  227   *                     the following values:
//  228   *                      MEMORY0 /
//  229   *                      MEMORY1
//  230   * @note   The MEMORY0 address can be changed only when the current transfer use
//  231   *         MEMORY1 and the MEMORY1 address can be changed only when the current 
//  232   *         transfer use MEMORY0.
//  233   * @retval HAL status
//  234   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMAEx_ChangeMemory
          CFI NoCalls
        THUMB
//  235 HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory)
//  236 {
//  237   if(memory == MEMORY0)
HAL_DMAEx_ChangeMemory:
        LDR      R0,[R0, #+0]
        CMP      R2,#+0
        ITE      EQ 
        STREQ    R1,[R0, #+12]
        STRNE    R1,[R0, #+16]
//  238   {
//  239     /* change the memory0 address */
//  240     hdma->Instance->M0AR = Address;
//  241   }
//  242   else
//  243   {
//  244     /* change the memory1 address */
//  245     hdma->Instance->M1AR = Address;
//  246   }
//  247   
//  248   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  249 }
          CFI EndBlock cfiBlock2
//  250 
//  251 /**
//  252   * @}
//  253   */
//  254 
//  255 /**
//  256   * @}
//  257   */
//  258 
//  259 /** @addtogroup DMAEx_Private_Functions
//  260   * @{
//  261   */
//  262 
//  263 /**
//  264   * @brief  Set the DMA Transfer parameter.
//  265   * @param  hdma       pointer to a DMA_HandleTypeDef structure that contains
//  266   *                     the configuration information for the specified DMA Stream.  
//  267   * @param  SrcAddress The source memory Buffer address
//  268   * @param  DstAddress The destination memory Buffer address
//  269   * @param  DataLength The length of data to be transferred from source to destination
//  270   * @retval HAL status
//  271   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DMA_MultiBufferSetConfig
          CFI NoCalls
        THUMB
//  272 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  273 {
DMA_MultiBufferSetConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  274   /* Configure DMA Stream data length */
//  275   hdma->Instance->NDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//  276   
//  277   /* Peripheral to Memory */
//  278   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R0,[R0, #+8]
        CMP      R0,#+64
        BNE.N    ??DMA_MultiBufferSetConfig_0
//  279   {
//  280     /* Configure DMA Stream destination address */
//  281     hdma->Instance->PAR = DstAddress;
        STR      R2,[R4, #+8]
//  282     
//  283     /* Configure DMA Stream source address */
//  284     hdma->Instance->M0AR = SrcAddress;
        STR      R1,[R4, #+12]
        POP      {R4,PC}
//  285   }
//  286   /* Memory to Peripheral */
//  287   else
//  288   {
//  289     /* Configure DMA Stream source address */
//  290     hdma->Instance->PAR = SrcAddress;
??DMA_MultiBufferSetConfig_0:
        STR      R1,[R4, #+8]
//  291     
//  292     /* Configure DMA Stream destination address */
//  293     hdma->Instance->M0AR = DstAddress;
        STR      R2,[R4, #+12]
//  294   }
//  295 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  296 
//  297 /**
//  298   * @}
//  299   */
//  300 
//  301 #endif /* HAL_DMA_MODULE_ENABLED */
//  302 /**
//  303   * @}
//  304   */
//  305 
//  306 /**
//  307   * @}
//  308   */
//  309 
//  310 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 230 bytes in section .text
// 
// 1 230 bytes of CODE memory
//
//Errors: none
//Warnings: none
