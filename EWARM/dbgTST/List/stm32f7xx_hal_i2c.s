///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:23
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW71AE.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBWEAK HAL_I2C_AbortCpltCallback
        PUBWEAK HAL_I2C_AddrCallback
        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_DisableListen_IT
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBLIC HAL_I2C_EnableListen_IT
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetMode
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_ListenCpltCallback
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Abort_IT
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Seq_Receive_DMA
        PUBLIC HAL_I2C_Master_Seq_Receive_IT
        PUBLIC HAL_I2C_Master_Seq_Transmit_DMA
        PUBLIC HAL_I2C_Master_Seq_Transmit_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Seq_Receive_DMA
        PUBLIC HAL_I2C_Slave_Seq_Receive_IT
        PUBLIC HAL_I2C_Slave_Seq_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Seq_Transmit_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @brief   I2C HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral State and Errors functions
//   11   *
//   12   @verbatim
//   13   ==============================================================================
//   14                         ##### How to use this driver #####
//   15   ==============================================================================
//   16     [..]
//   17     The I2C HAL driver can be used as follows:
//   18 
//   19     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   20         I2C_HandleTypeDef  hi2c;
//   21 
//   22     (#)Initialize the I2C low level resources by implementing the @ref HAL_I2C_MspInit() API:
//   23         (##) Enable the I2Cx interface clock
//   24         (##) I2C pins configuration
//   25             (+++) Enable the clock for the I2C GPIOs
//   26             (+++) Configure I2C pins as alternate function open-drain
//   27         (##) NVIC configuration if you need to use interrupt process
//   28             (+++) Configure the I2Cx interrupt priority
//   29             (+++) Enable the NVIC I2C IRQ Channel
//   30         (##) DMA Configuration if you need to use DMA process
//   31             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive stream
//   32             (+++) Enable the DMAx interface clock using
//   33             (+++) Configure the DMA handle parameters
//   34             (+++) Configure the DMA Tx or Rx stream
//   35             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   36             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on
//   37                   the DMA Tx or Rx stream
//   38 
//   39     (#) Configure the Communication Clock Timing, Own Address1, Master Addressing mode, Dual Addressing mode,
//   40         Own Address2, Own Address2 Mask, General call and Nostretch mode in the hi2c Init structure.
//   41 
//   42     (#) Initialize the I2C registers by calling the @ref HAL_I2C_Init(), configures also the low level Hardware
//   43         (GPIO, CLOCK, NVIC...etc) by calling the customized @ref HAL_I2C_MspInit(&hi2c) API.
//   44 
//   45     (#) To check if target device is ready for communication, use the function @ref HAL_I2C_IsDeviceReady()
//   46 
//   47     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   48 
//   49     *** Polling mode IO operation ***
//   50     =================================
//   51     [..]
//   52       (+) Transmit in master mode an amount of data in blocking mode using @ref HAL_I2C_Master_Transmit()
//   53       (+) Receive in master mode an amount of data in blocking mode using @ref HAL_I2C_Master_Receive()
//   54       (+) Transmit in slave mode an amount of data in blocking mode using @ref HAL_I2C_Slave_Transmit()
//   55       (+) Receive in slave mode an amount of data in blocking mode using @ref HAL_I2C_Slave_Receive()
//   56 
//   57     *** Polling mode IO MEM operation ***
//   58     =====================================
//   59     [..]
//   60       (+) Write an amount of data in blocking mode to a specific memory address using @ref HAL_I2C_Mem_Write()
//   61       (+) Read an amount of data in blocking mode from a specific memory address using @ref HAL_I2C_Mem_Read()
//   62 
//   63 
//   64     *** Interrupt mode IO operation ***
//   65     ===================================
//   66     [..]
//   67       (+) Transmit in master mode an amount of data in non-blocking mode using @ref HAL_I2C_Master_Transmit_IT()
//   68       (+) At transmission end of transfer, @ref HAL_I2C_MasterTxCpltCallback() is executed and user can
//   69            add his own code by customization of function pointer @ref HAL_I2C_MasterTxCpltCallback()
//   70       (+) Receive in master mode an amount of data in non-blocking mode using @ref HAL_I2C_Master_Receive_IT()
//   71       (+) At reception end of transfer, @ref HAL_I2C_MasterRxCpltCallback() is executed and user can
//   72            add his own code by customization of function pointer @ref HAL_I2C_MasterRxCpltCallback()
//   73       (+) Transmit in slave mode an amount of data in non-blocking mode using @ref HAL_I2C_Slave_Transmit_IT()
//   74       (+) At transmission end of transfer, @ref HAL_I2C_SlaveTxCpltCallback() is executed and user can
//   75            add his own code by customization of function pointer @ref HAL_I2C_SlaveTxCpltCallback()
//   76       (+) Receive in slave mode an amount of data in non-blocking mode using @ref HAL_I2C_Slave_Receive_IT()
//   77       (+) At reception end of transfer, @ref HAL_I2C_SlaveRxCpltCallback() is executed and user can
//   78            add his own code by customization of function pointer @ref HAL_I2C_SlaveRxCpltCallback()
//   79       (+) In case of transfer Error, @ref HAL_I2C_ErrorCallback() function is executed and user can
//   80            add his own code by customization of function pointer @ref HAL_I2C_ErrorCallback()
//   81       (+) Abort a master I2C process communication with Interrupt using @ref HAL_I2C_Master_Abort_IT()
//   82       (+) End of abort process, @ref HAL_I2C_AbortCpltCallback() is executed and user can
//   83            add his own code by customization of function pointer @ref HAL_I2C_AbortCpltCallback()
//   84       (+) Discard a slave I2C process communication using @ref __HAL_I2C_GENERATE_NACK() macro.
//   85            This action will inform Master to generate a Stop condition to discard the communication.
//   86 
//   87 
//   88     *** Interrupt mode or DMA mode IO sequential operation ***
//   89     ==========================================================
//   90     [..]
//   91       (@) These interfaces allow to manage a sequential transfer with a repeated start condition
//   92           when a direction change during transfer
//   93     [..]
//   94       (+) A specific option field manage the different steps of a sequential transfer
//   95       (+) Option field values are defined through @ref I2C_XFEROPTIONS and are listed below:
//   96       (++) I2C_FIRST_AND_LAST_FRAME: No sequential usage, functionnal is same as associated interfaces in no sequential mode
//   97       (++) I2C_FIRST_FRAME: Sequential usage, this option allow to manage a sequence with start condition, address
//   98                             and data to transfer without a final stop condition
//   99       (++) I2C_FIRST_AND_NEXT_FRAME: Sequential usage (Master only), this option allow to manage a sequence with start condition, address
//  100                             and data to transfer without a final stop condition, an then permit a call the same master sequential interface
//  101                             several times (like @ref HAL_I2C_Master_Seq_Transmit_IT() then @ref HAL_I2C_Master_Seq_Transmit_IT()
//  102                             or @ref HAL_I2C_Master_Seq_Transmit_DMA() then @ref HAL_I2C_Master_Seq_Transmit_DMA())
//  103       (++) I2C_NEXT_FRAME: Sequential usage, this option allow to manage a sequence with a restart condition, address
//  104                             and with new data to transfer if the direction change or manage only the new data to transfer
//  105                             if no direction change and without a final stop condition in both cases
//  106       (++) I2C_LAST_FRAME: Sequential usage, this option allow to manage a sequance with a restart condition, address
//  107                             and with new data to transfer if the direction change or manage only the new data to transfer
//  108                             if no direction change and with a final stop condition in both cases
//  109       (++) I2C_LAST_FRAME_NO_STOP: Sequential usage (Master only), this option allow to manage a restart condition after several call of the same master sequential
//  110                             interface several times (link with option I2C_FIRST_AND_NEXT_FRAME).
//  111                             Usage can, transfer several bytes one by one using HAL_I2C_Master_Seq_Transmit_IT(option I2C_FIRST_AND_NEXT_FRAME then I2C_NEXT_FRAME)
//  112                               or HAL_I2C_Master_Seq_Receive_IT(option I2C_FIRST_AND_NEXT_FRAME then I2C_NEXT_FRAME)
//  113                               or HAL_I2C_Master_Seq_Transmit_DMA(option I2C_FIRST_AND_NEXT_FRAME then I2C_NEXT_FRAME)
//  114                               or HAL_I2C_Master_Seq_Receive_DMA(option I2C_FIRST_AND_NEXT_FRAME then I2C_NEXT_FRAME).
//  115                             Then usage of this option I2C_LAST_FRAME_NO_STOP at the last Transmit or Receive sequence permit to call the oposite interface Receive or Transmit
//  116                               without stopping the communication and so generate a restart condition.
//  117       (++) I2C_OTHER_FRAME: Sequential usage (Master only), this option allow to manage a restart condition after each call of the same master sequential
//  118                             interface.
//  119                             Usage can, transfer several bytes one by one with a restart with slave address between each bytes using HAL_I2C_Master_Seq_Transmit_IT(option I2C_FIRST_FRAME then I2C_OTHER_FRAME)
//  120                               or HAL_I2C_Master_Seq_Receive_IT(option I2C_FIRST_FRAME then I2C_OTHER_FRAME)
//  121                               or HAL_I2C_Master_Seq_Transmit_DMA(option I2C_FIRST_FRAME then I2C_OTHER_FRAME)
//  122                               or HAL_I2C_Master_Seq_Receive_DMA(option I2C_FIRST_FRAME then I2C_OTHER_FRAME).
//  123                             Then usage of this option I2C_OTHER_AND_LAST_FRAME at the last frame to help automatic generation of STOP condition.
//  124 
//  125       (+) Differents sequential I2C interfaces are listed below:
//  126       (++) Sequential transmit in master I2C mode an amount of data in non-blocking mode using @ref HAL_I2C_Master_Seq_Transmit_IT()
//  127             or using @ref HAL_I2C_Master_Seq_Transmit_DMA()
//  128       (+++) At transmission end of current frame transfer, @ref HAL_I2C_MasterTxCpltCallback() is executed and user can
//  129            add his own code by customization of function pointer @ref HAL_I2C_MasterTxCpltCallback()
//  130       (++) Sequential receive in master I2C mode an amount of data in non-blocking mode using @ref HAL_I2C_Master_Seq_Receive_IT()
//  131             or using @ref HAL_I2C_Master_Seq_Receive_DMA()
//  132       (+++) At reception end of current frame transfer, @ref HAL_I2C_MasterRxCpltCallback() is executed and user can
//  133            add his own code by customization of function pointer @ref HAL_I2C_MasterRxCpltCallback()
//  134       (++) Abort a master IT or DMA I2C process communication with Interrupt using @ref HAL_I2C_Master_Abort_IT()
//  135       (+++) End of abort process, @ref HAL_I2C_AbortCpltCallback() is executed and user can
//  136            add his own code by customization of function pointer @ref HAL_I2C_AbortCpltCallback()
//  137       (++) Enable/disable the Address listen mode in slave I2C mode using @ref HAL_I2C_EnableListen_IT() @ref HAL_I2C_DisableListen_IT()
//  138       (+++) When address slave I2C match, @ref HAL_I2C_AddrCallback() is executed and user can
//  139            add his own code to check the Address Match Code and the transmission direction request by master (Write/Read).
//  140       (+++) At Listen mode end @ref HAL_I2C_ListenCpltCallback() is executed and user can
//  141            add his own code by customization of function pointer @ref HAL_I2C_ListenCpltCallback()
//  142       (++) Sequential transmit in slave I2C mode an amount of data in non-blocking mode using @ref HAL_I2C_Slave_Seq_Transmit_IT()
//  143             or using @ref HAL_I2C_Slave_Seq_Transmit_DMA()
//  144       (+++) At transmission end of current frame transfer, @ref HAL_I2C_SlaveTxCpltCallback() is executed and user can
//  145            add his own code by customization of function pointer @ref HAL_I2C_SlaveTxCpltCallback()
//  146       (++) Sequential receive in slave I2C mode an amount of data in non-blocking mode using @ref HAL_I2C_Slave_Seq_Receive_IT()
//  147             or using @ref HAL_I2C_Slave_Seq_Receive_DMA()
//  148       (+++) At reception end of current frame transfer, @ref HAL_I2C_SlaveRxCpltCallback() is executed and user can
//  149            add his own code by customization of function pointer @ref HAL_I2C_SlaveRxCpltCallback()
//  150       (++) In case of transfer Error, @ref HAL_I2C_ErrorCallback() function is executed and user can
//  151            add his own code by customization of function pointer @ref HAL_I2C_ErrorCallback()
//  152       (++) Discard a slave I2C process communication using @ref __HAL_I2C_GENERATE_NACK() macro.
//  153            This action will inform Master to generate a Stop condition to discard the communication.
//  154 
//  155     *** Interrupt mode IO MEM operation ***
//  156     =======================================
//  157     [..]
//  158       (+) Write an amount of data in non-blocking mode with Interrupt to a specific memory address using
//  159           @ref HAL_I2C_Mem_Write_IT()
//  160       (+) At Memory end of write transfer, @ref HAL_I2C_MemTxCpltCallback() is executed and user can
//  161            add his own code by customization of function pointer @ref HAL_I2C_MemTxCpltCallback()
//  162       (+) Read an amount of data in non-blocking mode with Interrupt from a specific memory address using
//  163           @ref HAL_I2C_Mem_Read_IT()
//  164       (+) At Memory end of read transfer, @ref HAL_I2C_MemRxCpltCallback() is executed and user can
//  165            add his own code by customization of function pointer @ref HAL_I2C_MemRxCpltCallback()
//  166       (+) In case of transfer Error, @ref HAL_I2C_ErrorCallback() function is executed and user can
//  167            add his own code by customization of function pointer @ref HAL_I2C_ErrorCallback()
//  168 
//  169     *** DMA mode IO operation ***
//  170     ==============================
//  171     [..]
//  172       (+) Transmit in master mode an amount of data in non-blocking mode (DMA) using
//  173           @ref HAL_I2C_Master_Transmit_DMA()
//  174       (+) At transmission end of transfer, @ref HAL_I2C_MasterTxCpltCallback() is executed and user can
//  175            add his own code by customization of function pointer @ref HAL_I2C_MasterTxCpltCallback()
//  176       (+) Receive in master mode an amount of data in non-blocking mode (DMA) using
//  177           @ref HAL_I2C_Master_Receive_DMA()
//  178       (+) At reception end of transfer, @ref HAL_I2C_MasterRxCpltCallback() is executed and user can
//  179            add his own code by customization of function pointer @ref HAL_I2C_MasterRxCpltCallback()
//  180       (+) Transmit in slave mode an amount of data in non-blocking mode (DMA) using
//  181           @ref HAL_I2C_Slave_Transmit_DMA()
//  182       (+) At transmission end of transfer, @ref HAL_I2C_SlaveTxCpltCallback() is executed and user can
//  183            add his own code by customization of function pointer @ref HAL_I2C_SlaveTxCpltCallback()
//  184       (+) Receive in slave mode an amount of data in non-blocking mode (DMA) using
//  185           @ref HAL_I2C_Slave_Receive_DMA()
//  186       (+) At reception end of transfer, @ref HAL_I2C_SlaveRxCpltCallback() is executed and user can
//  187            add his own code by customization of function pointer @ref HAL_I2C_SlaveRxCpltCallback()
//  188       (+) In case of transfer Error, @ref HAL_I2C_ErrorCallback() function is executed and user can
//  189            add his own code by customization of function pointer @ref HAL_I2C_ErrorCallback()
//  190       (+) Abort a master I2C process communication with Interrupt using @ref HAL_I2C_Master_Abort_IT()
//  191       (+) End of abort process, @ref HAL_I2C_AbortCpltCallback() is executed and user can
//  192            add his own code by customization of function pointer @ref HAL_I2C_AbortCpltCallback()
//  193       (+) Discard a slave I2C process communication using @ref __HAL_I2C_GENERATE_NACK() macro.
//  194            This action will inform Master to generate a Stop condition to discard the communication.
//  195 
//  196     *** DMA mode IO MEM operation ***
//  197     =================================
//  198     [..]
//  199       (+) Write an amount of data in non-blocking mode with DMA to a specific memory address using
//  200           @ref HAL_I2C_Mem_Write_DMA()
//  201       (+) At Memory end of write transfer, @ref HAL_I2C_MemTxCpltCallback() is executed and user can
//  202            add his own code by customization of function pointer @ref HAL_I2C_MemTxCpltCallback()
//  203       (+) Read an amount of data in non-blocking mode with DMA from a specific memory address using
//  204           @ref HAL_I2C_Mem_Read_DMA()
//  205       (+) At Memory end of read transfer, @ref HAL_I2C_MemRxCpltCallback() is executed and user can
//  206            add his own code by customization of function pointer @ref HAL_I2C_MemRxCpltCallback()
//  207       (+) In case of transfer Error, @ref HAL_I2C_ErrorCallback() function is executed and user can
//  208            add his own code by customization of function pointer @ref HAL_I2C_ErrorCallback()
//  209 
//  210 
//  211      *** I2C HAL driver macros list ***
//  212      ==================================
//  213      [..]
//  214        Below the list of most used macros in I2C HAL driver.
//  215 
//  216       (+) @ref __HAL_I2C_ENABLE: Enable the I2C peripheral
//  217       (+) @ref __HAL_I2C_DISABLE: Disable the I2C peripheral
//  218       (+) @ref __HAL_I2C_GENERATE_NACK: Generate a Non-Acknowledge I2C peripheral in Slave mode
//  219       (+) @ref __HAL_I2C_GET_FLAG: Check whether the specified I2C flag is set or not
//  220       (+) @ref __HAL_I2C_CLEAR_FLAG: Clear the specified I2C pending flag
//  221       (+) @ref __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  222       (+) @ref __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  223 
//  224      *** Callback registration ***
//  225      =============================================
//  226 
//  227      The compilation flag USE_HAL_I2C_REGISTER_CALLBACKS when set to 1
//  228      allows the user to configure dynamically the driver callbacks.
//  229      Use Functions @ref HAL_I2C_RegisterCallback() or @ref HAL_I2C_RegisterAddrCallback()
//  230      to register an interrupt callback.
//  231 
//  232      Function @ref HAL_I2C_RegisterCallback() allows to register following callbacks:
//  233        (+) MasterTxCpltCallback : callback for Master transmission end of transfer.
//  234        (+) MasterRxCpltCallback : callback for Master reception end of transfer.
//  235        (+) SlaveTxCpltCallback  : callback for Slave transmission end of transfer.
//  236        (+) SlaveRxCpltCallback  : callback for Slave reception end of transfer.
//  237        (+) ListenCpltCallback   : callback for end of listen mode.
//  238        (+) MemTxCpltCallback    : callback for Memory transmission end of transfer.
//  239        (+) MemRxCpltCallback    : callback for Memory reception end of transfer.
//  240        (+) ErrorCallback        : callback for error detection.
//  241        (+) AbortCpltCallback    : callback for abort completion process.
//  242        (+) MspInitCallback      : callback for Msp Init.
//  243        (+) MspDeInitCallback    : callback for Msp DeInit.
//  244      This function takes as parameters the HAL peripheral handle, the Callback ID
//  245      and a pointer to the user callback function.
//  246 
//  247      For specific callback AddrCallback use dedicated register callbacks : @ref HAL_I2C_RegisterAddrCallback().
//  248 
//  249      Use function @ref HAL_I2C_UnRegisterCallback to reset a callback to the default
//  250      weak function.
//  251      @ref HAL_I2C_UnRegisterCallback takes as parameters the HAL peripheral handle,
//  252      and the Callback ID.
//  253      This function allows to reset following callbacks:
//  254        (+) MasterTxCpltCallback : callback for Master transmission end of transfer.
//  255        (+) MasterRxCpltCallback : callback for Master reception end of transfer.
//  256        (+) SlaveTxCpltCallback  : callback for Slave transmission end of transfer.
//  257        (+) SlaveRxCpltCallback  : callback for Slave reception end of transfer.
//  258        (+) ListenCpltCallback   : callback for end of listen mode.
//  259        (+) MemTxCpltCallback    : callback for Memory transmission end of transfer.
//  260        (+) MemRxCpltCallback    : callback for Memory reception end of transfer.
//  261        (+) ErrorCallback        : callback for error detection.
//  262        (+) AbortCpltCallback    : callback for abort completion process.
//  263        (+) MspInitCallback      : callback for Msp Init.
//  264        (+) MspDeInitCallback    : callback for Msp DeInit.
//  265 
//  266      For callback AddrCallback use dedicated register callbacks : @ref HAL_I2C_UnRegisterAddrCallback().
//  267 
//  268      By default, after the @ref HAL_I2C_Init() and when the state is @ref HAL_I2C_STATE_RESET
//  269      all callbacks are set to the corresponding weak functions:
//  270      examples @ref HAL_I2C_MasterTxCpltCallback(), @ref HAL_I2C_MasterRxCpltCallback().
//  271      Exception done for MspInit and MspDeInit functions that are
//  272      reset to the legacy weak functions in the @ref HAL_I2C_Init()/ @ref HAL_I2C_DeInit() only when
//  273      these callbacks are null (not registered beforehand).
//  274      If MspInit or MspDeInit are not null, the @ref HAL_I2C_Init()/ @ref HAL_I2C_DeInit()
//  275      keep and use the user MspInit/MspDeInit callbacks (registered beforehand) whatever the state.
//  276 
//  277      Callbacks can be registered/unregistered in @ref HAL_I2C_STATE_READY state only.
//  278      Exception done MspInit/MspDeInit functions that can be registered/unregistered
//  279      in @ref HAL_I2C_STATE_READY or @ref HAL_I2C_STATE_RESET state,
//  280      thus registered (user) MspInit/DeInit callbacks can be used during the Init/DeInit.
//  281      Then, the user first registers the MspInit/MspDeInit user callbacks
//  282      using @ref HAL_I2C_RegisterCallback() before calling @ref HAL_I2C_DeInit()
//  283      or @ref HAL_I2C_Init() function.
//  284 
//  285      When the compilation flag USE_HAL_I2C_REGISTER_CALLBACKS is set to 0 or
//  286      not defined, the callback registration feature is not available and all callbacks
//  287      are set to the corresponding weak functions.
//  288 
//  289      [..]
//  290        (@) You can refer to the I2C HAL driver header file for more useful macros
//  291 
//  292   @endverbatim
//  293   ******************************************************************************
//  294   * @attention
//  295   *
//  296   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//  297   * All rights reserved.</center></h2>
//  298   *
//  299   * This software component is licensed by ST under BSD 3-Clause license,
//  300   * the "License"; You may not use this file except in compliance with the
//  301   * License. You may obtain a copy of the License at:
//  302   *                        opensource.org/licenses/BSD-3-Clause
//  303   *
//  304   ******************************************************************************
//  305   */
//  306 
//  307 /* Includes ------------------------------------------------------------------*/
//  308 #include "stm32f7xx_hal.h"
//  309 
//  310 /** @addtogroup STM32F7xx_HAL_Driver
//  311   * @{
//  312   */
//  313 
//  314 /** @defgroup I2C I2C
//  315   * @brief I2C HAL module driver
//  316   * @{
//  317   */
//  318 
//  319 #ifdef HAL_I2C_MODULE_ENABLED
//  320 
//  321 /* Private typedef -----------------------------------------------------------*/
//  322 /* Private define ------------------------------------------------------------*/
//  323 
//  324 /** @defgroup I2C_Private_Define I2C Private Define
//  325   * @{
//  326   */
//  327 #define TIMING_CLEAR_MASK   (0xF0FFFFFFU)  /*!< I2C TIMING clear register Mask */
//  328 #define I2C_TIMEOUT_ADDR    (10000U)       /*!< 10 s  */
//  329 #define I2C_TIMEOUT_BUSY    (25U)          /*!< 25 ms */
//  330 #define I2C_TIMEOUT_DIR     (25U)          /*!< 25 ms */
//  331 #define I2C_TIMEOUT_RXNE    (25U)          /*!< 25 ms */
//  332 #define I2C_TIMEOUT_STOPF   (25U)          /*!< 25 ms */
//  333 #define I2C_TIMEOUT_TC      (25U)          /*!< 25 ms */
//  334 #define I2C_TIMEOUT_TCR     (25U)          /*!< 25 ms */
//  335 #define I2C_TIMEOUT_TXIS    (25U)          /*!< 25 ms */
//  336 #define I2C_TIMEOUT_FLAG    (25U)          /*!< 25 ms */
//  337 
//  338 #define MAX_NBYTE_SIZE      255U
//  339 #define SlaveAddr_SHIFT     7U
//  340 #define SlaveAddr_MSK       0x06U
//  341 
//  342 /* Private define for @ref PreviousState usage */
//  343 #define I2C_STATE_MSK             ((uint32_t)((uint32_t)((uint32_t)HAL_I2C_STATE_BUSY_TX | (uint32_t)HAL_I2C_STATE_BUSY_RX) & (uint32_t)(~((uint32_t)HAL_I2C_STATE_READY)))) /*!< Mask State define, keep only RX and TX bits            */
//  344 #define I2C_STATE_NONE            ((uint32_t)(HAL_I2C_MODE_NONE))                                                        /*!< Default Value                                          */
//  345 #define I2C_STATE_MASTER_BUSY_TX  ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_MASTER))            /*!< Master Busy TX, combinaison of State LSB and Mode enum */
//  346 #define I2C_STATE_MASTER_BUSY_RX  ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_MASTER))            /*!< Master Busy RX, combinaison of State LSB and Mode enum */
//  347 #define I2C_STATE_SLAVE_BUSY_TX   ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_SLAVE))             /*!< Slave Busy TX, combinaison of State LSB and Mode enum  */
//  348 #define I2C_STATE_SLAVE_BUSY_RX   ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_SLAVE))             /*!< Slave Busy RX, combinaison of State LSB and Mode enum  */
//  349 #define I2C_STATE_MEM_BUSY_TX     ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_MEM))               /*!< Memory Busy TX, combinaison of State LSB and Mode enum */
//  350 #define I2C_STATE_MEM_BUSY_RX     ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | (uint32_t)HAL_I2C_MODE_MEM))               /*!< Memory Busy RX, combinaison of State LSB and Mode enum */
//  351 
//  352 
//  353 /* Private define to centralize the enable/disable of Interrupts */
//  354 #define I2C_XFER_TX_IT          (0x00000001U)
//  355 #define I2C_XFER_RX_IT          (0x00000002U)
//  356 #define I2C_XFER_LISTEN_IT      (0x00000004U)
//  357 
//  358 #define I2C_XFER_ERROR_IT       (0x00000011U)
//  359 #define I2C_XFER_CPLT_IT        (0x00000012U)
//  360 #define I2C_XFER_RELOAD_IT      (0x00000012U)
//  361 
//  362 /* Private define Sequential Transfer Options default/reset value */
//  363 #define I2C_NO_OPTION_FRAME     (0xFFFF0000U)
//  364 /**
//  365   * @}
//  366   */
//  367 
//  368 /* Private macro -------------------------------------------------------------*/
//  369 /* Private variables ---------------------------------------------------------*/
//  370 /* Private function prototypes -----------------------------------------------*/
//  371 
//  372 /** @defgroup I2C_Private_Functions I2C Private Functions
//  373   * @{
//  374   */
//  375 /* Private functions to handle DMA transfer */
//  376 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  377 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  378 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  379 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  380 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  381 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma);
//  382 
//  383 /* Private functions to handle IT transfer */
//  384 static void I2C_ITAddrCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  385 static void I2C_ITMasterSeqCplt(I2C_HandleTypeDef *hi2c);
//  386 static void I2C_ITSlaveSeqCplt(I2C_HandleTypeDef *hi2c);
//  387 static void I2C_ITMasterCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  388 static void I2C_ITSlaveCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  389 static void I2C_ITListenCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  390 static void I2C_ITError(I2C_HandleTypeDef *hi2c, uint32_t ErrorCode);
//  391 
//  392 /* Private functions to handle IT transfer */
//  393 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart);
//  394 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart);
//  395 
//  396 /* Private functions for I2C transfer IRQ handler */
//  397 static HAL_StatusTypeDef I2C_Master_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);
//  398 static HAL_StatusTypeDef I2C_Slave_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);
//  399 static HAL_StatusTypeDef I2C_Master_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);
//  400 static HAL_StatusTypeDef I2C_Slave_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);
//  401 
//  402 /* Private functions to handle flags during polling transfer */
//  403 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout, uint32_t Tickstart);
//  404 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  405 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  406 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  407 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  408 
//  409 /* Private functions to centralize the enable/disable of Interrupts */
//  410 static void I2C_Enable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest);
//  411 static void I2C_Disable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest);
//  412 
//  413 /* Private function to flush TXDR register */
//  414 static void I2C_Flush_TXDR(I2C_HandleTypeDef *hi2c);
//  415 
//  416 /* Private function to handle  start, restart or stop a transfer */
//  417 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request);
//  418 
//  419 /* Private function to Convert Specific options */
//  420 static void I2C_ConvertOtherXferOptions(I2C_HandleTypeDef *hi2c);
//  421 /**
//  422   * @}
//  423   */
//  424 
//  425 /* Exported functions --------------------------------------------------------*/
//  426 
//  427 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  428   * @{
//  429   */
//  430 
//  431 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  432  *  @brief    Initialization and Configuration functions
//  433  *
//  434 @verbatim
//  435  ===============================================================================
//  436               ##### Initialization and de-initialization functions #####
//  437  ===============================================================================
//  438     [..]  This subsection provides a set of functions allowing to initialize and
//  439           deinitialize the I2Cx peripheral:
//  440 
//  441       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  442           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  443 
//  444       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  445           the selected configuration:
//  446         (++) Clock Timing
//  447         (++) Own Address 1
//  448         (++) Addressing mode (Master, Slave)
//  449         (++) Dual Addressing mode
//  450         (++) Own Address 2
//  451         (++) Own Address 2 Mask
//  452         (++) General call mode
//  453         (++) Nostretch mode
//  454 
//  455       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  456           of the selected I2Cx peripheral.
//  457 
//  458 @endverbatim
//  459   * @{
//  460   */
//  461 
//  462 /**
//  463   * @brief  Initializes the I2C according to the specified parameters
//  464   *         in the I2C_InitTypeDef and initialize the associated handle.
//  465   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  466   *                the configuration information for the specified I2C.
//  467   * @retval HAL status
//  468   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  469 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  470 {
HAL_I2C_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  471   /* Check the I2C handle allocation */
//  472   if (hi2c == NULL)
        BNE.N    ??HAL_I2C_Init_0
//  473   {
//  474     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  475   }
//  476 
//  477   /* Check the parameters */
//  478   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  479   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  480   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  481   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  482   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  483   assert_param(IS_I2C_OWN_ADDRESS2_MASK(hi2c->Init.OwnAddress2Masks));
//  484   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  485   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  486 
//  487   if (hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        BL       ??Subroutine8_0
??CrossCallReturnLabel_5:
        CBNZ.N   R0,??HAL_I2C_Init_1
//  488   {
//  489     /* Allocate lock resource and initialize it */
//  490     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R1,#+0
//  491 
//  492 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  493     /* Init the I2C Callback settings */
//  494     hi2c->MasterTxCpltCallback = HAL_I2C_MasterTxCpltCallback; /* Legacy weak MasterTxCpltCallback */
//  495     hi2c->MasterRxCpltCallback = HAL_I2C_MasterRxCpltCallback; /* Legacy weak MasterRxCpltCallback */
//  496     hi2c->SlaveTxCpltCallback  = HAL_I2C_SlaveTxCpltCallback;  /* Legacy weak SlaveTxCpltCallback  */
//  497     hi2c->SlaveRxCpltCallback  = HAL_I2C_SlaveRxCpltCallback;  /* Legacy weak SlaveRxCpltCallback  */
//  498     hi2c->ListenCpltCallback   = HAL_I2C_ListenCpltCallback;   /* Legacy weak ListenCpltCallback   */
//  499     hi2c->MemTxCpltCallback    = HAL_I2C_MemTxCpltCallback;    /* Legacy weak MemTxCpltCallback    */
//  500     hi2c->MemRxCpltCallback    = HAL_I2C_MemRxCpltCallback;    /* Legacy weak MemRxCpltCallback    */
//  501     hi2c->ErrorCallback        = HAL_I2C_ErrorCallback;        /* Legacy weak ErrorCallback        */
//  502     hi2c->AbortCpltCallback    = HAL_I2C_AbortCpltCallback;    /* Legacy weak AbortCpltCallback    */
//  503     hi2c->AddrCallback         = HAL_I2C_AddrCallback;         /* Legacy weak AddrCallback         */
//  504 
//  505     if (hi2c->MspInitCallback == NULL)
//  506     {
//  507       hi2c->MspInitCallback = HAL_I2C_MspInit; /* Legacy weak MspInit  */
//  508     }
//  509 
//  510     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  511     hi2c->MspInitCallback(hi2c);
//  512 #else
//  513     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  514     HAL_I2C_MspInit(hi2c);
        MOV      R0,R4
        STRB     R1,[R5, #+0]
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  515 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  516   }
//  517 
//  518   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        BL       ?Subroutine23
//  519 
//  520   /* Disable the selected I2C peripheral */
//  521   __HAL_I2C_DISABLE(hi2c);
//  522 
//  523   /*---------------------------- I2Cx TIMINGR Configuration ------------------*/
//  524   /* Configure I2Cx: Frequency range */
//  525   hi2c->Instance->TIMINGR = hi2c->Init.Timing & TIMING_CLEAR_MASK;
??CrossCallReturnLabel_43:
        LDR      R0,[R4, #+4]
        LDR      R2,[R4, #+0]
        BIC      R0,R0,#0xF000000
        STR      R0,[R2, #+16]
//  526 
//  527   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  528   /* Disable Own Address1 before set the Own Address1 configuration */
//  529   hi2c->Instance->OAR1 &= ~I2C_OAR1_OA1EN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  530 
//  531   /* Configure I2Cx: Own Address1 and ack own address1 mode */
//  532   if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R0,#+1
//  533   {
//  534     hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | hi2c->Init.OwnAddress1);
//  535   }
//  536   else /* I2C_ADDRESSINGMODE_10BIT */
//  537   {
//  538     hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | I2C_OAR1_OA1MODE | hi2c->Init.OwnAddress1);
        LDR      R0,[R4, #+0]
        ITE      EQ 
        ORREQ    R1,R1,#0x8000
        ORRNE    R1,R1,#0x8400
        STR      R1,[R0, #+8]
//  539   }
//  540 
//  541   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  542   /* Configure I2Cx: Addressing Master mode */
//  543   if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R1,[R4, #+12]
        CMP      R1,#+2
        BNE.N    ??HAL_I2C_Init_2
//  544   {
//  545     hi2c->Instance->CR2 = (I2C_CR2_ADD10);
        LDR      R2,[R4, #+0]
        MOV      R0,#+2048
        STR      R0,[R2, #+4]
//  546   }
//  547   /* Enable the AUTOEND by default, and enable NACK (should be disable only during Slave process */
//  548   hi2c->Instance->CR2 |= (I2C_CR2_AUTOEND | I2C_CR2_NACK);
??HAL_I2C_Init_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000000
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  549 
//  550   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  551   /* Disable Own Address2 before set the Own Address2 configuration */
//  552   hi2c->Instance->OAR2 &= ~I2C_DUALADDRESS_ENABLE;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+12]
//  553 
//  554   /* Configure I2Cx: Dual mode and Own Address2 */
//  555   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2 | (hi2c->Init.OwnAddress2Masks << 8));
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+20]
        LDR      R3,[R4, #+0]
        LDR      R2,[R4, #+24]
        ORRS     R1,R0,R1
        ORR      R1,R1,R2, LSL #+8
        STR      R1,[R3, #+12]
//  556 
//  557   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  558   /* Configure I2Cx: Generalcall and NoStretch mode */
//  559   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R1,[R4, #+28]
        LDR      R0,[R4, #+32]
        LDR      R2,[R4, #+0]
        ORRS     R1,R0,R1
        STR      R1,[R2, #+0]
//  560 
//  561   /* Enable the selected I2C peripheral */
//  562   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
//  563 
//  564   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+0]
//  565   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STR      R1,[R5, #+4]
        STRB     R0,[R5, #+1]
//  566   hi2c->PreviousState = I2C_STATE_NONE;
//  567   hi2c->Mode = HAL_I2C_MODE_NONE;
//  568 
//  569   return HAL_OK;
        MOVS     R0,#+0
        STR      R1,[R4, #+48]
        STRB     R1,[R5, #+2]
        POP      {R1,R4,R5,PC}    ;; return
//  570 }
          CFI EndBlock cfiBlock0
//  571 
//  572 /**
//  573   * @brief  DeInitialize the I2C peripheral.
//  574   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  575   *                the configuration information for the specified I2C.
//  576   * @retval HAL status
//  577   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  578 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  579 {
HAL_I2C_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  580   /* Check the I2C handle allocation */
//  581   if (hi2c == NULL)
        BNE.N    ??HAL_I2C_DeInit_0
//  582   {
//  583     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  584   }
//  585 
//  586   /* Check the parameters */
//  587   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  588 
//  589   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        ADD      R5,R4,#+64
        BL       ?Subroutine23
//  590 
//  591   /* Disable the I2C Peripheral Clock */
//  592   __HAL_I2C_DISABLE(hi2c);
//  593 
//  594 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  595   if (hi2c->MspDeInitCallback == NULL)
//  596   {
//  597     hi2c->MspDeInitCallback = HAL_I2C_MspDeInit; /* Legacy weak MspDeInit  */
//  598   }
//  599 
//  600   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  601   hi2c->MspDeInitCallback(hi2c);
//  602 #else
//  603   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  604   HAL_I2C_MspDeInit(hi2c);
??CrossCallReturnLabel_44:
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  605 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  606 
//  607   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  608   hi2c->State = HAL_I2C_STATE_RESET;
        STRB     R0,[R5, #+1]
//  609   hi2c->PreviousState = I2C_STATE_NONE;
        STR      R0,[R4, #+48]
//  610   hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R0,[R5, #+2]
//  611 
//  612   /* Release Lock */
//  613   __HAL_UNLOCK(hi2c);
        STRB     R0,[R5, #+0]
//  614 
//  615   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
//  616 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond2 Using cfiCommon0
          CFI Function HAL_I2C_Init
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond3 Using cfiCommon0
          CFI (cfiCond3) Function HAL_I2C_DeInit
          CFI (cfiCond3) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond3) R4 Frame(CFA, -12)
          CFI (cfiCond3) R5 Frame(CFA, -8)
          CFI (cfiCond3) R14 Frame(CFA, -4)
          CFI (cfiCond3) CFA R13+16
          CFI Block cfiPicker4 Using cfiCommon1
          CFI (cfiPicker4) NoFunction
          CFI (cfiPicker4) Picker
        THUMB
?Subroutine23:
        MOVS     R0,#+36
        STRB     R0,[R5, #+1]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond2
          CFI EndBlock cfiCond3
          CFI EndBlock cfiPicker4
//  617 
//  618 /**
//  619   * @brief Initialize the I2C MSP.
//  620   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  621   *                the configuration information for the specified I2C.
//  622   * @retval None
//  623   */
//  624 __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  625 {
//  626   /* Prevent unused argument(s) compilation warning */
//  627   UNUSED(hi2c);
//  628 
//  629   /* NOTE : This function should not be modified, when the callback is needed,
//  630             the HAL_I2C_MspInit could be implemented in the user file
//  631    */
//  632 }
//  633 
//  634 /**
//  635   * @brief DeInitialize the I2C MSP.
//  636   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  637   *                the configuration information for the specified I2C.
//  638   * @retval None
//  639   */
//  640 __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  641 {
//  642   /* Prevent unused argument(s) compilation warning */
//  643   UNUSED(hi2c);
//  644 
//  645   /* NOTE : This function should not be modified, when the callback is needed,
//  646             the HAL_I2C_MspDeInit could be implemented in the user file
//  647    */
//  648 }
//  649 
//  650 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  651 /**
//  652   * @brief  Register a User I2C Callback
//  653   *         To be used instead of the weak predefined callback
//  654   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  655   *                the configuration information for the specified I2C.
//  656   * @param  CallbackID ID of the callback to be registered
//  657   *         This parameter can be one of the following values:
//  658   *          @arg @ref HAL_I2C_MASTER_TX_COMPLETE_CB_ID Master Tx Transfer completed callback ID
//  659   *          @arg @ref HAL_I2C_MASTER_RX_COMPLETE_CB_ID Master Rx Transfer completed callback ID
//  660   *          @arg @ref HAL_I2C_SLAVE_TX_COMPLETE_CB_ID Slave Tx Transfer completed callback ID
//  661   *          @arg @ref HAL_I2C_SLAVE_RX_COMPLETE_CB_ID Slave Rx Transfer completed callback ID
//  662   *          @arg @ref HAL_I2C_LISTEN_COMPLETE_CB_ID Listen Complete callback ID
//  663   *          @arg @ref HAL_I2C_MEM_TX_COMPLETE_CB_ID Memory Tx Transfer callback ID
//  664   *          @arg @ref HAL_I2C_MEM_RX_COMPLETE_CB_ID Memory Rx Transfer completed callback ID
//  665   *          @arg @ref HAL_I2C_ERROR_CB_ID Error callback ID
//  666   *          @arg @ref HAL_I2C_ABORT_CB_ID Abort callback ID
//  667   *          @arg @ref HAL_I2C_MSPINIT_CB_ID MspInit callback ID
//  668   *          @arg @ref HAL_I2C_MSPDEINIT_CB_ID MspDeInit callback ID
//  669   * @param  pCallback pointer to the Callback function
//  670   * @retval HAL status
//  671   */
//  672 HAL_StatusTypeDef HAL_I2C_RegisterCallback(I2C_HandleTypeDef *hi2c, HAL_I2C_CallbackIDTypeDef CallbackID, pI2C_CallbackTypeDef pCallback)
//  673 {
//  674   HAL_StatusTypeDef status = HAL_OK;
//  675 
//  676   if (pCallback == NULL)
//  677   {
//  678     /* Update the error code */
//  679     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  680 
//  681     return HAL_ERROR;
//  682   }
//  683   /* Process locked */
//  684   __HAL_LOCK(hi2c);
//  685 
//  686   if (HAL_I2C_STATE_READY == hi2c->State)
//  687   {
//  688     switch (CallbackID)
//  689     {
//  690       case HAL_I2C_MASTER_TX_COMPLETE_CB_ID :
//  691         hi2c->MasterTxCpltCallback = pCallback;
//  692         break;
//  693 
//  694       case HAL_I2C_MASTER_RX_COMPLETE_CB_ID :
//  695         hi2c->MasterRxCpltCallback = pCallback;
//  696         break;
//  697 
//  698       case HAL_I2C_SLAVE_TX_COMPLETE_CB_ID :
//  699         hi2c->SlaveTxCpltCallback = pCallback;
//  700         break;
//  701 
//  702       case HAL_I2C_SLAVE_RX_COMPLETE_CB_ID :
//  703         hi2c->SlaveRxCpltCallback = pCallback;
//  704         break;
//  705 
//  706       case HAL_I2C_LISTEN_COMPLETE_CB_ID :
//  707         hi2c->ListenCpltCallback = pCallback;
//  708         break;
//  709 
//  710       case HAL_I2C_MEM_TX_COMPLETE_CB_ID :
//  711         hi2c->MemTxCpltCallback = pCallback;
//  712         break;
//  713 
//  714       case HAL_I2C_MEM_RX_COMPLETE_CB_ID :
//  715         hi2c->MemRxCpltCallback = pCallback;
//  716         break;
//  717 
//  718       case HAL_I2C_ERROR_CB_ID :
//  719         hi2c->ErrorCallback = pCallback;
//  720         break;
//  721 
//  722       case HAL_I2C_ABORT_CB_ID :
//  723         hi2c->AbortCpltCallback = pCallback;
//  724         break;
//  725 
//  726       case HAL_I2C_MSPINIT_CB_ID :
//  727         hi2c->MspInitCallback = pCallback;
//  728         break;
//  729 
//  730       case HAL_I2C_MSPDEINIT_CB_ID :
//  731         hi2c->MspDeInitCallback = pCallback;
//  732         break;
//  733 
//  734       default :
//  735         /* Update the error code */
//  736         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  737 
//  738         /* Return error status */
//  739         status =  HAL_ERROR;
//  740         break;
//  741     }
//  742   }
//  743   else if (HAL_I2C_STATE_RESET == hi2c->State)
//  744   {
//  745     switch (CallbackID)
//  746     {
//  747       case HAL_I2C_MSPINIT_CB_ID :
//  748         hi2c->MspInitCallback = pCallback;
//  749         break;
//  750 
//  751       case HAL_I2C_MSPDEINIT_CB_ID :
//  752         hi2c->MspDeInitCallback = pCallback;
//  753         break;
//  754 
//  755       default :
//  756         /* Update the error code */
//  757         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  758 
//  759         /* Return error status */
//  760         status =  HAL_ERROR;
//  761         break;
//  762     }
//  763   }
//  764   else
//  765   {
//  766     /* Update the error code */
//  767     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  768 
//  769     /* Return error status */
//  770     status =  HAL_ERROR;
//  771   }
//  772 
//  773   /* Release Lock */
//  774   __HAL_UNLOCK(hi2c);
//  775   return status;
//  776 }
//  777 
//  778 /**
//  779   * @brief  Unregister an I2C Callback
//  780   *         I2C callback is redirected to the weak predefined callback
//  781   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  782   *                the configuration information for the specified I2C.
//  783   * @param  CallbackID ID of the callback to be unregistered
//  784   *         This parameter can be one of the following values:
//  785   *         This parameter can be one of the following values:
//  786   *          @arg @ref HAL_I2C_MASTER_TX_COMPLETE_CB_ID Master Tx Transfer completed callback ID
//  787   *          @arg @ref HAL_I2C_MASTER_RX_COMPLETE_CB_ID Master Rx Transfer completed callback ID
//  788   *          @arg @ref HAL_I2C_SLAVE_TX_COMPLETE_CB_ID Slave Tx Transfer completed callback ID
//  789   *          @arg @ref HAL_I2C_SLAVE_RX_COMPLETE_CB_ID Slave Rx Transfer completed callback ID
//  790   *          @arg @ref HAL_I2C_LISTEN_COMPLETE_CB_ID Listen Complete callback ID
//  791   *          @arg @ref HAL_I2C_MEM_TX_COMPLETE_CB_ID Memory Tx Transfer callback ID
//  792   *          @arg @ref HAL_I2C_MEM_RX_COMPLETE_CB_ID Memory Rx Transfer completed callback ID
//  793   *          @arg @ref HAL_I2C_ERROR_CB_ID Error callback ID
//  794   *          @arg @ref HAL_I2C_ABORT_CB_ID Abort callback ID
//  795   *          @arg @ref HAL_I2C_MSPINIT_CB_ID MspInit callback ID
//  796   *          @arg @ref HAL_I2C_MSPDEINIT_CB_ID MspDeInit callback ID
//  797   * @retval HAL status
//  798   */
//  799 HAL_StatusTypeDef HAL_I2C_UnRegisterCallback(I2C_HandleTypeDef *hi2c, HAL_I2C_CallbackIDTypeDef CallbackID)
//  800 {
//  801   HAL_StatusTypeDef status = HAL_OK;
//  802 
//  803   /* Process locked */
//  804   __HAL_LOCK(hi2c);
//  805 
//  806   if (HAL_I2C_STATE_READY == hi2c->State)
//  807   {
//  808     switch (CallbackID)
//  809     {
//  810       case HAL_I2C_MASTER_TX_COMPLETE_CB_ID :
//  811         hi2c->MasterTxCpltCallback = HAL_I2C_MasterTxCpltCallback; /* Legacy weak MasterTxCpltCallback */
//  812         break;
//  813 
//  814       case HAL_I2C_MASTER_RX_COMPLETE_CB_ID :
//  815         hi2c->MasterRxCpltCallback = HAL_I2C_MasterRxCpltCallback; /* Legacy weak MasterRxCpltCallback */
//  816         break;
//  817 
//  818       case HAL_I2C_SLAVE_TX_COMPLETE_CB_ID :
//  819         hi2c->SlaveTxCpltCallback = HAL_I2C_SlaveTxCpltCallback;   /* Legacy weak SlaveTxCpltCallback  */
//  820         break;
//  821 
//  822       case HAL_I2C_SLAVE_RX_COMPLETE_CB_ID :
//  823         hi2c->SlaveRxCpltCallback = HAL_I2C_SlaveRxCpltCallback;   /* Legacy weak SlaveRxCpltCallback  */
//  824         break;
//  825 
//  826       case HAL_I2C_LISTEN_COMPLETE_CB_ID :
//  827         hi2c->ListenCpltCallback = HAL_I2C_ListenCpltCallback;     /* Legacy weak ListenCpltCallback   */
//  828         break;
//  829 
//  830       case HAL_I2C_MEM_TX_COMPLETE_CB_ID :
//  831         hi2c->MemTxCpltCallback = HAL_I2C_MemTxCpltCallback;       /* Legacy weak MemTxCpltCallback    */
//  832         break;
//  833 
//  834       case HAL_I2C_MEM_RX_COMPLETE_CB_ID :
//  835         hi2c->MemRxCpltCallback = HAL_I2C_MemRxCpltCallback;       /* Legacy weak MemRxCpltCallback    */
//  836         break;
//  837 
//  838       case HAL_I2C_ERROR_CB_ID :
//  839         hi2c->ErrorCallback = HAL_I2C_ErrorCallback;               /* Legacy weak ErrorCallback        */
//  840         break;
//  841 
//  842       case HAL_I2C_ABORT_CB_ID :
//  843         hi2c->AbortCpltCallback = HAL_I2C_AbortCpltCallback;       /* Legacy weak AbortCpltCallback    */
//  844         break;
//  845 
//  846       case HAL_I2C_MSPINIT_CB_ID :
//  847         hi2c->MspInitCallback = HAL_I2C_MspInit;                   /* Legacy weak MspInit              */
//  848         break;
//  849 
//  850       case HAL_I2C_MSPDEINIT_CB_ID :
//  851         hi2c->MspDeInitCallback = HAL_I2C_MspDeInit;               /* Legacy weak MspDeInit            */
//  852         break;
//  853 
//  854       default :
//  855         /* Update the error code */
//  856         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  857 
//  858         /* Return error status */
//  859         status =  HAL_ERROR;
//  860         break;
//  861     }
//  862   }
//  863   else if (HAL_I2C_STATE_RESET == hi2c->State)
//  864   {
//  865     switch (CallbackID)
//  866     {
//  867       case HAL_I2C_MSPINIT_CB_ID :
//  868         hi2c->MspInitCallback = HAL_I2C_MspInit;                   /* Legacy weak MspInit              */
//  869         break;
//  870 
//  871       case HAL_I2C_MSPDEINIT_CB_ID :
//  872         hi2c->MspDeInitCallback = HAL_I2C_MspDeInit;               /* Legacy weak MspDeInit            */
//  873         break;
//  874 
//  875       default :
//  876         /* Update the error code */
//  877         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  878 
//  879         /* Return error status */
//  880         status =  HAL_ERROR;
//  881         break;
//  882     }
//  883   }
//  884   else
//  885   {
//  886     /* Update the error code */
//  887     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  888 
//  889     /* Return error status */
//  890     status =  HAL_ERROR;
//  891   }
//  892 
//  893   /* Release Lock */
//  894   __HAL_UNLOCK(hi2c);
//  895   return status;
//  896 }
//  897 
//  898 /**
//  899   * @brief  Register the Slave Address Match I2C Callback
//  900   *         To be used instead of the weak HAL_I2C_AddrCallback() predefined callback
//  901   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  902   *                the configuration information for the specified I2C.
//  903   * @param  pCallback pointer to the Address Match Callback function
//  904   * @retval HAL status
//  905   */
//  906 HAL_StatusTypeDef HAL_I2C_RegisterAddrCallback(I2C_HandleTypeDef *hi2c, pI2C_AddrCallbackTypeDef pCallback)
//  907 {
//  908   HAL_StatusTypeDef status = HAL_OK;
//  909 
//  910   if (pCallback == NULL)
//  911   {
//  912     /* Update the error code */
//  913     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  914 
//  915     return HAL_ERROR;
//  916   }
//  917   /* Process locked */
//  918   __HAL_LOCK(hi2c);
//  919 
//  920   if (HAL_I2C_STATE_READY == hi2c->State)
//  921   {
//  922     hi2c->AddrCallback = pCallback;
//  923   }
//  924   else
//  925   {
//  926     /* Update the error code */
//  927     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  928 
//  929     /* Return error status */
//  930     status =  HAL_ERROR;
//  931   }
//  932 
//  933   /* Release Lock */
//  934   __HAL_UNLOCK(hi2c);
//  935   return status;
//  936 }
//  937 
//  938 /**
//  939   * @brief  UnRegister the Slave Address Match I2C Callback
//  940   *         Info Ready I2C Callback is redirected to the weak HAL_I2C_AddrCallback() predefined callback
//  941   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  942   *                the configuration information for the specified I2C.
//  943   * @retval HAL status
//  944   */
//  945 HAL_StatusTypeDef HAL_I2C_UnRegisterAddrCallback(I2C_HandleTypeDef *hi2c)
//  946 {
//  947   HAL_StatusTypeDef status = HAL_OK;
//  948 
//  949   /* Process locked */
//  950   __HAL_LOCK(hi2c);
//  951 
//  952   if (HAL_I2C_STATE_READY == hi2c->State)
//  953   {
//  954     hi2c->AddrCallback = HAL_I2C_AddrCallback; /* Legacy weak AddrCallback  */
//  955   }
//  956   else
//  957   {
//  958     /* Update the error code */
//  959     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  960 
//  961     /* Return error status */
//  962     status =  HAL_ERROR;
//  963   }
//  964 
//  965   /* Release Lock */
//  966   __HAL_UNLOCK(hi2c);
//  967   return status;
//  968 }
//  969 
//  970 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  971 
//  972 /**
//  973   * @}
//  974   */
//  975 
//  976 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
//  977  *  @brief   Data transfers functions
//  978  *
//  979 @verbatim
//  980  ===============================================================================
//  981                       ##### IO operation functions #####
//  982  ===============================================================================
//  983     [..]
//  984     This subsection provides a set of functions allowing to manage the I2C data
//  985     transfers.
//  986 
//  987     (#) There are two modes of transfer:
//  988        (++) Blocking mode : The communication is performed in the polling mode.
//  989             The status of all data processing is returned by the same function
//  990             after finishing transfer.
//  991        (++) No-Blocking mode : The communication is performed using Interrupts
//  992             or DMA. These functions return the status of the transfer startup.
//  993             The end of the data processing will be indicated through the
//  994             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
//  995             using DMA mode.
//  996 
//  997     (#) Blocking mode functions are :
//  998         (++) HAL_I2C_Master_Transmit()
//  999         (++) HAL_I2C_Master_Receive()
// 1000         (++) HAL_I2C_Slave_Transmit()
// 1001         (++) HAL_I2C_Slave_Receive()
// 1002         (++) HAL_I2C_Mem_Write()
// 1003         (++) HAL_I2C_Mem_Read()
// 1004         (++) HAL_I2C_IsDeviceReady()
// 1005 
// 1006     (#) No-Blocking mode functions with Interrupt are :
// 1007         (++) HAL_I2C_Master_Transmit_IT()
// 1008         (++) HAL_I2C_Master_Receive_IT()
// 1009         (++) HAL_I2C_Slave_Transmit_IT()
// 1010         (++) HAL_I2C_Slave_Receive_IT()
// 1011         (++) HAL_I2C_Mem_Write_IT()
// 1012         (++) HAL_I2C_Mem_Read_IT()
// 1013         (++) HAL_I2C_Master_Seq_Transmit_IT()
// 1014         (++) HAL_I2C_Master_Seq_Receive_IT()
// 1015         (++) HAL_I2C_Slave_Seq_Transmit_IT()
// 1016         (++) HAL_I2C_Slave_Seq_Receive_IT()
// 1017         (++) HAL_I2C_EnableListen_IT()
// 1018         (++) HAL_I2C_DisableListen_IT()
// 1019         (++) HAL_I2C_Master_Abort_IT()
// 1020 
// 1021     (#) No-Blocking mode functions with DMA are :
// 1022         (++) HAL_I2C_Master_Transmit_DMA()
// 1023         (++) HAL_I2C_Master_Receive_DMA()
// 1024         (++) HAL_I2C_Slave_Transmit_DMA()
// 1025         (++) HAL_I2C_Slave_Receive_DMA()
// 1026         (++) HAL_I2C_Mem_Write_DMA()
// 1027         (++) HAL_I2C_Mem_Read_DMA()
// 1028         (++) HAL_I2C_Master_Seq_Transmit_DMA()
// 1029         (++) HAL_I2C_Master_Seq_Receive_DMA()
// 1030         (++) HAL_I2C_Slave_Seq_Transmit_DMA()
// 1031         (++) HAL_I2C_Slave_Seq_Receive_DMA()
// 1032 
// 1033     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
// 1034         (++) HAL_I2C_MasterTxCpltCallback()
// 1035         (++) HAL_I2C_MasterRxCpltCallback()
// 1036         (++) HAL_I2C_SlaveTxCpltCallback()
// 1037         (++) HAL_I2C_SlaveRxCpltCallback()
// 1038         (++) HAL_I2C_MemTxCpltCallback()
// 1039         (++) HAL_I2C_MemRxCpltCallback()
// 1040         (++) HAL_I2C_AddrCallback()
// 1041         (++) HAL_I2C_ListenCpltCallback()
// 1042         (++) HAL_I2C_ErrorCallback()
// 1043         (++) HAL_I2C_AbortCpltCallback()
// 1044 
// 1045 @endverbatim
// 1046   * @{
// 1047   */
// 1048 
// 1049 /**
// 1050   * @brief  Transmits in master mode an amount of data in blocking mode.
// 1051   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1052   *                the configuration information for the specified I2C.
// 1053   * @param  DevAddress Target device address: The device 7 bits address value
// 1054   *         in datasheet must be shifted to the left before calling the interface
// 1055   * @param  pData Pointer to data buffer
// 1056   * @param  Size Amount of data to be sent
// 1057   * @param  Timeout Timeout duration
// 1058   * @retval HAL status
// 1059   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
// 1060 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1061 {
HAL_I2C_Master_Transmit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine50
// 1062   uint32_t tickstart;
// 1063 
// 1064   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_104:
        BNE.N    ??HAL_I2C_Master_Transmit_0
// 1065   {
// 1066     /* Process Locked */
// 1067     __HAL_LOCK(hi2c);
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 1068 
// 1069     /* Init tickstart for timeout management*/
// 1070     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        BL       ?Subroutine54
// 1071 
// 1072     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
??CrossCallReturnLabel_115:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_1
// 1073     {
// 1074       return HAL_ERROR;
// 1075     }
// 1076 
// 1077     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
// 1078     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16
        STRB     R0,[R4, #+1]
// 1079     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R2,#+0
        STRB     R1,[R4, #+2]
// 1080 
// 1081     /* Prepare transfer parameters */
// 1082     hi2c->pBuffPtr  = pData;
// 1083     hi2c->XferCount = Size;
// 1084     hi2c->XferISR   = NULL;
// 1085 
// 1086     /* Send Slave Address */
// 1087     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1088     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDR.W    R0,??DataTable18  ;; 0x80002000
        BL       ?Subroutine64
??CrossCallReturnLabel_145:
        IT       CS 
        STRHCS   R5,[R6, #+40]
// 1089     {
// 1090       hi2c->XferSize = MAX_NBYTE_SIZE;
// 1091       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        BCS.N    ??HAL_I2C_Master_Transmit_2
// 1092     }
// 1093     else
// 1094     {
// 1095       hi2c->XferSize = hi2c->XferCount;
        LDRH     R2,[R6, #+42]
// 1096       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
// 1097     }
??HAL_I2C_Master_Transmit_3:
        BL       ??Subroutine73_0
??CrossCallReturnLabel_165:
        B.N      ??HAL_I2C_Master_Transmit_4
// 1098 
// 1099     while (hi2c->XferCount > 0U)
// 1100     {
// 1101       /* Wait until TXIS flag is set */
// 1102       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1103       {
// 1104         return HAL_ERROR;
// 1105       }
// 1106       /* Write data to TXDR */
// 1107       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
// 1108 
// 1109       /* Increment Buffer pointer */
// 1110       hi2c->pBuffPtr++;
// 1111 
// 1112       hi2c->XferCount--;
// 1113       hi2c->XferSize--;
// 1114 
// 1115       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
// 1116       {
// 1117         /* Wait until TCR flag is set */
// 1118         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
// 1119         {
// 1120           return HAL_ERROR;
// 1121         }
// 1122 
// 1123         if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1124         {
// 1125           hi2c->XferSize = MAX_NBYTE_SIZE;
??HAL_I2C_Master_Transmit_5:
        STRH     R5,[R6, #+40]
// 1126           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
??HAL_I2C_Master_Transmit_2:
        STR      R0,[SP, #+0]
        MOV      R3,#+16777216
        MOVS     R2,#+255
// 1127         }
??HAL_I2C_Master_Transmit_4:
        BL       ?Subroutine57
??CrossCallReturnLabel_127:
        BL       ?Subroutine76
??CrossCallReturnLabel_169:
        BEQ.N    ??HAL_I2C_Master_Transmit_6
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_1
        BL       ?Subroutine72
??CrossCallReturnLabel_161:
        CMP      R0,#+0
        BEQ.N    ??CrossCallReturnLabel_127
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??CrossCallReturnLabel_127
        BL       ?Subroutine56
??CrossCallReturnLabel_121:
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_1
        BL       ?Subroutine77
??CrossCallReturnLabel_171:
        BCS.N    ??HAL_I2C_Master_Transmit_5
// 1128         else
// 1129         {
// 1130           hi2c->XferSize = hi2c->XferCount;
        LDRH     R2,[R6, #+42]
// 1131           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_3
// 1132         }
// 1133       }
// 1134     }
// 1135 
// 1136     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1137     /* Wait until STOPF flag is set */
// 1138     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1139     {
// 1140       return HAL_ERROR;
// 1141     }
// 1142 
// 1143     /* Clear STOP Flag */
// 1144     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Transmit_7:
        BL       ?Subroutine49
// 1145 
// 1146     /* Clear Configuration Register 2 */
// 1147     I2C_RESET_CR2(hi2c);
// 1148 
// 1149     hi2c->State = HAL_I2C_STATE_READY;
// 1150     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 1151 
// 1152     /* Process Unlocked */
// 1153     __HAL_UNLOCK(hi2c);
// 1154 
// 1155     return HAL_OK;
??CrossCallReturnLabel_102:
        B.N      ??HAL_I2C_Master_Transmit_8
// 1156   }
// 1157   else
// 1158   {
// 1159     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_8:
        POP      {R1,R4-R9,PC}    ;; return
// 1160   }
??HAL_I2C_Master_Transmit_6:
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_7
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_8
// 1161 }
          CFI EndBlock cfiBlock5
// 1162 
// 1163 /**
// 1164   * @brief  Receives in master mode an amount of data in blocking mode.
// 1165   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1166   *                the configuration information for the specified I2C.
// 1167   * @param  DevAddress Target device address: The device 7 bits address value
// 1168   *         in datasheet must be shifted to the left before calling the interface
// 1169   * @param  pData Pointer to data buffer
// 1170   * @param  Size Amount of data to be sent
// 1171   * @param  Timeout Timeout duration
// 1172   * @retval HAL status
// 1173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
// 1174 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1175 {
HAL_I2C_Master_Receive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine50
// 1176   uint32_t tickstart;
// 1177 
// 1178   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_105:
        BNE.N    ??HAL_I2C_Master_Receive_0
// 1179   {
// 1180     /* Process Locked */
// 1181     __HAL_LOCK(hi2c);
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
// 1182 
// 1183     /* Init tickstart for timeout management*/
// 1184     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        BL       ?Subroutine54
// 1185 
// 1186     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
??CrossCallReturnLabel_114:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_1
// 1187     {
// 1188       return HAL_ERROR;
// 1189     }
// 1190 
// 1191     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
// 1192     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16
        STRB     R0,[R4, #+1]
// 1193     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R2,#+0
        STRB     R1,[R4, #+2]
// 1194 
// 1195     /* Prepare transfer parameters */
// 1196     hi2c->pBuffPtr  = pData;
// 1197     hi2c->XferCount = Size;
// 1198     hi2c->XferISR   = NULL;
// 1199 
// 1200     /* Send Slave Address */
// 1201     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1202     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDR.W    R0,??DataTable19  ;; 0x80002400
        BL       ?Subroutine64
??CrossCallReturnLabel_146:
        IT       CS 
        STRHCS   R5,[R6, #+40]
// 1203     {
// 1204       hi2c->XferSize = MAX_NBYTE_SIZE;
// 1205       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        BCS.N    ??HAL_I2C_Master_Receive_2
// 1206     }
// 1207     else
// 1208     {
// 1209       hi2c->XferSize = hi2c->XferCount;
        LDRH     R2,[R6, #+42]
// 1210       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 1211     }
??HAL_I2C_Master_Receive_3:
        BL       ??Subroutine73_0
??CrossCallReturnLabel_166:
        B.N      ??HAL_I2C_Master_Receive_4
// 1212 
// 1213     while (hi2c->XferCount > 0U)
// 1214     {
// 1215       /* Wait until RXNE flag is set */
// 1216       if (I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1217       {
// 1218         return HAL_ERROR;
// 1219       }
// 1220 
// 1221       /* Read data from RXDR */
// 1222       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
// 1223 
// 1224       /* Increment Buffer pointer */
// 1225       hi2c->pBuffPtr++;
// 1226 
// 1227       hi2c->XferSize--;
// 1228       hi2c->XferCount--;
// 1229 
// 1230       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
// 1231       {
// 1232         /* Wait until TCR flag is set */
// 1233         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
// 1234         {
// 1235           return HAL_ERROR;
// 1236         }
// 1237 
// 1238         if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1239         {
// 1240           hi2c->XferSize = MAX_NBYTE_SIZE;
??HAL_I2C_Master_Receive_5:
        STRH     R5,[R6, #+40]
// 1241           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
??HAL_I2C_Master_Receive_2:
        STR      R0,[SP, #+0]
        MOV      R3,#+16777216
        MOVS     R2,#+255
// 1242         }
??HAL_I2C_Master_Receive_4:
        BL       ?Subroutine57
??CrossCallReturnLabel_126:
        BL       ?Subroutine76
??CrossCallReturnLabel_170:
        BEQ.N    ??HAL_I2C_Master_Receive_6
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_1
        BL       ?Subroutine78
??CrossCallReturnLabel_175:
        CMP      R0,#+0
        BEQ.N    ??CrossCallReturnLabel_126
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??CrossCallReturnLabel_126
        BL       ?Subroutine56
??CrossCallReturnLabel_120:
        CBNZ.N   R0,??HAL_I2C_Master_Receive_1
        BL       ?Subroutine77
??CrossCallReturnLabel_172:
        BCS.N    ??HAL_I2C_Master_Receive_5
// 1243         else
// 1244         {
// 1245           hi2c->XferSize = hi2c->XferCount;
        LDRH     R2,[R6, #+42]
// 1246           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_3
// 1247         }
// 1248       }
// 1249     }
// 1250 
// 1251     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1252     /* Wait until STOPF flag is set */
// 1253     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1254     {
// 1255       return HAL_ERROR;
// 1256     }
// 1257 
// 1258     /* Clear STOP Flag */
// 1259     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Receive_7:
        BL       ?Subroutine49
// 1260 
// 1261     /* Clear Configuration Register 2 */
// 1262     I2C_RESET_CR2(hi2c);
// 1263 
// 1264     hi2c->State = HAL_I2C_STATE_READY;
// 1265     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 1266 
// 1267     /* Process Unlocked */
// 1268     __HAL_UNLOCK(hi2c);
// 1269 
// 1270     return HAL_OK;
??CrossCallReturnLabel_103:
        B.N      ??HAL_I2C_Master_Receive_8
// 1271   }
// 1272   else
// 1273   {
// 1274     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_8:
        POP      {R1,R4-R9,PC}    ;; return
// 1275   }
??HAL_I2C_Master_Receive_6:
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_7
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_8
// 1276 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond7 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_169
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function HAL_I2C_Master_Receive
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_170
          CFI (cfiCond8) R4 Frame(CFA, -28)
          CFI (cfiCond8) R5 Frame(CFA, -24)
          CFI (cfiCond8) R6 Frame(CFA, -20)
          CFI (cfiCond8) R7 Frame(CFA, -16)
          CFI (cfiCond8) R8 Frame(CFA, -12)
          CFI (cfiCond8) R9 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+32
          CFI Block cfiPicker9 Using cfiCommon1
          CFI (cfiPicker9) NoFunction
          CFI (cfiPicker9) Picker
        THUMB
?Subroutine76:
        LDRH     R0,[R6, #+42]
        MOV      R2,R9
        MOV      R1,R7
        CMP      R0,#+0
        MOV      R0,R6
        BX       LR
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiPicker9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond10 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_145
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function HAL_I2C_Master_Receive
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_146
          CFI (cfiCond11) R4 Frame(CFA, -28)
          CFI (cfiCond11) R5 Frame(CFA, -24)
          CFI (cfiCond11) R6 Frame(CFA, -20)
          CFI (cfiCond11) R7 Frame(CFA, -16)
          CFI (cfiCond11) R8 Frame(CFA, -12)
          CFI (cfiCond11) R9 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+32
          CFI Block cfiPicker12 Using cfiCommon1
          CFI (cfiPicker12) NoFunction
          CFI (cfiPicker12) Picker
        THUMB
?Subroutine64:
        STR      R2,[R4, #+4]
        STR      R5,[R6, #+36]
        MOVS     R5,#+255
        STRH     R7,[R6, #+42]
        STR      R2,[R6, #+52]
        LDR      R7,[SP, #+32]
        LDRH     R1,[R6, #+42]
        CMP      R1,#+256
        BX       LR
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiPicker12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_104
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_I2C_Master_Receive
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond14) R4 Frame(CFA, -28)
          CFI (cfiCond14) R5 Frame(CFA, -24)
          CFI (cfiCond14) R6 Frame(CFA, -20)
          CFI (cfiCond14) R7 Frame(CFA, -16)
          CFI (cfiCond14) R8 Frame(CFA, -12)
          CFI (cfiCond14) R9 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+32
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine50:
        MOV      R6,R0
        ADD      R4,R6,#+64
        LDRB     R0,[R4, #+1]
        MOV      R8,R1
        MOV      R5,R2
        MOV      R7,R3
        CMP      R0,#+32
        BX       LR
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_102
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function HAL_I2C_Master_Receive
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond17) R4 Frame(CFA, -28)
          CFI (cfiCond17) R5 Frame(CFA, -24)
          CFI (cfiCond17) R6 Frame(CFA, -20)
          CFI (cfiCond17) R7 Frame(CFA, -16)
          CFI (cfiCond17) R8 Frame(CFA, -12)
          CFI (cfiCond17) R9 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+32
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine49:
        LDR      R2,[R6, #+0]
        MOVS     R1,#+32
        LDR.W    R0,??DataTable20  ;; 0xfe00e800
        STR      R1,[R2, #+28]
        LDR      R1,[R6, #+0]
        MOVS     R2,#+0
        LDR      R3,[R1, #+4]
        ANDS     R3,R0,R3
        MOVS     R0,#+0
        STR      R3,[R1, #+4]
        MOVS     R1,#+32
        STRB     R1,[R4, #+1]
        STRB     R2,[R4, #+2]
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18
// 1277 
// 1278 /**
// 1279   * @brief  Transmits in slave mode an amount of data in blocking mode.
// 1280   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1281   *                the configuration information for the specified I2C.
// 1282   * @param  pData Pointer to data buffer
// 1283   * @param  Size Amount of data to be sent
// 1284   * @param  Timeout Timeout duration
// 1285   * @retval HAL status
// 1286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
// 1287 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1288 {
HAL_I2C_Slave_Transmit:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine53
// 1289   uint32_t tickstart;
// 1290 
// 1291   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_110:
        MOV      R9,R2
        MOV      R8,R3
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_0
// 1292   {
// 1293     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        IT       NE 
        CMPNE    R9,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_1
// 1294     {
// 1295       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R0,#+512
        STR      R0,[R5, #+4]
// 1296       return  HAL_ERROR;
        B.N      ??CrossCallReturnLabel_71
// 1297     }
// 1298     /* Process Locked */
// 1299     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_1:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1300 
// 1301     /* Init tickstart for timeout management*/
// 1302     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1303 
// 1304     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33
        BL       ?Subroutine81
// 1305     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
// 1306     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1307 
// 1308     /* Prepare transfer parameters */
// 1309     hi2c->pBuffPtr  = pData;
// 1310     hi2c->XferCount = Size;
// 1311     hi2c->XferISR   = NULL;
// 1312 
// 1313     /* Enable Address Acknowledge */
// 1314     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1315 
// 1316     /* Wait until ADDR flag is set */
// 1317     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
??CrossCallReturnLabel_183:
        MOV      R3,R8
        STRH     R9,[R6, #+42]
        BL       ?Subroutine39
??CrossCallReturnLabel_82:
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_2
// 1318     {
// 1319       /* Disable Address Acknowledge */
// 1320       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1321       return HAL_ERROR;
// 1322     }
// 1323 
// 1324     /* Clear ADDR flag */
// 1325     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R6, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
// 1326 
// 1327     /* If 10bit addressing mode is selected */
// 1328     if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R2,[R6, #+12]
        CMP      R2,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_3
// 1329     {
// 1330       /* Wait until ADDR flag is set */
// 1331       if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+8
        BL       ??Subroutine58_0
??CrossCallReturnLabel_130:
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_2
// 1332       {
// 1333         /* Disable Address Acknowledge */
// 1334         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1335         return HAL_ERROR;
// 1336       }
// 1337 
// 1338       /* Clear ADDR flag */
// 1339       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R6, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
// 1340     }
// 1341 
// 1342     /* Wait until DIR flag is set Transmitter mode */
// 1343     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Transmit_3:
        STR      R7,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65536
        BL       ??Subroutine58_0
??CrossCallReturnLabel_129:
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_4
// 1344     {
// 1345       /* Disable Address Acknowledge */
// 1346       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        B.N      ??HAL_I2C_Slave_Transmit_2
// 1347       return HAL_ERROR;
// 1348     }
// 1349 
// 1350     while (hi2c->XferCount > 0U)
// 1351     {
// 1352       /* Wait until TXIS flag is set */
// 1353       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1354       {
// 1355         /* Disable Address Acknowledge */
// 1356         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1357         return HAL_ERROR;
// 1358       }
// 1359 
// 1360       /* Write data to TXDR */
// 1361       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
??HAL_I2C_Slave_Transmit_5:
        LDR      R0,[R6, #+36]
        LDR      R2,[R6, #+0]
        LDRB     R1,[R0, #+0]
        STR      R1,[R2, #+40]
// 1362 
// 1363       /* Increment Buffer pointer */
// 1364       hi2c->pBuffPtr++;
        LDR      R3,[R6, #+36]
        ADDS     R0,R3,#+1
        STR      R0,[R6, #+36]
// 1365 
// 1366       hi2c->XferCount--;
        LDRH     R1,[R6, #+42]
        SUBS     R2,R1,#+1
        STRH     R2,[R6, #+42]
??HAL_I2C_Slave_Transmit_4:
        LDRH     R0,[R6, #+42]
        MOV      R2,R7
        MOV      R1,R8
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
??HAL_I2C_Slave_Transmit_2:
        BL       ??Subroutine37_0
// 1367     }
// 1368 
// 1369     /* Wait until STOP flag is set */
// 1370     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1371     {
// 1372       /* Disable Address Acknowledge */
// 1373       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1374 
// 1375       if (hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1376       {
// 1377         /* Normal use case for Transmitter mode */
// 1378         /* A NACK is generated to confirm the end of transfer */
// 1379         hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1380       }
// 1381       else
// 1382       {
// 1383         return HAL_ERROR;
??CrossCallReturnLabel_71:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_7
// 1384       }
// 1385     }
// 1386 
// 1387     /* Clear STOP flag */
// 1388     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 1389 
// 1390     /* Wait until BUSY flag is reset */
// 1391     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout, tickstart) != HAL_OK)
// 1392     {
// 1393       /* Disable Address Acknowledge */
// 1394       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1395       return HAL_ERROR;
// 1396     }
// 1397 
// 1398     /* Disable Address Acknowledge */
// 1399     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1400 
// 1401     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Slave_Transmit_8:
        BL       ?Subroutine45
// 1402     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 1403 
// 1404     /* Process Unlocked */
// 1405     __HAL_UNLOCK(hi2c);
// 1406 
// 1407     return HAL_OK;
??CrossCallReturnLabel_94:
        B.N      ??HAL_I2C_Slave_Transmit_7
// 1408   }
// 1409   else
// 1410   {
// 1411     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_7:
        POP      {R1,R4-R9,PC}    ;; return
// 1412   }
??HAL_I2C_Slave_Transmit_6:
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_9
        BL       ??Subroutine37_0
??CrossCallReturnLabel_72:
        LDR      R0,[R5, #+4]
        CMP      R0,#+4
        BNE.N    ??CrossCallReturnLabel_71
        MOVS     R1,#+0
        STR      R1,[R5, #+4]
??HAL_I2C_Slave_Transmit_9:
        LDR      R2,[R6, #+0]
        MOVS     R0,#+32
        MOV      R3,R8
        MOV      R1,#+32768
        STR      R0,[R2, #+28]
        MOVS     R2,#+1
        BL       ?Subroutine58
??CrossCallReturnLabel_133:
        BL       ?Subroutine37
??CrossCallReturnLabel_73:
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
        B.N      ??CrossCallReturnLabel_71
// 1413 }
          CFI EndBlock cfiBlock19
// 1414 
// 1415 /**
// 1416   * @brief  Receive in slave mode an amount of data in blocking mode
// 1417   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1418   *                the configuration information for the specified I2C.
// 1419   * @param  pData Pointer to data buffer
// 1420   * @param  Size Amount of data to be sent
// 1421   * @param  Timeout Timeout duration
// 1422   * @retval HAL status
// 1423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
// 1424 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1425 {
HAL_I2C_Slave_Receive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine53
// 1426   uint32_t tickstart;
// 1427 
// 1428   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_111:
        MOV      R8,R2
        MOV      R9,R3
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_0
// 1429   {
// 1430     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        IT       NE 
        CMPNE    R8,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_1
// 1431     {
// 1432       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R0,#+512
        STR      R0,[R5, #+4]
// 1433       return  HAL_ERROR;
        B.N      ??HAL_I2C_Slave_Receive_2
// 1434     }
// 1435     /* Process Locked */
// 1436     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_1:
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1437 
// 1438     /* Init tickstart for timeout management*/
// 1439     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1440 
// 1441     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34
        BL       ?Subroutine81
// 1442     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
// 1443     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1444 
// 1445     /* Prepare transfer parameters */
// 1446     hi2c->pBuffPtr  = pData;
// 1447     hi2c->XferCount = Size;
// 1448     hi2c->XferISR   = NULL;
// 1449 
// 1450     /* Enable Address Acknowledge */
// 1451     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1452 
// 1453     /* Wait until ADDR flag is set */
// 1454     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
??CrossCallReturnLabel_184:
        MOV      R3,R9
        STRH     R8,[R6, #+42]
        BL       ?Subroutine39
??CrossCallReturnLabel_81:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_3
// 1455     {
// 1456       /* Disable Address Acknowledge */
// 1457       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1458       return HAL_ERROR;
// 1459     }
// 1460 
// 1461     /* Clear ADDR flag */
// 1462     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R6, #+0]
        MOVS     R0,#+8
// 1463 
// 1464     /* Wait until DIR flag is reset Receiver mode */
// 1465     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, Timeout, tickstart) != HAL_OK)
        MOV      R3,R9
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+65536
        BL       ?Subroutine58
??CrossCallReturnLabel_132:
        CBZ.N    R0,??HAL_I2C_Slave_Receive_4
// 1466     {
// 1467       /* Disable Address Acknowledge */
// 1468       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        B.N      ??HAL_I2C_Slave_Receive_3
// 1469       return HAL_ERROR;
// 1470     }
// 1471 
// 1472     while (hi2c->XferCount > 0U)
// 1473     {
// 1474       /* Wait until RXNE flag is set */
// 1475       if (I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1476       {
// 1477         /* Disable Address Acknowledge */
// 1478         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1479 
// 1480         /* Store Last receive data if any */
// 1481         if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
// 1482         {
// 1483           /* Read data from RXDR */
// 1484           *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
// 1485 
// 1486           /* Increment Buffer pointer */
// 1487           hi2c->pBuffPtr++;
// 1488 
// 1489           hi2c->XferCount--;
// 1490         }
// 1491 
// 1492         return HAL_ERROR;
// 1493       }
// 1494 
// 1495       /* Read data from RXDR */
// 1496       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
??HAL_I2C_Slave_Receive_5:
        LDR      R1,[R0, #+36]
        LDR      R2,[R6, #+36]
        STRB     R1,[R2, #+0]
// 1497 
// 1498       /* Increment Buffer pointer */
// 1499       hi2c->pBuffPtr++;
        LDR      R0,[R6, #+36]
        ADDS     R3,R0,#+1
        STR      R3,[R6, #+36]
// 1500 
// 1501       hi2c->XferCount--;
        LDRH     R1,[R6, #+42]
        SUBS     R2,R1,#+1
        STRH     R2,[R6, #+42]
??HAL_I2C_Slave_Receive_4:
        LDRH     R0,[R6, #+42]
        MOV      R2,R7
        MOV      R1,R9
        CMP      R0,#+0
        MOV      R0,R6
        BEQ.N    ??HAL_I2C_Slave_Receive_6
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        LDR      R0,[R6, #+0]
        BEQ.N    ??HAL_I2C_Slave_Receive_5
        BL       ??Subroutine37_1
??CrossCallReturnLabel_74:
        LDR      R0,[R6, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R1,R2,#+29
        BPL.N    ??HAL_I2C_Slave_Receive_2
        LDR      R0,[R0, #+36]
        LDR      R2,[R6, #+36]
        STRB     R0,[R2, #+0]
        LDR      R1,[R6, #+36]
        ADDS     R3,R1,#+1
        STR      R3,[R6, #+36]
        LDRH     R0,[R6, #+42]
        SUBS     R2,R0,#+1
        STRH     R2,[R6, #+42]
        B.N      ??HAL_I2C_Slave_Receive_2
// 1502     }
// 1503 
// 1504     /* Wait until STOP flag is set */
// 1505     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1506     {
// 1507       /* Disable Address Acknowledge */
// 1508       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1509       return HAL_ERROR;
// 1510     }
// 1511 
// 1512     /* Clear STOP flag */
// 1513     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Slave_Receive_7:
        LDR      R1,[R6, #+0]
        MOVS     R0,#+32
// 1514 
// 1515     /* Wait until BUSY flag is reset */
// 1516     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout, tickstart) != HAL_OK)
        MOV      R3,R9
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+32768
        BL       ?Subroutine58
??CrossCallReturnLabel_131:
        BL       ?Subroutine37
??CrossCallReturnLabel_75:
        BEQ.N    ??HAL_I2C_Slave_Receive_8
// 1517     {
// 1518       /* Disable Address Acknowledge */
// 1519       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1520       return HAL_ERROR;
??HAL_I2C_Slave_Receive_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_9
// 1521     }
// 1522 
// 1523     /* Disable Address Acknowledge */
// 1524     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1525 
// 1526     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Slave_Receive_8:
        BL       ?Subroutine45
// 1527     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 1528 
// 1529     /* Process Unlocked */
// 1530     __HAL_UNLOCK(hi2c);
// 1531 
// 1532     return HAL_OK;
??CrossCallReturnLabel_95:
        B.N      ??HAL_I2C_Slave_Receive_9
// 1533   }
// 1534   else
// 1535   {
// 1536     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_9:
        POP      {R1,R4-R9,PC}    ;; return
// 1537   }
??HAL_I2C_Slave_Receive_6:
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
??HAL_I2C_Slave_Receive_3:
        BL       ??Subroutine37_0
??CrossCallReturnLabel_76:
        B.N      ??HAL_I2C_Slave_Receive_2
// 1538 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_183
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function HAL_I2C_Slave_Receive
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond22) R4 Frame(CFA, -28)
          CFI (cfiCond22) R5 Frame(CFA, -24)
          CFI (cfiCond22) R6 Frame(CFA, -20)
          CFI (cfiCond22) R7 Frame(CFA, -16)
          CFI (cfiCond22) R8 Frame(CFA, -12)
          CFI (cfiCond22) R9 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+32
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine81:
        MOV      R7,R0
        STRB     R1,[R5, #+1]
        MOVS     R2,#+32
        STRB     R2,[R5, #+2]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        MOVS     R1,#+0
        STR      R4,[R6, #+36]
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond24 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_110
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function HAL_I2C_Slave_Receive
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_111
          CFI (cfiCond25) R4 Frame(CFA, -28)
          CFI (cfiCond25) R5 Frame(CFA, -24)
          CFI (cfiCond25) R6 Frame(CFA, -20)
          CFI (cfiCond25) R7 Frame(CFA, -16)
          CFI (cfiCond25) R8 Frame(CFA, -12)
          CFI (cfiCond25) R9 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+32
          CFI Block cfiPicker26 Using cfiCommon1
          CFI (cfiPicker26) NoFunction
          CFI (cfiPicker26) Picker
        THUMB
?Subroutine53:
        MOV      R6,R0
        ADD      R5,R6,#+64
        LDRB     R0,[R5, #+1]
        MOV      R4,R1
        BX       LR
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiPicker26

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond27 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_94
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond28 Using cfiCommon0
          CFI (cfiCond28) Function HAL_I2C_Slave_Receive
          CFI (cfiCond28) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond28) R4 Frame(CFA, -28)
          CFI (cfiCond28) R5 Frame(CFA, -24)
          CFI (cfiCond28) R6 Frame(CFA, -20)
          CFI (cfiCond28) R7 Frame(CFA, -16)
          CFI (cfiCond28) R8 Frame(CFA, -12)
          CFI (cfiCond28) R9 Frame(CFA, -8)
          CFI (cfiCond28) R14 Frame(CFA, -4)
          CFI (cfiCond28) CFA R13+32
          CFI Block cfiPicker29 Using cfiCommon1
          CFI (cfiPicker29) NoFunction
          CFI (cfiPicker29) Picker
        THUMB
?Subroutine45:
        MOVS     R0,#+32
        MOVS     R2,#+0
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STRB     R2,[R5, #+2]
        STRB     R2,[R5, #+0]
        BX       LR
          CFI EndBlock cfiCond27
          CFI EndBlock cfiCond28
          CFI EndBlock cfiPicker29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_82
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function HAL_I2C_Slave_Receive
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_81
          CFI (cfiCond31) R4 Frame(CFA, -28)
          CFI (cfiCond31) R5 Frame(CFA, -24)
          CFI (cfiCond31) R6 Frame(CFA, -20)
          CFI (cfiCond31) R7 Frame(CFA, -16)
          CFI (cfiCond31) R8 Frame(CFA, -12)
          CFI (cfiCond31) R9 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+32
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine39:
        STR      R1,[R6, #+52]
        LDR      R0,[R6, #+0]
        MOVS     R1,#+8
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+4]
        MOVS     R2,#+0
        STR      R7,[SP, #+0]
        MOV      R0,R6
          CFI (cfiCond30) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond31) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32
// 1539 
// 1540 /**
// 1541   * @brief  Transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1542   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1543   *                the configuration information for the specified I2C.
// 1544   * @param  DevAddress Target device address: The device 7 bits address value
// 1545   *         in datasheet must be shifted to the left before calling the interface
// 1546   * @param  pData Pointer to data buffer
// 1547   * @param  Size Amount of data to be sent
// 1548   * @retval HAL status
// 1549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI NoCalls
        THUMB
// 1550 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1551 {
HAL_I2C_Master_Transmit_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine8
// 1552   uint32_t xfermode;
// 1553 
// 1554   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_0:
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1555   {
// 1556     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R6,[R4, #+0]
        LDR      R7,[R6, #+24]
        LSLS     R0,R7,#+16
        BMI.N    ??HAL_I2C_Master_Transmit_IT_0
// 1557     {
// 1558       return HAL_BUSY;
// 1559     }
// 1560 
// 1561     /* Process Locked */
// 1562     __HAL_LOCK(hi2c);
        LDRB     R6,[R5, #+0]
        CMP      R6,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_0
        MOVS     R7,#+1
// 1563 
// 1564     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        BL       ?Subroutine28
// 1565     hi2c->Mode        = HAL_I2C_MODE_MASTER;
// 1566     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1567 
// 1568     /* Prepare transfer parameters */
// 1569     hi2c->pBuffPtr    = pData;
// 1570     hi2c->XferCount   = Size;
// 1571     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 1572     hi2c->XferISR     = I2C_Master_ISR_IT;
// 1573 
// 1574     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1575     {
// 1576       hi2c->XferSize = MAX_NBYTE_SIZE;
// 1577       xfermode = I2C_RELOAD_MODE;
// 1578     }
// 1579     else
// 1580     {
// 1581       hi2c->XferSize = hi2c->XferCount;
// 1582       xfermode = I2C_AUTOEND_MODE;
// 1583     }
// 1584 
// 1585     /* Send Slave Address */
// 1586     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 1587     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_WRITE);
??CrossCallReturnLabel_52:
        LDR.W    R6,??DataTable23  ;; 0x80002000
        BL       ?Subroutine22
// 1588 
// 1589     /* Process Unlocked */
// 1590     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_42:
        STRB     R7,[R5, #+0]
// 1591 
// 1592     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1593               to avoid the risk of I2C interrupt handle execution before current
// 1594               process unlock */
// 1595 
// 1596     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1597     /* possible to enable all of these */
// 1598     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1599     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1
        MOV      R0,R4
        B.N      ??Subroutine0_0
// 1600 
// 1601     return HAL_OK;
// 1602   }
// 1603   else
// 1604   {
// 1605     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1606   }
// 1607 }
          CFI EndBlock cfiBlock33
// 1608 
// 1609 /**
// 1610   * @brief  Receive in master mode an amount of data in non-blocking mode with Interrupt
// 1611   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1612   *                the configuration information for the specified I2C.
// 1613   * @param  DevAddress Target device address: The device 7 bits address value
// 1614   *         in datasheet must be shifted to the left before calling the interface
// 1615   * @param  pData Pointer to data buffer
// 1616   * @param  Size Amount of data to be sent
// 1617   * @retval HAL status
// 1618   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
          CFI NoCalls
        THUMB
// 1619 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1620 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine8
// 1621   uint32_t xfermode;
// 1622 
// 1623   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_1:
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1624   {
// 1625     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R6,[R4, #+0]
        LDR      R7,[R6, #+24]
        LSLS     R0,R7,#+16
        BMI.N    ??HAL_I2C_Master_Receive_IT_0
// 1626     {
// 1627       return HAL_BUSY;
// 1628     }
// 1629 
// 1630     /* Process Locked */
// 1631     __HAL_LOCK(hi2c);
        LDRB     R6,[R5, #+0]
        CMP      R6,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_IT_0
        MOVS     R7,#+1
// 1632 
// 1633     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        BL       ?Subroutine28
// 1634     hi2c->Mode        = HAL_I2C_MODE_MASTER;
// 1635     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1636 
// 1637     /* Prepare transfer parameters */
// 1638     hi2c->pBuffPtr    = pData;
// 1639     hi2c->XferCount   = Size;
// 1640     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 1641     hi2c->XferISR     = I2C_Master_ISR_IT;
// 1642 
// 1643     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1644     {
// 1645       hi2c->XferSize = MAX_NBYTE_SIZE;
// 1646       xfermode = I2C_RELOAD_MODE;
// 1647     }
// 1648     else
// 1649     {
// 1650       hi2c->XferSize = hi2c->XferCount;
// 1651       xfermode = I2C_AUTOEND_MODE;
// 1652     }
// 1653 
// 1654     /* Send Slave Address */
// 1655     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 1656     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
??CrossCallReturnLabel_53:
        LDR.W    R6,??DataTable19  ;; 0x80002400
        BL       ?Subroutine22
// 1657 
// 1658     /* Process Unlocked */
// 1659     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_41:
        STRB     R7,[R5, #+0]
// 1660 
// 1661     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1662               to avoid the risk of I2C interrupt handle execution before current
// 1663               process unlock */
// 1664 
// 1665     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1666     /* possible to enable all of these */
// 1667     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1668     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2
        MOV      R0,R4
        B.N      ??Subroutine0_0
// 1669 
// 1670     return HAL_OK;
// 1671   }
// 1672   else
// 1673   {
// 1674     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1675   }
// 1676 }
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_52
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_53
          CFI (cfiCond36) R4 Frame(CFA, -20)
          CFI (cfiCond36) R5 Frame(CFA, -16)
          CFI (cfiCond36) R6 Frame(CFA, -12)
          CFI (cfiCond36) R7 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+24
          CFI Block cfiPicker37 Using cfiCommon1
          CFI (cfiPicker37) NoFunction
          CFI (cfiPicker37) Picker
        THUMB
?Subroutine28:
        STRB     R7,[R5, #+0]
        MOVS     R6,#+16
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STRB     R6,[R5, #+2]
        STR      R0,[R5, #+4]
        LDR.W    R0,??DataTable22  ;; 0xffff0000
        STR      R2,[R4, #+36]
        LDR.W    R2,??DataTable23_1
        STRH     R3,[R4, #+42]
        STR      R0,[R4, #+44]
        STR      R2,[R4, #+52]
        LDRH     R3,[R4, #+42]
        CMP      R3,#+256
        BCC.N    ??Subroutine28_0
        MOVS     R0,#+255
        MOV      R3,#+16777216
        STRH     R0,[R4, #+40]
        BX       LR
??Subroutine28_0:
        LDRH     R2,[R4, #+42]
        MOV      R3,#+33554432
        STRH     R2,[R4, #+40]
??Subroutine28_1:
        BX       LR
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiPicker37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_42
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond39) R4 Frame(CFA, -20)
          CFI (cfiCond39) R5 Frame(CFA, -16)
          CFI (cfiCond39) R6 Frame(CFA, -12)
          CFI (cfiCond39) R7 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+24
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine22:
        MOV      R0,R4
        STR      R6,[SP, #+0]
        LDRH     R2,[R4, #+40]
        MOVS     R7,#+0
        UXTB     R2,R2
          CFI (cfiCond38) FunCall HAL_I2C_Master_Transmit_IT I2C_TransferConfig
          CFI (cfiCond39) FunCall HAL_I2C_Master_Receive_IT I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40
// 1677 
// 1678 /**
// 1679   * @brief  Transmit in slave mode an amount of data in non-blocking mode with Interrupt
// 1680   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1681   *                the configuration information for the specified I2C.
// 1682   * @param  pData Pointer to data buffer
// 1683   * @param  Size Amount of data to be sent
// 1684   * @retval HAL status
// 1685   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1686 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1687 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1688   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R3,R0,#+64
        LDRB     R4,[R3, #+1]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1689   {
// 1690     /* Process Locked */
// 1691     __HAL_LOCK(hi2c);
        LDRB     R5,[R3, #+0]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_0
        MOVS     R4,#+1
// 1692 
// 1693     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R5,#+33
        BL       ?Subroutine85
// 1694     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
// 1695     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1696 
// 1697     /* Enable Address Acknowledge */
// 1698     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1699 
// 1700     /* Prepare transfer parameters */
// 1701     hi2c->pBuffPtr    = pData;
// 1702     hi2c->XferCount   = Size;
// 1703     hi2c->XferSize    = hi2c->XferCount;
// 1704     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 1705     hi2c->XferISR     = I2C_Slave_ISR_IT;
// 1706 
// 1707     /* Process Unlocked */
// 1708     __HAL_UNLOCK(hi2c);
// 1709 
// 1710     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1711               to avoid the risk of I2C interrupt handle execution before current
// 1712               process unlock */
// 1713 
// 1714     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1715     /* possible to enable all of these */
// 1716     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1717     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT | I2C_XFER_LISTEN_IT);
??CrossCallReturnLabel_195:
        MOVS     R1,#+5
        B.N      ?Subroutine0
// 1718 
// 1719     return HAL_OK;
// 1720   }
// 1721   else
// 1722   {
// 1723     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1724   }
// 1725 }
          CFI EndBlock cfiBlock41
// 1726 
// 1727 /**
// 1728   * @brief  Receive in slave mode an amount of data in non-blocking mode with Interrupt
// 1729   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1730   *                the configuration information for the specified I2C.
// 1731   * @param  pData Pointer to data buffer
// 1732   * @param  Size Amount of data to be sent
// 1733   * @retval HAL status
// 1734   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1735 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1736 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1737   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R3,R0,#+64
        LDRB     R4,[R3, #+1]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1738   {
// 1739     /* Process Locked */
// 1740     __HAL_LOCK(hi2c);
        LDRB     R5,[R3, #+0]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_0
        MOVS     R4,#+1
// 1741 
// 1742     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R5,#+34
        BL       ?Subroutine85
// 1743     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
// 1744     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1745 
// 1746     /* Enable Address Acknowledge */
// 1747     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1748 
// 1749     /* Prepare transfer parameters */
// 1750     hi2c->pBuffPtr    = pData;
// 1751     hi2c->XferCount   = Size;
// 1752     hi2c->XferSize    = hi2c->XferCount;
// 1753     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 1754     hi2c->XferISR     = I2C_Slave_ISR_IT;
// 1755 
// 1756     /* Process Unlocked */
// 1757     __HAL_UNLOCK(hi2c);
// 1758 
// 1759     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1760               to avoid the risk of I2C interrupt handle execution before current
// 1761               process unlock */
// 1762 
// 1763     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1764     /* possible to enable all of these */
// 1765     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1766     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
??CrossCallReturnLabel_196:
        MOVS     R1,#+6
        B.N      ?Subroutine0
// 1767 
// 1768     return HAL_OK;
// 1769   }
// 1770   else
// 1771   {
// 1772     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1773   }
// 1774 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond43 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_195
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function HAL_I2C_Slave_Receive_IT
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond44) R4 Frame(CFA, -20)
          CFI (cfiCond44) R5 Frame(CFA, -16)
          CFI (cfiCond44) R6 Frame(CFA, -12)
          CFI (cfiCond44) R7 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+24
          CFI Block cfiPicker45 Using cfiCommon1
          CFI (cfiPicker45) NoFunction
          CFI (cfiPicker45) Picker
        THUMB
?Subroutine85:
        STRB     R4,[R3, #+0]
        MOVS     R6,#+32
        STRB     R5,[R3, #+1]
        MOVS     R7,#+0
        STRB     R6,[R3, #+2]
        STR      R7,[R3, #+4]
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+4]
        BIC      R5,R5,#0x8000
        STR      R5,[R4, #+4]
        LDR.W    R4,??DataTable23_2
        STR      R1,[R0, #+36]
        STRH     R2,[R0, #+42]
        LDRH     R1,[R0, #+42]
        LDR.W    R2,??DataTable22  ;; 0xffff0000
        STRH     R1,[R0, #+40]
        BX       LR
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiPicker45

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R2,[R0, #+44]
        STR      R4,[R0, #+52]
        STRB     R7,[R3, #+0]
??Subroutine0_0:
          CFI FunCall HAL_I2C_Slave_Transmit_IT I2C_Enable_IRQ
          CFI FunCall HAL_I2C_Slave_Receive_IT I2C_Enable_IRQ
          CFI FunCall HAL_I2C_Master_Transmit_IT I2C_Enable_IRQ
          CFI FunCall HAL_I2C_Master_Receive_IT I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock46
// 1775 
// 1776 /**
// 1777   * @brief  Transmit in master mode an amount of data in non-blocking mode with DMA
// 1778   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1779   *                the configuration information for the specified I2C.
// 1780   * @param  DevAddress Target device address: The device 7 bits address value
// 1781   *         in datasheet must be shifted to the left before calling the interface
// 1782   * @param  pData Pointer to data buffer
// 1783   * @param  Size Amount of data to be sent
// 1784   * @retval HAL status
// 1785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI NoCalls
        THUMB
// 1786 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1787 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine8
// 1788   uint32_t xfermode;
// 1789   HAL_StatusTypeDef dmaxferstatus;
// 1790 
// 1791   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_2:
        MOV      R6,R1
        MOV      R1,R2
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1792   {
// 1793     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R2,[R4, #+0]
        LDR      R7,[R2, #+24]
        LSLS     R0,R7,#+16
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1794     {
// 1795       return HAL_BUSY;
// 1796     }
// 1797 
// 1798     /* Process Locked */
// 1799     __HAL_LOCK(hi2c);
        LDRB     R2,[R5, #+0]
        CMP      R2,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_0
        MOVS     R7,#+1
// 1800 
// 1801     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R7,[R5, #+0]
// 1802     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R2,#+16
        STRB     R0,[R5, #+1]
// 1803     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOV      R12,#+0
        STRB     R2,[R5, #+2]
// 1804 
// 1805     /* Prepare transfer parameters */
// 1806     hi2c->pBuffPtr    = pData;
// 1807     hi2c->XferCount   = Size;
// 1808     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable22  ;; 0xffff0000
        STR      R12,[R5, #+4]
// 1809     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R2,??DataTable23_3
        STR      R1,[R4, #+36]
// 1810 
// 1811     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDR.W    R7,??DataTable18  ;; 0x80002000
        STRH     R3,[R4, #+42]
        STR      R0,[R4, #+44]
        STR      R2,[R4, #+52]
        LDRH     R0,[R4, #+42]
        CMP      R0,#+256
        BCC.N    ??HAL_I2C_Master_Transmit_DMA_1
// 1812     {
// 1813       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R2,#+255
// 1814       xfermode = I2C_RELOAD_MODE;
        MOV      R8,#+16777216
        STRH     R2,[R4, #+40]
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
// 1815     }
// 1816     else
// 1817     {
// 1818       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Transmit_DMA_1:
        BL       ?Subroutine86
// 1819       xfermode = I2C_AUTOEND_MODE;
// 1820     }
// 1821 
// 1822     if (hi2c->XferSize > 0U)
??CrossCallReturnLabel_197:
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_3
// 1823     {
// 1824       if (hi2c->hdmatx != NULL)
??HAL_I2C_Master_Transmit_DMA_2:
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??HAL_I2C_Master_Transmit_DMA_4
// 1825       {
// 1826         /* Set the I2C DMA transfer complete callback */
// 1827         hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R2,??DataTable24
        STR      R2,[R0, #+60]
// 1828 
// 1829         /* Set the DMA error callback */
// 1830         hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR      R3,[R4, #+56]
        LDR.W    R0,??DataTable24_1
        STR      R0,[R3, #+76]
// 1831 
// 1832         /* Set the unused DMA callbacks to NULL */
// 1833         hi2c->hdmatx->XferHalfCpltCallback = NULL;
        LDR      R0,[R4, #+56]
        STR      R12,[R0, #+64]
// 1834         hi2c->hdmatx->XferAbortCallback = NULL;
        LDR      R0,[R4, #+56]
        STR      R12,[R0, #+80]
// 1835 
// 1836         /* Enable the DMA stream */
// 1837         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 1838       }
// 1839       else
// 1840       {
// 1841         /* Update I2C state */
// 1842         hi2c->State     = HAL_I2C_STATE_READY;
// 1843         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 1844 
// 1845         /* Update I2C error code */
// 1846         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 1847 
// 1848         /* Process Unlocked */
// 1849         __HAL_UNLOCK(hi2c);
// 1850 
// 1851         return HAL_ERROR;
// 1852       }
// 1853 
// 1854       if (dmaxferstatus == HAL_OK)
        BL       ?Subroutine31
??CrossCallReturnLabel_59:
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_DMA_5
// 1855       {
// 1856         /* Send Slave Address */
// 1857         /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1858         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_WRITE);
        BL       ?Subroutine21
// 1859 
// 1860         /* Update XferCount value */
// 1861         hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_229:
        BL       ?Subroutine24
// 1862 
// 1863         /* Process Unlocked */
// 1864         __HAL_UNLOCK(hi2c);
// 1865 
// 1866         /* Note : The I2C interrupts must be enabled after unlocking current process
// 1867                   to avoid the risk of I2C interrupt handle execution before current
// 1868                   process unlock */
// 1869         /* Enable ERR and NACK interrupts */
// 1870         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 1871 
// 1872         /* Enable DMA Request */
// 1873         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??CrossCallReturnLabel_46:
        LDR      R0,[R4, #+0]
        BL       ?Subroutine34
// 1874       }
??CrossCallReturnLabel_64:
        B.N      ??CrossCallReturnLabel_51
??HAL_I2C_Master_Transmit_DMA_4:
        BL       ?Subroutine29
??CrossCallReturnLabel_54:
        B.N      ??CrossCallReturnLabel_149
// 1875       else
// 1876       {
// 1877         /* Update I2C state */
// 1878         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Transmit_DMA_5:
        BL       ?Subroutine66
// 1879         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 1880 
// 1881         /* Update I2C error code */
// 1882         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 1883 
// 1884         /* Process Unlocked */
// 1885         __HAL_UNLOCK(hi2c);
// 1886 
// 1887         return HAL_ERROR;
??CrossCallReturnLabel_149:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_6
// 1888       }
// 1889     }
// 1890     else
// 1891     {
// 1892       /* Update Transfer ISR function pointer */
// 1893       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Transmit_DMA_3:
        BL       ?Subroutine26
// 1894 
// 1895       /* Send Slave Address */
// 1896       /* Set NBYTES to write and generate START condition */
// 1897       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
// 1898 
// 1899       /* Process Unlocked */
// 1900       __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_225:
        BL       ?Subroutine25
// 1901 
// 1902       /* Note : The I2C interrupts must be enabled after unlocking current process
// 1903                 to avoid the risk of I2C interrupt handle execution before current
// 1904                 process unlock */
// 1905       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1906       /* possible to enable all of these */
// 1907       /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1908       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
// 1909     }
// 1910 
// 1911     return HAL_OK;
??CrossCallReturnLabel_51:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_DMA_6
// 1912   }
// 1913   else
// 1914   {
// 1915     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_6:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 1916   }
// 1917 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond48 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_225
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond49 Using cfiCommon0
          CFI (cfiCond49) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond49) Conditional ??CrossCallReturnLabel_224
          CFI (cfiCond49) R4 Frame(CFA, -24)
          CFI (cfiCond49) R5 Frame(CFA, -20)
          CFI (cfiCond49) R6 Frame(CFA, -16)
          CFI (cfiCond49) R7 Frame(CFA, -12)
          CFI (cfiCond49) R8 Frame(CFA, -8)
          CFI (cfiCond49) R14 Frame(CFA, -4)
          CFI (cfiCond49) CFA R13+32
          CFI Block cfiPicker50 Using cfiCommon1
          CFI (cfiPicker50) NoFunction
          CFI (cfiPicker50) Picker
        THUMB
?Subroutine26:
        LDR.W    R0,??DataTable23_1
        MOV      R3,R8
        STR      R0,[R4, #+52]
        MOVS     R2,#+0
        STR      R7,[SP, #+0]
          CFI EndBlock cfiCond48
          CFI EndBlock cfiCond49
          CFI EndBlock cfiPicker50
        REQUIRE ??Subroutine95_0
        ;; // Fall through to label ??Subroutine95_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond51 Using cfiCommon0
          CFI Function HAL_I2C_Master_Abort_IT
          CFI Conditional ??CrossCallReturnLabel_223
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_225
          CFI (cfiCond52) R4 Frame(CFA, -24)
          CFI (cfiCond52) R5 Frame(CFA, -20)
          CFI (cfiCond52) R6 Frame(CFA, -16)
          CFI (cfiCond52) R7 Frame(CFA, -12)
          CFI (cfiCond52) R8 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+32
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_224
          CFI (cfiCond53) R4 Frame(CFA, -24)
          CFI (cfiCond53) R5 Frame(CFA, -20)
          CFI (cfiCond53) R6 Frame(CFA, -16)
          CFI (cfiCond53) R7 Frame(CFA, -12)
          CFI (cfiCond53) R8 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+32
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
??Subroutine95_0:
        MOV      R1,R6
          CFI Block cfiCond55 Using cfiCommon0
          CFI (cfiCond55) Function I2C_Master_ISR_IT
          CFI (cfiCond55) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond55) R4 Frame(CFA, -20)
          CFI (cfiCond55) R5 Frame(CFA, -16)
          CFI (cfiCond55) R6 Frame(CFA, -12)
          CFI (cfiCond55) R7 Frame(CFA, -8)
          CFI (cfiCond55) R14 Frame(CFA, -4)
          CFI (cfiCond55) CFA R13+24
??Subroutine95_1:
        MOV      R0,R4
          CFI (cfiCond51) FunCall HAL_I2C_Master_Abort_IT I2C_TransferConfig
          CFI (cfiCond52) FunCall HAL_I2C_Master_Transmit_DMA I2C_TransferConfig
          CFI (cfiCond53) FunCall HAL_I2C_Master_Receive_DMA I2C_TransferConfig
          CFI (cfiCond55) FunCall I2C_Master_ISR_IT I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54
          CFI EndBlock cfiCond55

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond56 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_229
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_228
          CFI (cfiCond57) R4 Frame(CFA, -24)
          CFI (cfiCond57) R5 Frame(CFA, -20)
          CFI (cfiCond57) R6 Frame(CFA, -16)
          CFI (cfiCond57) R7 Frame(CFA, -12)
          CFI (cfiCond57) R8 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+32
          CFI Block cfiPicker58 Using cfiCommon1
          CFI (cfiPicker58) NoFunction
          CFI (cfiPicker58) Picker
        THUMB
?Subroutine21:
        STR      R7,[SP, #+0]
        LDRH     R2,[R4, #+40]
        MOV      R3,R8
        MOV      R1,R6
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiPicker58
        REQUIRE ??Subroutine96_0
        ;; // Fall through to label ??Subroutine96_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond59 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_227
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function HAL_I2C_Master_Seq_Receive_IT
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_226
          CFI (cfiCond60) R4 Frame(CFA, -24)
          CFI (cfiCond60) R5 Frame(CFA, -20)
          CFI (cfiCond60) R6 Frame(CFA, -16)
          CFI (cfiCond60) R7 Frame(CFA, -12)
          CFI (cfiCond60) R8 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+32
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_229
          CFI (cfiCond61) R4 Frame(CFA, -24)
          CFI (cfiCond61) R5 Frame(CFA, -20)
          CFI (cfiCond61) R6 Frame(CFA, -16)
          CFI (cfiCond61) R7 Frame(CFA, -12)
          CFI (cfiCond61) R8 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+32
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_228
          CFI (cfiCond62) R4 Frame(CFA, -24)
          CFI (cfiCond62) R5 Frame(CFA, -20)
          CFI (cfiCond62) R6 Frame(CFA, -16)
          CFI (cfiCond62) R7 Frame(CFA, -12)
          CFI (cfiCond62) R8 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+32
          CFI Block cfiPicker63 Using cfiCommon1
          CFI (cfiPicker63) NoFunction
          CFI (cfiPicker63) Picker
        THUMB
??Subroutine96_0:
        MOV      R0,R4
        UXTB     R2,R2
          CFI (cfiCond59) FunCall HAL_I2C_Master_Seq_Transmit_IT I2C_TransferConfig
          CFI (cfiCond60) FunCall HAL_I2C_Master_Seq_Receive_IT I2C_TransferConfig
          CFI (cfiCond61) FunCall HAL_I2C_Master_Transmit_DMA I2C_TransferConfig
          CFI (cfiCond62) FunCall HAL_I2C_Master_Receive_DMA I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiPicker63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond65) R4 Frame(CFA, -20)
          CFI (cfiCond65) R5 Frame(CFA, -16)
          CFI (cfiCond65) R6 Frame(CFA, -12)
          CFI (cfiCond65) R7 Frame(CFA, -8)
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+24
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond66) R4 Frame(CFA, -24)
          CFI (cfiCond66) R5 Frame(CFA, -20)
          CFI (cfiCond66) R6 Frame(CFA, -16)
          CFI (cfiCond66) R7 Frame(CFA, -12)
          CFI (cfiCond66) R8 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+32
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond67) R4 Frame(CFA, -24)
          CFI (cfiCond67) R5 Frame(CFA, -20)
          CFI (cfiCond67) R6 Frame(CFA, -16)
          CFI (cfiCond67) R7 Frame(CFA, -12)
          CFI (cfiCond67) R8 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+32
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function I2C_ITError
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond68) R4 Frame(CFA, -16)
          CFI (cfiCond68) R5 Frame(CFA, -12)
          CFI (cfiCond68) R6 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+16
          CFI Block cfiPicker69 Using cfiCommon1
          CFI (cfiPicker69) NoFunction
          CFI (cfiPicker69) Picker
        THUMB
?Subroutine8:
        MOV      R4,R0
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function HAL_I2C_Init
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond70) R4 Frame(CFA, -12)
          CFI (cfiCond70) R5 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+16
??Subroutine8_0:
        ADD      R5,R4,#+64
        LDRB     R0,[R5, #+1]
        BX       LR
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiPicker69
          CFI EndBlock cfiCond70
// 1918 
// 1919 /**
// 1920   * @brief  Receive in master mode an amount of data in non-blocking mode with DMA
// 1921   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1922   *                the configuration information for the specified I2C.
// 1923   * @param  DevAddress Target device address: The device 7 bits address value
// 1924   *         in datasheet must be shifted to the left before calling the interface
// 1925   * @param  pData Pointer to data buffer
// 1926   * @param  Size Amount of data to be sent
// 1927   * @retval HAL status
// 1928   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
          CFI NoCalls
        THUMB
// 1929 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1930 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine8
// 1931   uint32_t xfermode;
// 1932   HAL_StatusTypeDef dmaxferstatus;
// 1933 
// 1934   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_3:
        MOV      R6,R1
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1935   {
// 1936     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R1,[R4, #+0]
        LDR      R7,[R1, #+24]
        LSLS     R0,R7,#+16
        BMI.N    ??HAL_I2C_Master_Receive_DMA_0
// 1937     {
// 1938       return HAL_BUSY;
// 1939     }
// 1940 
// 1941     /* Process Locked */
// 1942     __HAL_LOCK(hi2c);
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_0
        MOVS     R7,#+1
// 1943 
// 1944     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R7,[R5, #+0]
// 1945     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16
        STRB     R0,[R5, #+1]
// 1946     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOV      R12,#+0
        STRB     R1,[R5, #+2]
// 1947 
// 1948     /* Prepare transfer parameters */
// 1949     hi2c->pBuffPtr    = pData;
// 1950     hi2c->XferCount   = Size;
// 1951     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable22  ;; 0xffff0000
        STR      R12,[R5, #+4]
// 1952     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R1,??DataTable23_3
        STR      R2,[R4, #+36]
// 1953 
// 1954     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDR.W    R7,??DataTable19  ;; 0x80002400
        STRH     R3,[R4, #+42]
        STR      R0,[R4, #+44]
        STR      R1,[R4, #+52]
        LDRH     R0,[R4, #+42]
        CMP      R0,#+256
        BCC.N    ??HAL_I2C_Master_Receive_DMA_1
// 1955     {
// 1956       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255
// 1957       xfermode = I2C_RELOAD_MODE;
        MOV      R8,#+16777216
        STRH     R1,[R4, #+40]
        B.N      ??HAL_I2C_Master_Receive_DMA_2
// 1958     }
// 1959     else
// 1960     {
// 1961       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Receive_DMA_1:
        BL       ?Subroutine86
// 1962       xfermode = I2C_AUTOEND_MODE;
// 1963     }
// 1964 
// 1965     if (hi2c->XferSize > 0U)
??CrossCallReturnLabel_198:
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_3
// 1966     {
// 1967       if (hi2c->hdmarx != NULL)
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R4, #+60]
        CBZ.N    R0,??HAL_I2C_Master_Receive_DMA_4
// 1968       {
// 1969         /* Set the I2C DMA transfer complete callback */
// 1970         hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R1,??DataTable25
        STR      R1,[R0, #+60]
// 1971 
// 1972         /* Set the DMA error callback */
// 1973         hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR      R3,[R4, #+60]
        LDR.W    R0,??DataTable24_1
        STR      R0,[R3, #+76]
// 1974 
// 1975         /* Set the unused DMA callbacks to NULL */
// 1976         hi2c->hdmarx->XferHalfCpltCallback = NULL;
        LDR      R0,[R4, #+60]
        STR      R12,[R0, #+64]
// 1977         hi2c->hdmarx->XferAbortCallback = NULL;
        LDR      R0,[R4, #+60]
        STR      R12,[R0, #+80]
// 1978 
// 1979         /* Enable the DMA stream */
// 1980         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 1981       }
// 1982       else
// 1983       {
// 1984         /* Update I2C state */
// 1985         hi2c->State     = HAL_I2C_STATE_READY;
// 1986         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 1987 
// 1988         /* Update I2C error code */
// 1989         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 1990 
// 1991         /* Process Unlocked */
// 1992         __HAL_UNLOCK(hi2c);
// 1993 
// 1994         return HAL_ERROR;
// 1995       }
// 1996 
// 1997       if (dmaxferstatus == HAL_OK)
        BL       ?Subroutine32
??CrossCallReturnLabel_61:
        CBNZ.N   R0,??HAL_I2C_Master_Receive_DMA_5
// 1998       {
// 1999         /* Send Slave Address */
// 2000         /* Set NBYTES to read and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2001         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
        BL       ?Subroutine21
// 2002 
// 2003         /* Update XferCount value */
// 2004         hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_228:
        BL       ?Subroutine24
// 2005 
// 2006         /* Process Unlocked */
// 2007         __HAL_UNLOCK(hi2c);
// 2008 
// 2009         /* Note : The I2C interrupts must be enabled after unlocking current process
// 2010                   to avoid the risk of I2C interrupt handle execution before current
// 2011                   process unlock */
// 2012         /* Enable ERR and NACK interrupts */
// 2013         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 2014 
// 2015         /* Enable DMA Request */
// 2016         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??CrossCallReturnLabel_45:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        B.N      ??CrossCallReturnLabel_50
// 2017       }
??HAL_I2C_Master_Receive_DMA_4:
        BL       ?Subroutine29
??CrossCallReturnLabel_55:
        B.N      ??CrossCallReturnLabel_150
// 2018       else
// 2019       {
// 2020         /* Update I2C state */
// 2021         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Receive_DMA_5:
        BL       ?Subroutine66
// 2022         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2023 
// 2024         /* Update I2C error code */
// 2025         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2026 
// 2027         /* Process Unlocked */
// 2028         __HAL_UNLOCK(hi2c);
// 2029 
// 2030         return HAL_ERROR;
??CrossCallReturnLabel_150:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_6
// 2031       }
// 2032     }
// 2033     else
// 2034     {
// 2035       /* Update Transfer ISR function pointer */
// 2036       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Receive_DMA_3:
        BL       ?Subroutine26
// 2037 
// 2038       /* Send Slave Address */
// 2039       /* Set NBYTES to read and generate START condition */
// 2040       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 2041 
// 2042       /* Process Unlocked */
// 2043       __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_224:
        BL       ?Subroutine25
// 2044 
// 2045       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2046                 to avoid the risk of I2C interrupt handle execution before current
// 2047                 process unlock */
// 2048       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 2049       /* possible to enable all of these */
// 2050       /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2051       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
// 2052     }
// 2053 
// 2054     return HAL_OK;
??CrossCallReturnLabel_50:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_DMA_6
// 2055   }
// 2056   else
// 2057   {
// 2058     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_6:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2059   }
// 2060 }
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond72 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_197
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_198
          CFI (cfiCond73) R4 Frame(CFA, -24)
          CFI (cfiCond73) R5 Frame(CFA, -20)
          CFI (cfiCond73) R6 Frame(CFA, -16)
          CFI (cfiCond73) R7 Frame(CFA, -12)
          CFI (cfiCond73) R8 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+32
          CFI Block cfiPicker74 Using cfiCommon1
          CFI (cfiPicker74) NoFunction
          CFI (cfiPicker74) Picker
        THUMB
?Subroutine86:
        LDRH     R0,[R4, #+42]
        MOV      R8,#+33554432
        CMP      R0,#+0
        STRH     R0,[R4, #+40]
        BX       LR
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiPicker74

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond75 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_149
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond76 Using cfiCommon0
          CFI (cfiCond76) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond76) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond76) R4 Frame(CFA, -24)
          CFI (cfiCond76) R5 Frame(CFA, -20)
          CFI (cfiCond76) R6 Frame(CFA, -16)
          CFI (cfiCond76) R7 Frame(CFA, -12)
          CFI (cfiCond76) R8 Frame(CFA, -8)
          CFI (cfiCond76) R14 Frame(CFA, -4)
          CFI (cfiCond76) CFA R13+32
          CFI Block cfiPicker77 Using cfiCommon1
          CFI (cfiPicker77) NoFunction
          CFI (cfiPicker77) Picker
        THUMB
?Subroutine66:
        MOVS     R1,#+32
        MOVS     R2,#+0
        STRB     R1,[R5, #+1]
        STRB     R2,[R5, #+2]
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+4]
        STRB     R2,[R5, #+0]
        BX       LR
          CFI EndBlock cfiCond75
          CFI EndBlock cfiCond76
          CFI EndBlock cfiPicker77

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond78 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_54
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond79 Using cfiCommon0
          CFI (cfiCond79) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond79) Conditional ??CrossCallReturnLabel_55
          CFI (cfiCond79) R4 Frame(CFA, -24)
          CFI (cfiCond79) R5 Frame(CFA, -20)
          CFI (cfiCond79) R6 Frame(CFA, -16)
          CFI (cfiCond79) R7 Frame(CFA, -12)
          CFI (cfiCond79) R8 Frame(CFA, -8)
          CFI (cfiCond79) R14 Frame(CFA, -4)
          CFI (cfiCond79) CFA R13+32
          CFI Block cfiPicker80 Using cfiCommon1
          CFI (cfiPicker80) NoFunction
          CFI (cfiPicker80) Picker
        THUMB
?Subroutine29:
        MOVS     R0,#+32
        STRB     R0,[R5, #+1]
        STRB     R12,[R5, #+2]
        LDR      R1,[R5, #+4]
        ORR      R1,R1,#0x80
        STR      R1,[R5, #+4]
        STRB     R12,[R5, #+0]
        BX       LR
          CFI EndBlock cfiCond78
          CFI EndBlock cfiCond79
          CFI EndBlock cfiPicker80

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond81 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_46
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond82 Using cfiCommon0
          CFI (cfiCond82) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond82) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond82) R4 Frame(CFA, -24)
          CFI (cfiCond82) R5 Frame(CFA, -20)
          CFI (cfiCond82) R6 Frame(CFA, -16)
          CFI (cfiCond82) R7 Frame(CFA, -12)
          CFI (cfiCond82) R8 Frame(CFA, -8)
          CFI (cfiCond82) R14 Frame(CFA, -4)
          CFI (cfiCond82) CFA R13+32
          CFI Block cfiPicker83 Using cfiCommon1
          CFI (cfiPicker83) NoFunction
          CFI (cfiPicker83) Picker
        THUMB
?Subroutine24:
        LDRH     R1,[R4, #+42]
        LDRH     R0,[R4, #+40]
        MOVS     R2,#+0
        SUBS     R1,R1,R0
        MOV      R0,R4
        STRH     R1,[R4, #+42]
        MOVS     R1,#+17
        STRB     R2,[R5, #+0]
          CFI (cfiCond81) FunCall HAL_I2C_Master_Transmit_DMA I2C_Enable_IRQ
          CFI (cfiCond82) FunCall HAL_I2C_Master_Receive_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond81
          CFI EndBlock cfiCond82
          CFI EndBlock cfiPicker83
// 2061 
// 2062 /**
// 2063   * @brief  Transmit in slave mode an amount of data in non-blocking mode with DMA
// 2064   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2065   *                the configuration information for the specified I2C.
// 2066   * @param  pData Pointer to data buffer
// 2067   * @param  Size Amount of data to be sent
// 2068   * @retval HAL status
// 2069   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 2070 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2071 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine87
// 2072   HAL_StatusTypeDef dmaxferstatus;
// 2073 
// 2074   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_199:
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 2075   {
// 2076     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_I2C_Slave_Transmit_DMA_1
        MOVS     R0,R2
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 2077     {
// 2078       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOV      R0,#+512
        STR      R0,[R4, #+4]
// 2079       return  HAL_ERROR;
        B.N      ??CrossCallReturnLabel_69
// 2080     }
// 2081     /* Process Locked */
// 2082     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_DMA_2:
        LDRB     R3,[R4, #+0]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_0
        MOVS     R0,#+1
// 2083 
// 2084     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R6,#+33
        BL       ?Subroutine55
// 2085     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
// 2086     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2087 
// 2088     /* Prepare transfer parameters */
// 2089     hi2c->pBuffPtr    = pData;
// 2090     hi2c->XferCount   = Size;
// 2091     hi2c->XferSize    = hi2c->XferCount;
// 2092     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2093     hi2c->XferISR     = I2C_Slave_ISR_DMA;
// 2094 
// 2095     if (hi2c->hdmatx != NULL)
??CrossCallReturnLabel_116:
        LDR      R0,[R5, #+56]
        STR      R3,[R5, #+52]
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_DMA_3
// 2096     {
// 2097       /* Set the I2C DMA transfer complete callback */
// 2098       hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R2,??DataTable27
// 2099 
// 2100       /* Set the DMA error callback */
// 2101       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 2102 
// 2103       /* Set the unused DMA callbacks to NULL */
// 2104       hi2c->hdmatx->XferHalfCpltCallback = NULL;
// 2105       hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R6,#+0
        STR      R2,[R0, #+60]
        LDR      R3,[R5, #+56]
        LDR.W    R0,??DataTable24_1
        STR      R0,[R3, #+76]
        LDR      R0,[R5, #+56]
        STR      R7,[R0, #+64]
        LDR      R7,[R5, #+56]
        STR      R6,[R7, #+80]
// 2106 
// 2107       /* Enable the DMA stream */
// 2108       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 2109     }
// 2110     else
// 2111     {
// 2112       /* Update I2C state */
// 2113       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2114       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2115 
// 2116       /* Update I2C error code */
// 2117       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2118 
// 2119       /* Process Unlocked */
// 2120       __HAL_UNLOCK(hi2c);
// 2121 
// 2122       return HAL_ERROR;
// 2123     }
// 2124 
// 2125     if (dmaxferstatus == HAL_OK)
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_DMA_4
// 2126     {
// 2127       /* Enable Address Acknowledge */
// 2128       hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        BL       ?Subroutine30
// 2129 
// 2130       /* Process Unlocked */
// 2131       __HAL_UNLOCK(hi2c);
// 2132 
// 2133       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2134                 to avoid the risk of I2C interrupt handle execution before current
// 2135                 process unlock */
// 2136       /* Enable ERR, STOP, NACK, ADDR interrupts */
// 2137       I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
// 2138 
// 2139       /* Enable DMA Request */
// 2140       hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??CrossCallReturnLabel_57:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        B.N      ?Subroutine1
// 2141     }
??HAL_I2C_Slave_Transmit_DMA_3:
        BL       ?Subroutine63
??CrossCallReturnLabel_143:
        B.N      ??CrossCallReturnLabel_69
// 2142     else
// 2143     {
// 2144       /* Update I2C state */
// 2145       hi2c->State     = HAL_I2C_STATE_LISTEN;
??HAL_I2C_Slave_Transmit_DMA_4:
        BL       ?Subroutine36
// 2146       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2147 
// 2148       /* Update I2C error code */
// 2149       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2150 
// 2151       /* Process Unlocked */
// 2152       __HAL_UNLOCK(hi2c);
// 2153 
// 2154       return HAL_ERROR;
??CrossCallReturnLabel_69:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2155     }
// 2156 
// 2157     return HAL_OK;
// 2158   }
// 2159   else
// 2160   {
// 2161     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 2162   }
// 2163 }
          CFI EndBlock cfiBlock84
// 2164 
// 2165 /**
// 2166   * @brief  Receive in slave mode an amount of data in non-blocking mode with DMA
// 2167   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2168   *                the configuration information for the specified I2C.
// 2169   * @param  pData Pointer to data buffer
// 2170   * @param  Size Amount of data to be sent
// 2171   * @retval HAL status
// 2172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 2173 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2174 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine87
// 2175   HAL_StatusTypeDef dmaxferstatus;
// 2176 
// 2177   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_200:
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 2178   {
// 2179     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R1,??HAL_I2C_Slave_Receive_DMA_1
        MOVS     R0,R2
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 2180     {
// 2181       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Receive_DMA_1:
        MOV      R0,#+512
        STR      R0,[R4, #+4]
// 2182       return  HAL_ERROR;
        B.N      ??CrossCallReturnLabel_70
// 2183     }
// 2184     /* Process Locked */
// 2185     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_DMA_2:
        LDRB     R3,[R4, #+0]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_0
        MOVS     R0,#+1
// 2186 
// 2187     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R6,#+34
        BL       ?Subroutine55
// 2188     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
// 2189     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2190 
// 2191     /* Prepare transfer parameters */
// 2192     hi2c->pBuffPtr    = pData;
// 2193     hi2c->XferCount   = Size;
// 2194     hi2c->XferSize    = hi2c->XferCount;
// 2195     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2196     hi2c->XferISR     = I2C_Slave_ISR_DMA;
// 2197 
// 2198     if (hi2c->hdmarx != NULL)
??CrossCallReturnLabel_117:
        LDR      R0,[R5, #+60]
        STR      R3,[R5, #+52]
        CBZ.N    R0,??HAL_I2C_Slave_Receive_DMA_3
// 2199     {
// 2200       /* Set the I2C DMA transfer complete callback */
// 2201       hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R2,??DataTable28
// 2202 
// 2203       /* Set the DMA error callback */
// 2204       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 2205 
// 2206       /* Set the unused DMA callbacks to NULL */
// 2207       hi2c->hdmarx->XferHalfCpltCallback = NULL;
// 2208       hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R6,#+0
        STR      R2,[R0, #+60]
        LDR      R3,[R5, #+60]
        LDR.W    R0,??DataTable24_1
// 2209 
// 2210       /* Enable the DMA stream */
// 2211       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 2212     }
// 2213     else
// 2214     {
// 2215       /* Update I2C state */
// 2216       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2217       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2218 
// 2219       /* Update I2C error code */
// 2220       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2221 
// 2222       /* Process Unlocked */
// 2223       __HAL_UNLOCK(hi2c);
// 2224 
// 2225       return HAL_ERROR;
// 2226     }
// 2227 
// 2228     if (dmaxferstatus == HAL_OK)
        MOV      R2,R1
        STR      R0,[R3, #+76]
        LDR      R0,[R5, #+60]
        STR      R7,[R0, #+64]
        LDR      R7,[R5, #+60]
        STR      R6,[R7, #+80]
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        ADD      R1,R0,#+36
        LDR      R0,[R5, #+60]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBNZ.N   R0,??HAL_I2C_Slave_Receive_DMA_4
// 2229     {
// 2230       /* Enable Address Acknowledge */
// 2231       hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        BL       ?Subroutine30
// 2232 
// 2233       /* Process Unlocked */
// 2234       __HAL_UNLOCK(hi2c);
// 2235 
// 2236       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2237                 to avoid the risk of I2C interrupt handle execution before current
// 2238                 process unlock */
// 2239       /* Enable ERR, STOP, NACK, ADDR interrupts */
// 2240       I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
// 2241 
// 2242       /* Enable DMA Request */
// 2243       hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??CrossCallReturnLabel_56:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        B.N      ?Subroutine1
// 2244     }
??HAL_I2C_Slave_Receive_DMA_3:
        BL       ?Subroutine63
??CrossCallReturnLabel_144:
        B.N      ??CrossCallReturnLabel_70
// 2245     else
// 2246     {
// 2247       /* Update I2C state */
// 2248       hi2c->State     = HAL_I2C_STATE_LISTEN;
??HAL_I2C_Slave_Receive_DMA_4:
        BL       ?Subroutine36
// 2249       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2250 
// 2251       /* Update I2C error code */
// 2252       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2253 
// 2254       /* Process Unlocked */
// 2255       __HAL_UNLOCK(hi2c);
// 2256 
// 2257       return HAL_ERROR;
??CrossCallReturnLabel_70:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2258     }
// 2259 
// 2260     return HAL_OK;
// 2261   }
// 2262   else
// 2263   {
// 2264     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 2265   }
// 2266 }
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond86 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_199
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_200
          CFI (cfiCond87) R4 Frame(CFA, -20)
          CFI (cfiCond87) R5 Frame(CFA, -16)
          CFI (cfiCond87) R6 Frame(CFA, -12)
          CFI (cfiCond87) R7 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+24
          CFI Block cfiPicker88 Using cfiCommon1
          CFI (cfiPicker88) NoFunction
          CFI (cfiPicker88) Picker
        THUMB
?Subroutine87:
        MOV      R5,R0
        ADD      R4,R5,#+64
        LDRB     R0,[R4, #+1]
        CMP      R0,#+32
        BX       LR
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiPicker88

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond89 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_143
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond90) R4 Frame(CFA, -20)
          CFI (cfiCond90) R5 Frame(CFA, -16)
          CFI (cfiCond90) R6 Frame(CFA, -12)
          CFI (cfiCond90) R7 Frame(CFA, -8)
          CFI (cfiCond90) R14 Frame(CFA, -4)
          CFI (cfiCond90) CFA R13+24
          CFI Block cfiPicker91 Using cfiCommon1
          CFI (cfiPicker91) NoFunction
          CFI (cfiPicker91) Picker
        THUMB
?Subroutine63:
        MOVS     R0,#+40
        STRB     R0,[R4, #+1]
        STRB     R7,[R4, #+2]
        LDR      R2,[R4, #+4]
        ORR      R2,R2,#0x80
        STR      R2,[R4, #+4]
        STRB     R7,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiPicker91

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond92 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_116
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond93 Using cfiCommon0
          CFI (cfiCond93) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond93) Conditional ??CrossCallReturnLabel_117
          CFI (cfiCond93) R4 Frame(CFA, -20)
          CFI (cfiCond93) R5 Frame(CFA, -16)
          CFI (cfiCond93) R6 Frame(CFA, -12)
          CFI (cfiCond93) R7 Frame(CFA, -8)
          CFI (cfiCond93) R14 Frame(CFA, -4)
          CFI (cfiCond93) CFA R13+24
          CFI Block cfiPicker94 Using cfiCommon1
          CFI (cfiPicker94) NoFunction
          CFI (cfiPicker94) Picker
        THUMB
?Subroutine55:
        STRB     R0,[R4, #+0]
        MOVS     R3,#+32
        STRB     R6,[R4, #+1]
        MOVS     R7,#+0
        STRB     R3,[R4, #+2]
        LDR.W    R3,??DataTable28_1
        STR      R7,[R4, #+4]
        STR      R1,[R5, #+36]
        STRH     R2,[R5, #+42]
        LDRH     R0,[R5, #+42]
        LDR.W    R2,??DataTable22  ;; 0xffff0000
        STRH     R0,[R5, #+40]
        STR      R2,[R5, #+44]
        BX       LR
          CFI EndBlock cfiCond92
          CFI EndBlock cfiCond93
          CFI EndBlock cfiPicker94

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond95 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_69
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond96) R4 Frame(CFA, -20)
          CFI (cfiCond96) R5 Frame(CFA, -16)
          CFI (cfiCond96) R6 Frame(CFA, -12)
          CFI (cfiCond96) R7 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+24
          CFI Block cfiPicker97 Using cfiCommon1
          CFI (cfiPicker97) NoFunction
          CFI (cfiPicker97) Picker
        THUMB
?Subroutine36:
        MOVS     R1,#+40
        STRB     R1,[R4, #+1]
        STRB     R6,[R4, #+2]
        LDR      R0,[R4, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+4]
        STRB     R6,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiPicker97

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond98 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_57
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond99) R4 Frame(CFA, -20)
          CFI (cfiCond99) R5 Frame(CFA, -16)
          CFI (cfiCond99) R6 Frame(CFA, -12)
          CFI (cfiCond99) R7 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+24
          CFI Block cfiPicker100 Using cfiCommon1
          CFI (cfiPicker100) NoFunction
          CFI (cfiPicker100) Picker
        THUMB
?Subroutine30:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        MOVS     R1,#+4
        STRB     R6,[R4, #+0]
        MOV      R0,R5
          CFI (cfiCond98) FunCall HAL_I2C_Slave_Transmit_DMA I2C_Enable_IRQ
          CFI (cfiCond99) FunCall HAL_I2C_Slave_Receive_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiPicker100

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock101 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock101
// 2267 /**
// 2268   * @brief  Write an amount of data in blocking mode to a specific memory address
// 2269   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2270   *                the configuration information for the specified I2C.
// 2271   * @param  DevAddress Target device address: The device 7 bits address value
// 2272   *         in datasheet must be shifted to the left before calling the interface
// 2273   * @param  MemAddress Internal memory address
// 2274   * @param  MemAddSize Size of internal memory address
// 2275   * @param  pData Pointer to data buffer
// 2276   * @param  Size Amount of data to be sent
// 2277   * @param  Timeout Timeout duration
// 2278   * @retval HAL status
// 2279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 2280 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2281 {
HAL_I2C_Mem_Write:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        BL       ?Subroutine51
// 2282   uint32_t tickstart;
// 2283 
// 2284   /* Check the parameters */
// 2285   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2286 
// 2287   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_106:
        BNE.N    ??HAL_I2C_Mem_Write_0
        LDR      R5,[SP, #+48]
// 2288   {
// 2289     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0
        ITT      NE 
        LDRNE    R7,[SP, #+52]
        CMPNE    R7,#+0
        BNE.N    ??HAL_I2C_Mem_Write_1
// 2290     {
// 2291       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R4, #+4]
// 2292       return  HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Write_2
// 2293     }
// 2294 
// 2295     /* Process Locked */
// 2296     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_0
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
// 2297 
// 2298     /* Init tickstart for timeout management*/
// 2299     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        BL       ?Subroutine54
// 2300 
// 2301     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
??CrossCallReturnLabel_113:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_2
// 2302     {
// 2303       return HAL_ERROR;
// 2304     }
// 2305 
// 2306     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
// 2307     hi2c->Mode      = HAL_I2C_MODE_MEM;
        BL       ?Subroutine46
// 2308     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 2309 
// 2310     /* Prepare transfer parameters */
// 2311     hi2c->pBuffPtr  = pData;
// 2312     hi2c->XferCount = Size;
// 2313     hi2c->XferISR   = NULL;
// 2314 
// 2315     /* Send Slave Address and Memory Address */
// 2316     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
??CrossCallReturnLabel_96:
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_3
// 2317     {
// 2318       /* Process Unlocked */
// 2319       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2320       return HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Write_2
// 2321     }
// 2322 
// 2323     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 2324     if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Write_3:
        LDRH     R1,[R6, #+42]
        MOVS     R5,#+255
        CMP      R1,#+256
        BCC.N    ??HAL_I2C_Mem_Write_4
// 2325     {
// 2326       hi2c->XferSize = MAX_NBYTE_SIZE;
        BL       ?Subroutine75
// 2327       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 2328     }
??CrossCallReturnLabel_167:
        BL       ?Subroutine57
??CrossCallReturnLabel_125:
        LDR      R7,[SP, #+56]
// 2329     else
// 2330     {
// 2331       hi2c->XferSize = hi2c->XferCount;
// 2332       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 2333     }
// 2334 
// 2335     do
// 2336     {
// 2337       /* Wait until TXIS flag is set */
// 2338       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Write_5:
        MOV      R2,R9
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_2
// 2339       {
// 2340         return HAL_ERROR;
// 2341       }
// 2342 
// 2343       /* Write data to TXDR */
// 2344       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
        BL       ?Subroutine72
// 2345 
// 2346       /* Increment Buffer pointer */
// 2347       hi2c->pBuffPtr++;
// 2348 
// 2349       hi2c->XferCount--;
// 2350       hi2c->XferSize--;
// 2351 
// 2352       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
??CrossCallReturnLabel_162:
        CBZ.N    R0,??CrossCallReturnLabel_124
        UXTH     R1,R1
        CBNZ.N   R1,??CrossCallReturnLabel_124
// 2353       {
// 2354         /* Wait until TCR flag is set */
// 2355         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
        BL       ?Subroutine56
??CrossCallReturnLabel_119:
        CBNZ.N   R0,??HAL_I2C_Mem_Write_2
// 2356         {
// 2357           return HAL_ERROR;
// 2358         }
// 2359 
// 2360         if (hi2c->XferCount > MAX_NBYTE_SIZE)
        BL       ?Subroutine77
??CrossCallReturnLabel_173:
        BCC.N    ??HAL_I2C_Mem_Write_6
// 2361         {
// 2362           hi2c->XferSize = MAX_NBYTE_SIZE;
        BL       ?Subroutine19
// 2363           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 2364         }
??CrossCallReturnLabel_26:
        B.N      ??CrossCallReturnLabel_24
??HAL_I2C_Mem_Write_4:
        BL       ?Subroutine73
??CrossCallReturnLabel_163:
        B.N      ??CrossCallReturnLabel_167
// 2365         else
// 2366         {
// 2367           hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Write_6:
        BL       ?Subroutine18
// 2368           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 2369         }
// 2370       }
// 2371 
// 2372     }
??CrossCallReturnLabel_24:
        BL       ?Subroutine57
// 2373     while (hi2c->XferCount > 0U);
??CrossCallReturnLabel_124:
        LDRH     R0,[R6, #+42]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_5
// 2374 
// 2375     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2376     /* Wait until STOPF flag is reset */
// 2377     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        BL       ?Subroutine79
??CrossCallReturnLabel_178:
        CBZ.N    R0,??HAL_I2C_Mem_Write_7
// 2378     {
// 2379       return HAL_ERROR;
??HAL_I2C_Mem_Write_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_8
// 2380     }
// 2381 
// 2382     /* Clear STOP Flag */
// 2383     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Write_7:
        BL       ?Subroutine43
// 2384 
// 2385     /* Clear Configuration Register 2 */
// 2386     I2C_RESET_CR2(hi2c);
// 2387 
// 2388     hi2c->State = HAL_I2C_STATE_READY;
// 2389     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 2390 
// 2391     /* Process Unlocked */
// 2392     __HAL_UNLOCK(hi2c);
// 2393 
// 2394     return HAL_OK;
??CrossCallReturnLabel_90:
        B.N      ??HAL_I2C_Mem_Write_8
// 2395   }
// 2396   else
// 2397   {
// 2398     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_8:
        POP      {R1-R11,PC}      ;; return
// 2399   }
// 2400 }
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond103 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_171
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function HAL_I2C_Master_Receive
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond104) R4 Frame(CFA, -28)
          CFI (cfiCond104) R5 Frame(CFA, -24)
          CFI (cfiCond104) R6 Frame(CFA, -20)
          CFI (cfiCond104) R7 Frame(CFA, -16)
          CFI (cfiCond104) R8 Frame(CFA, -12)
          CFI (cfiCond104) R9 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+32
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function HAL_I2C_Mem_Write
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_173
          CFI (cfiCond105) R4 Frame(CFA, -36)
          CFI (cfiCond105) R5 Frame(CFA, -32)
          CFI (cfiCond105) R6 Frame(CFA, -28)
          CFI (cfiCond105) R7 Frame(CFA, -24)
          CFI (cfiCond105) R8 Frame(CFA, -20)
          CFI (cfiCond105) R9 Frame(CFA, -16)
          CFI (cfiCond105) R10 Frame(CFA, -12)
          CFI (cfiCond105) R11 Frame(CFA, -8)
          CFI (cfiCond105) R14 Frame(CFA, -4)
          CFI (cfiCond105) CFA R13+48
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function HAL_I2C_Mem_Read
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_174
          CFI (cfiCond106) R4 Frame(CFA, -36)
          CFI (cfiCond106) R5 Frame(CFA, -32)
          CFI (cfiCond106) R6 Frame(CFA, -28)
          CFI (cfiCond106) R7 Frame(CFA, -24)
          CFI (cfiCond106) R8 Frame(CFA, -20)
          CFI (cfiCond106) R9 Frame(CFA, -16)
          CFI (cfiCond106) R10 Frame(CFA, -12)
          CFI (cfiCond106) R11 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+48
          CFI Block cfiPicker107 Using cfiCommon1
          CFI (cfiPicker107) NoFunction
          CFI (cfiPicker107) Picker
        THUMB
?Subroutine77:
        LDRH     R0,[R6, #+42]
        CMP      R0,#+256
        BX       LR
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiPicker107

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond108 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_163
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function HAL_I2C_Mem_Read
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_164
          CFI (cfiCond109) R4 Frame(CFA, -36)
          CFI (cfiCond109) R5 Frame(CFA, -32)
          CFI (cfiCond109) R6 Frame(CFA, -28)
          CFI (cfiCond109) R7 Frame(CFA, -24)
          CFI (cfiCond109) R8 Frame(CFA, -20)
          CFI (cfiCond109) R9 Frame(CFA, -16)
          CFI (cfiCond109) R10 Frame(CFA, -12)
          CFI (cfiCond109) R11 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+48
          CFI Block cfiPicker110 Using cfiCommon1
          CFI (cfiPicker110) NoFunction
          CFI (cfiPicker110) Picker
        THUMB
?Subroutine73:
        LDRH     R2,[R6, #+42]
          CFI Block cfiCond111 Using cfiCommon0
          CFI (cfiCond111) Function HAL_I2C_Master_Transmit
          CFI (cfiCond111) Conditional ??CrossCallReturnLabel_165
          CFI (cfiCond111) R4 Frame(CFA, -28)
          CFI (cfiCond111) R5 Frame(CFA, -24)
          CFI (cfiCond111) R6 Frame(CFA, -20)
          CFI (cfiCond111) R7 Frame(CFA, -16)
          CFI (cfiCond111) R8 Frame(CFA, -12)
          CFI (cfiCond111) R9 Frame(CFA, -8)
          CFI (cfiCond111) R14 Frame(CFA, -4)
          CFI (cfiCond111) CFA R13+32
          CFI Block cfiCond112 Using cfiCommon0
          CFI (cfiCond112) Function HAL_I2C_Master_Receive
          CFI (cfiCond112) Conditional ??CrossCallReturnLabel_166
          CFI (cfiCond112) R4 Frame(CFA, -28)
          CFI (cfiCond112) R5 Frame(CFA, -24)
          CFI (cfiCond112) R6 Frame(CFA, -20)
          CFI (cfiCond112) R7 Frame(CFA, -16)
          CFI (cfiCond112) R8 Frame(CFA, -12)
          CFI (cfiCond112) R9 Frame(CFA, -8)
          CFI (cfiCond112) R14 Frame(CFA, -4)
          CFI (cfiCond112) CFA R13+32
??Subroutine73_0:
        MOV      R3,#+33554432
        STRH     R2,[R6, #+40]
        UXTB     R2,R2
        STR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiPicker110
          CFI EndBlock cfiCond111
          CFI EndBlock cfiCond112

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond113 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_161
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond114 Using cfiCommon0
          CFI (cfiCond114) Function HAL_I2C_Mem_Write
          CFI (cfiCond114) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond114) R4 Frame(CFA, -36)
          CFI (cfiCond114) R5 Frame(CFA, -32)
          CFI (cfiCond114) R6 Frame(CFA, -28)
          CFI (cfiCond114) R7 Frame(CFA, -24)
          CFI (cfiCond114) R8 Frame(CFA, -20)
          CFI (cfiCond114) R9 Frame(CFA, -16)
          CFI (cfiCond114) R10 Frame(CFA, -12)
          CFI (cfiCond114) R11 Frame(CFA, -8)
          CFI (cfiCond114) R14 Frame(CFA, -4)
          CFI (cfiCond114) CFA R13+48
          CFI Block cfiPicker115 Using cfiCommon1
          CFI (cfiPicker115) NoFunction
          CFI (cfiPicker115) Picker
        THUMB
?Subroutine72:
        LDR      R0,[R6, #+36]
        LDR      R2,[R6, #+0]
        LDRB     R1,[R0, #+0]
        STR      R1,[R2, #+40]
        LDR      R3,[R6, #+36]
        ADDS     R0,R3,#+1
        STR      R0,[R6, #+36]
        LDRH     R1,[R6, #+42]
        SUBS     R2,R1,#+1
        STRH     R2,[R6, #+42]
        LDRH     R3,[R6, #+40]
        SUBS     R1,R3,#+1
        STRH     R1,[R6, #+40]
        LDRH     R0,[R6, #+42]
        BX       LR
          CFI EndBlock cfiCond113
          CFI EndBlock cfiCond114
          CFI EndBlock cfiPicker115

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond116 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_127
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function HAL_I2C_Master_Receive
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond117) R4 Frame(CFA, -28)
          CFI (cfiCond117) R5 Frame(CFA, -24)
          CFI (cfiCond117) R6 Frame(CFA, -20)
          CFI (cfiCond117) R7 Frame(CFA, -16)
          CFI (cfiCond117) R8 Frame(CFA, -12)
          CFI (cfiCond117) R9 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+32
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function HAL_I2C_Mem_Write
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond118) R4 Frame(CFA, -36)
          CFI (cfiCond118) R5 Frame(CFA, -32)
          CFI (cfiCond118) R6 Frame(CFA, -28)
          CFI (cfiCond118) R7 Frame(CFA, -24)
          CFI (cfiCond118) R8 Frame(CFA, -20)
          CFI (cfiCond118) R9 Frame(CFA, -16)
          CFI (cfiCond118) R10 Frame(CFA, -12)
          CFI (cfiCond118) R11 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+48
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function HAL_I2C_Mem_Write
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_124
          CFI (cfiCond119) R4 Frame(CFA, -36)
          CFI (cfiCond119) R5 Frame(CFA, -32)
          CFI (cfiCond119) R6 Frame(CFA, -28)
          CFI (cfiCond119) R7 Frame(CFA, -24)
          CFI (cfiCond119) R8 Frame(CFA, -20)
          CFI (cfiCond119) R9 Frame(CFA, -16)
          CFI (cfiCond119) R10 Frame(CFA, -12)
          CFI (cfiCond119) R11 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+48
          CFI Block cfiCond120 Using cfiCommon0
          CFI (cfiCond120) Function HAL_I2C_Mem_Read
          CFI (cfiCond120) Conditional ??CrossCallReturnLabel_123
          CFI (cfiCond120) R4 Frame(CFA, -36)
          CFI (cfiCond120) R5 Frame(CFA, -32)
          CFI (cfiCond120) R6 Frame(CFA, -28)
          CFI (cfiCond120) R7 Frame(CFA, -24)
          CFI (cfiCond120) R8 Frame(CFA, -20)
          CFI (cfiCond120) R9 Frame(CFA, -16)
          CFI (cfiCond120) R10 Frame(CFA, -12)
          CFI (cfiCond120) R11 Frame(CFA, -8)
          CFI (cfiCond120) R14 Frame(CFA, -4)
          CFI (cfiCond120) CFA R13+48
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function HAL_I2C_Mem_Read
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond121) R4 Frame(CFA, -36)
          CFI (cfiCond121) R5 Frame(CFA, -32)
          CFI (cfiCond121) R6 Frame(CFA, -28)
          CFI (cfiCond121) R7 Frame(CFA, -24)
          CFI (cfiCond121) R8 Frame(CFA, -20)
          CFI (cfiCond121) R9 Frame(CFA, -16)
          CFI (cfiCond121) R10 Frame(CFA, -12)
          CFI (cfiCond121) R11 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+48
          CFI Block cfiPicker122 Using cfiCommon1
          CFI (cfiPicker122) NoFunction
          CFI (cfiPicker122) Picker
        THUMB
?Subroutine57:
        MOV      R1,R8
        MOV      R0,R6
          CFI (cfiCond116) FunCall HAL_I2C_Master_Transmit I2C_TransferConfig
          CFI (cfiCond117) FunCall HAL_I2C_Master_Receive I2C_TransferConfig
          CFI (cfiCond118) FunCall HAL_I2C_Mem_Write I2C_TransferConfig
          CFI (cfiCond118) FunCall HAL_I2C_Mem_Write I2C_TransferConfig
          CFI (cfiCond120) FunCall HAL_I2C_Mem_Read I2C_TransferConfig
          CFI (cfiCond120) FunCall HAL_I2C_Mem_Read I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiCond120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiPicker122

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond123 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_121
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function HAL_I2C_Master_Receive
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond124) R4 Frame(CFA, -28)
          CFI (cfiCond124) R5 Frame(CFA, -24)
          CFI (cfiCond124) R6 Frame(CFA, -20)
          CFI (cfiCond124) R7 Frame(CFA, -16)
          CFI (cfiCond124) R8 Frame(CFA, -12)
          CFI (cfiCond124) R9 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+32
          CFI Block cfiCond125 Using cfiCommon0
          CFI (cfiCond125) Function HAL_I2C_Mem_Write
          CFI (cfiCond125) Conditional ??CrossCallReturnLabel_119
          CFI (cfiCond125) R4 Frame(CFA, -36)
          CFI (cfiCond125) R5 Frame(CFA, -32)
          CFI (cfiCond125) R6 Frame(CFA, -28)
          CFI (cfiCond125) R7 Frame(CFA, -24)
          CFI (cfiCond125) R8 Frame(CFA, -20)
          CFI (cfiCond125) R9 Frame(CFA, -16)
          CFI (cfiCond125) R10 Frame(CFA, -12)
          CFI (cfiCond125) R11 Frame(CFA, -8)
          CFI (cfiCond125) R14 Frame(CFA, -4)
          CFI (cfiCond125) CFA R13+48
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function HAL_I2C_Mem_Read
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond126) R4 Frame(CFA, -36)
          CFI (cfiCond126) R5 Frame(CFA, -32)
          CFI (cfiCond126) R6 Frame(CFA, -28)
          CFI (cfiCond126) R7 Frame(CFA, -24)
          CFI (cfiCond126) R8 Frame(CFA, -20)
          CFI (cfiCond126) R9 Frame(CFA, -16)
          CFI (cfiCond126) R10 Frame(CFA, -12)
          CFI (cfiCond126) R11 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+48
          CFI Block cfiPicker127 Using cfiCommon1
          CFI (cfiPicker127) NoFunction
          CFI (cfiPicker127) Picker
        THUMB
?Subroutine56:
        STR      R9,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R6
          CFI (cfiCond123) FunCall HAL_I2C_Master_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond124) FunCall HAL_I2C_Master_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond125) FunCall HAL_I2C_Mem_Write I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond126) FunCall HAL_I2C_Mem_Read I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiPicker127

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond128 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_115
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond129 Using cfiCommon0
          CFI (cfiCond129) Function HAL_I2C_Master_Receive
          CFI (cfiCond129) Conditional ??CrossCallReturnLabel_114
          CFI (cfiCond129) R4 Frame(CFA, -28)
          CFI (cfiCond129) R5 Frame(CFA, -24)
          CFI (cfiCond129) R6 Frame(CFA, -20)
          CFI (cfiCond129) R7 Frame(CFA, -16)
          CFI (cfiCond129) R8 Frame(CFA, -12)
          CFI (cfiCond129) R9 Frame(CFA, -8)
          CFI (cfiCond129) R14 Frame(CFA, -4)
          CFI (cfiCond129) CFA R13+32
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function HAL_I2C_Mem_Write
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_113
          CFI (cfiCond130) R4 Frame(CFA, -36)
          CFI (cfiCond130) R5 Frame(CFA, -32)
          CFI (cfiCond130) R6 Frame(CFA, -28)
          CFI (cfiCond130) R7 Frame(CFA, -24)
          CFI (cfiCond130) R8 Frame(CFA, -20)
          CFI (cfiCond130) R9 Frame(CFA, -16)
          CFI (cfiCond130) R10 Frame(CFA, -12)
          CFI (cfiCond130) R11 Frame(CFA, -8)
          CFI (cfiCond130) R14 Frame(CFA, -4)
          CFI (cfiCond130) CFA R13+48
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function HAL_I2C_Mem_Read
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond131) R4 Frame(CFA, -36)
          CFI (cfiCond131) R5 Frame(CFA, -32)
          CFI (cfiCond131) R6 Frame(CFA, -28)
          CFI (cfiCond131) R7 Frame(CFA, -24)
          CFI (cfiCond131) R8 Frame(CFA, -20)
          CFI (cfiCond131) R9 Frame(CFA, -16)
          CFI (cfiCond131) R10 Frame(CFA, -12)
          CFI (cfiCond131) R11 Frame(CFA, -8)
          CFI (cfiCond131) R14 Frame(CFA, -4)
          CFI (cfiCond131) CFA R13+48
          CFI Block cfiPicker132 Using cfiCommon1
          CFI (cfiPicker132) NoFunction
          CFI (cfiPicker132) Picker
        THUMB
?Subroutine54:
        MOV      R9,R0
        MOVS     R3,#+25
        STR      R9,[SP, #+0]
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOV      R0,R6
          CFI (cfiCond128) FunCall HAL_I2C_Master_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond129) FunCall HAL_I2C_Master_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond130) FunCall HAL_I2C_Mem_Write I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond131) FunCall HAL_I2C_Mem_Read I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond128
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131
          CFI EndBlock cfiPicker132
// 2401 
// 2402 /**
// 2403   * @brief  Read an amount of data in blocking mode from a specific memory address
// 2404   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2405   *                the configuration information for the specified I2C.
// 2406   * @param  DevAddress Target device address: The device 7 bits address value
// 2407   *         in datasheet must be shifted to the left before calling the interface
// 2408   * @param  MemAddress Internal memory address
// 2409   * @param  MemAddSize Size of internal memory address
// 2410   * @param  pData Pointer to data buffer
// 2411   * @param  Size Amount of data to be sent
// 2412   * @param  Timeout Timeout duration
// 2413   * @retval HAL status
// 2414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock133 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 2415 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2416 {
HAL_I2C_Mem_Read:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        BL       ?Subroutine51
// 2417   uint32_t tickstart;
// 2418 
// 2419   /* Check the parameters */
// 2420   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2421 
// 2422   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_107:
        BNE.N    ??HAL_I2C_Mem_Read_0
        LDR      R5,[SP, #+48]
// 2423   {
// 2424     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0
        ITT      NE 
        LDRNE    R7,[SP, #+52]
        CMPNE    R7,#+0
        BNE.N    ??HAL_I2C_Mem_Read_1
// 2425     {
// 2426       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R4, #+4]
// 2427       return  HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Read_2
// 2428     }
// 2429 
// 2430     /* Process Locked */
// 2431     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_0
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
// 2432 
// 2433     /* Init tickstart for timeout management*/
// 2434     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        BL       ?Subroutine54
// 2435 
// 2436     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
??CrossCallReturnLabel_112:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_2
// 2437     {
// 2438       return HAL_ERROR;
// 2439     }
// 2440 
// 2441     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
// 2442     hi2c->Mode      = HAL_I2C_MODE_MEM;
        BL       ?Subroutine46
// 2443     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 2444 
// 2445     /* Prepare transfer parameters */
// 2446     hi2c->pBuffPtr  = pData;
// 2447     hi2c->XferCount = Size;
// 2448     hi2c->XferISR   = NULL;
// 2449 
// 2450     /* Send Slave Address and Memory Address */
// 2451     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
??CrossCallReturnLabel_97:
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_3
// 2452     {
// 2453       /* Process Unlocked */
// 2454       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2455       return HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Read_2
// 2456     }
// 2457 
// 2458     /* Send Slave Address */
// 2459     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2460     if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Read_3:
        LDRH     R1,[R6, #+42]
        MOVS     R5,#+255
        LDR.W    R0,??DataTable25_1  ;; 0x80002400
        CMP      R1,#+256
        BCC.N    ??HAL_I2C_Mem_Read_4
// 2461     {
// 2462       hi2c->XferSize = MAX_NBYTE_SIZE;
        BL       ?Subroutine75
// 2463       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 2464     }
??CrossCallReturnLabel_168:
        BL       ?Subroutine57
??CrossCallReturnLabel_123:
        LDR      R7,[SP, #+56]
// 2465     else
// 2466     {
// 2467       hi2c->XferSize = hi2c->XferCount;
// 2468       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 2469     }
// 2470 
// 2471     do
// 2472     {
// 2473       /* Wait until RXNE flag is set */
// 2474       if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_5:
        STR      R9,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       ??Subroutine58_0
??CrossCallReturnLabel_128:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_2
// 2475       {
// 2476         return HAL_ERROR;
// 2477       }
// 2478 
// 2479       /* Read data from RXDR */
// 2480       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        BL       ?Subroutine78
// 2481 
// 2482       /* Increment Buffer pointer */
// 2483       hi2c->pBuffPtr++;
// 2484 
// 2485       hi2c->XferSize--;
// 2486       hi2c->XferCount--;
// 2487 
// 2488       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
??CrossCallReturnLabel_176:
        CBZ.N    R0,??CrossCallReturnLabel_122
        UXTH     R1,R1
        CBNZ.N   R1,??CrossCallReturnLabel_122
// 2489       {
// 2490         /* Wait until TCR flag is set */
// 2491         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
        BL       ?Subroutine56
??CrossCallReturnLabel_118:
        CBNZ.N   R0,??HAL_I2C_Mem_Read_2
// 2492         {
// 2493           return HAL_ERROR;
// 2494         }
// 2495 
// 2496         if (hi2c->XferCount > MAX_NBYTE_SIZE)
        BL       ?Subroutine77
??CrossCallReturnLabel_174:
        BCC.N    ??HAL_I2C_Mem_Read_6
// 2497         {
// 2498           hi2c->XferSize = MAX_NBYTE_SIZE;
        BL       ?Subroutine19
// 2499           I2C_TransferConfig(hi2c, DevAddress, (uint8_t) hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 2500         }
??CrossCallReturnLabel_27:
        B.N      ??CrossCallReturnLabel_25
??HAL_I2C_Mem_Read_4:
        BL       ?Subroutine73
??CrossCallReturnLabel_164:
        B.N      ??CrossCallReturnLabel_168
// 2501         else
// 2502         {
// 2503           hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Read_6:
        BL       ?Subroutine18
// 2504           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 2505         }
// 2506       }
// 2507     }
??CrossCallReturnLabel_25:
        BL       ?Subroutine57
// 2508     while (hi2c->XferCount > 0U);
??CrossCallReturnLabel_122:
        LDRH     R0,[R6, #+42]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_5
// 2509 
// 2510     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2511     /* Wait until STOPF flag is reset */
// 2512     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        BL       ?Subroutine79
??CrossCallReturnLabel_177:
        CBZ.N    R0,??HAL_I2C_Mem_Read_7
// 2513     {
// 2514       return HAL_ERROR;
??HAL_I2C_Mem_Read_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_8
// 2515     }
// 2516 
// 2517     /* Clear STOP Flag */
// 2518     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Read_7:
        BL       ?Subroutine43
// 2519 
// 2520     /* Clear Configuration Register 2 */
// 2521     I2C_RESET_CR2(hi2c);
// 2522 
// 2523     hi2c->State = HAL_I2C_STATE_READY;
// 2524     hi2c->Mode  = HAL_I2C_MODE_NONE;
// 2525 
// 2526     /* Process Unlocked */
// 2527     __HAL_UNLOCK(hi2c);
// 2528 
// 2529     return HAL_OK;
??CrossCallReturnLabel_91:
        B.N      ??HAL_I2C_Mem_Read_8
// 2530   }
// 2531   else
// 2532   {
// 2533     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_8:
        POP      {R1-R11,PC}      ;; return
// 2534   }
// 2535 }
          CFI EndBlock cfiBlock133

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond134 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_178
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond135 Using cfiCommon0
          CFI (cfiCond135) Function HAL_I2C_Mem_Read
          CFI (cfiCond135) Conditional ??CrossCallReturnLabel_177
          CFI (cfiCond135) R4 Frame(CFA, -36)
          CFI (cfiCond135) R5 Frame(CFA, -32)
          CFI (cfiCond135) R6 Frame(CFA, -28)
          CFI (cfiCond135) R7 Frame(CFA, -24)
          CFI (cfiCond135) R8 Frame(CFA, -20)
          CFI (cfiCond135) R9 Frame(CFA, -16)
          CFI (cfiCond135) R10 Frame(CFA, -12)
          CFI (cfiCond135) R11 Frame(CFA, -8)
          CFI (cfiCond135) R14 Frame(CFA, -4)
          CFI (cfiCond135) CFA R13+48
          CFI Block cfiPicker136 Using cfiCommon1
          CFI (cfiPicker136) NoFunction
          CFI (cfiPicker136) Picker
        THUMB
?Subroutine79:
        MOV      R2,R9
        MOV      R1,R7
        MOV      R0,R6
          CFI (cfiCond134) FunCall HAL_I2C_Mem_Write I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond135) FunCall HAL_I2C_Mem_Read I2C_WaitOnSTOPFlagUntilTimeout
        B.W      I2C_WaitOnSTOPFlagUntilTimeout
          CFI EndBlock cfiCond134
          CFI EndBlock cfiCond135
          CFI EndBlock cfiPicker136

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond137 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
          CFI Conditional ??CrossCallReturnLabel_175
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond138 Using cfiCommon0
          CFI (cfiCond138) Function HAL_I2C_Mem_Read
          CFI (cfiCond138) Conditional ??CrossCallReturnLabel_176
          CFI (cfiCond138) R4 Frame(CFA, -36)
          CFI (cfiCond138) R5 Frame(CFA, -32)
          CFI (cfiCond138) R6 Frame(CFA, -28)
          CFI (cfiCond138) R7 Frame(CFA, -24)
          CFI (cfiCond138) R8 Frame(CFA, -20)
          CFI (cfiCond138) R9 Frame(CFA, -16)
          CFI (cfiCond138) R10 Frame(CFA, -12)
          CFI (cfiCond138) R11 Frame(CFA, -8)
          CFI (cfiCond138) R14 Frame(CFA, -4)
          CFI (cfiCond138) CFA R13+48
          CFI Block cfiPicker139 Using cfiCommon1
          CFI (cfiPicker139) NoFunction
          CFI (cfiPicker139) Picker
        THUMB
?Subroutine78:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+36]
        LDR      R2,[R6, #+36]
        STRB     R1,[R2, #+0]
        LDRH     R1,[R6, #+40]
        LDR      R0,[R6, #+36]
        ADDS     R3,R0,#+1
        STR      R3,[R6, #+36]
        SUBS     R1,R1,#+1
        STRH     R1,[R6, #+40]
        LDRH     R2,[R6, #+42]
        SUBS     R3,R2,#+1
        STRH     R3,[R6, #+42]
        LDRH     R0,[R6, #+42]
        BX       LR
          CFI EndBlock cfiCond137
          CFI EndBlock cfiCond138
          CFI EndBlock cfiPicker139

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond140 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_167
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond141 Using cfiCommon0
          CFI (cfiCond141) Function HAL_I2C_Mem_Read
          CFI (cfiCond141) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond141) R4 Frame(CFA, -36)
          CFI (cfiCond141) R5 Frame(CFA, -32)
          CFI (cfiCond141) R6 Frame(CFA, -28)
          CFI (cfiCond141) R7 Frame(CFA, -24)
          CFI (cfiCond141) R8 Frame(CFA, -20)
          CFI (cfiCond141) R9 Frame(CFA, -16)
          CFI (cfiCond141) R10 Frame(CFA, -12)
          CFI (cfiCond141) R11 Frame(CFA, -8)
          CFI (cfiCond141) R14 Frame(CFA, -4)
          CFI (cfiCond141) CFA R13+48
          CFI Block cfiPicker142 Using cfiCommon1
          CFI (cfiPicker142) NoFunction
          CFI (cfiPicker142) Picker
        THUMB
?Subroutine75:
        STRH     R5,[R6, #+40]
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        MOVS     R2,#+255
        BX       LR
          CFI EndBlock cfiCond140
          CFI EndBlock cfiCond141
          CFI EndBlock cfiPicker142

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond143 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_133
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond144 Using cfiCommon0
          CFI (cfiCond144) Function HAL_I2C_Slave_Receive
          CFI (cfiCond144) Conditional ??CrossCallReturnLabel_132
          CFI (cfiCond144) R4 Frame(CFA, -28)
          CFI (cfiCond144) R5 Frame(CFA, -24)
          CFI (cfiCond144) R6 Frame(CFA, -20)
          CFI (cfiCond144) R7 Frame(CFA, -16)
          CFI (cfiCond144) R8 Frame(CFA, -12)
          CFI (cfiCond144) R9 Frame(CFA, -8)
          CFI (cfiCond144) R14 Frame(CFA, -4)
          CFI (cfiCond144) CFA R13+32
          CFI Block cfiCond145 Using cfiCommon0
          CFI (cfiCond145) Function HAL_I2C_Slave_Receive
          CFI (cfiCond145) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond145) R4 Frame(CFA, -28)
          CFI (cfiCond145) R5 Frame(CFA, -24)
          CFI (cfiCond145) R6 Frame(CFA, -20)
          CFI (cfiCond145) R7 Frame(CFA, -16)
          CFI (cfiCond145) R8 Frame(CFA, -12)
          CFI (cfiCond145) R9 Frame(CFA, -8)
          CFI (cfiCond145) R14 Frame(CFA, -4)
          CFI (cfiCond145) CFA R13+32
          CFI Block cfiPicker146 Using cfiCommon1
          CFI (cfiPicker146) NoFunction
          CFI (cfiPicker146) Picker
        THUMB
?Subroutine58:
        STR      R7,[SP, #+0]
          CFI Block cfiCond147 Using cfiCommon0
          CFI (cfiCond147) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond147) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond147) R4 Frame(CFA, -28)
          CFI (cfiCond147) R5 Frame(CFA, -24)
          CFI (cfiCond147) R6 Frame(CFA, -20)
          CFI (cfiCond147) R7 Frame(CFA, -16)
          CFI (cfiCond147) R8 Frame(CFA, -12)
          CFI (cfiCond147) R9 Frame(CFA, -8)
          CFI (cfiCond147) R14 Frame(CFA, -4)
          CFI (cfiCond147) CFA R13+32
          CFI Block cfiCond148 Using cfiCommon0
          CFI (cfiCond148) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond148) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond148) R4 Frame(CFA, -28)
          CFI (cfiCond148) R5 Frame(CFA, -24)
          CFI (cfiCond148) R6 Frame(CFA, -20)
          CFI (cfiCond148) R7 Frame(CFA, -16)
          CFI (cfiCond148) R8 Frame(CFA, -12)
          CFI (cfiCond148) R9 Frame(CFA, -8)
          CFI (cfiCond148) R14 Frame(CFA, -4)
          CFI (cfiCond148) CFA R13+32
          CFI Block cfiCond149 Using cfiCommon0
          CFI (cfiCond149) Function HAL_I2C_Mem_Read
          CFI (cfiCond149) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond149) R4 Frame(CFA, -36)
          CFI (cfiCond149) R5 Frame(CFA, -32)
          CFI (cfiCond149) R6 Frame(CFA, -28)
          CFI (cfiCond149) R7 Frame(CFA, -24)
          CFI (cfiCond149) R8 Frame(CFA, -20)
          CFI (cfiCond149) R9 Frame(CFA, -16)
          CFI (cfiCond149) R10 Frame(CFA, -12)
          CFI (cfiCond149) R11 Frame(CFA, -8)
          CFI (cfiCond149) R14 Frame(CFA, -4)
          CFI (cfiCond149) CFA R13+48
??Subroutine58_0:
        MOV      R0,R6
          CFI (cfiCond143) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond144) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond144) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond143) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond143) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond149) FunCall HAL_I2C_Mem_Read I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond143
          CFI EndBlock cfiCond144
          CFI EndBlock cfiCond145
          CFI EndBlock cfiPicker146
          CFI EndBlock cfiCond147
          CFI EndBlock cfiCond148
          CFI EndBlock cfiCond149

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond150 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_106
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond151 Using cfiCommon0
          CFI (cfiCond151) Function HAL_I2C_Mem_Read
          CFI (cfiCond151) Conditional ??CrossCallReturnLabel_107
          CFI (cfiCond151) R4 Frame(CFA, -36)
          CFI (cfiCond151) R5 Frame(CFA, -32)
          CFI (cfiCond151) R6 Frame(CFA, -28)
          CFI (cfiCond151) R7 Frame(CFA, -24)
          CFI (cfiCond151) R8 Frame(CFA, -20)
          CFI (cfiCond151) R9 Frame(CFA, -16)
          CFI (cfiCond151) R10 Frame(CFA, -12)
          CFI (cfiCond151) R11 Frame(CFA, -8)
          CFI (cfiCond151) R14 Frame(CFA, -4)
          CFI (cfiCond151) CFA R13+48
          CFI Block cfiPicker152 Using cfiCommon1
          CFI (cfiPicker152) NoFunction
          CFI (cfiPicker152) Picker
        THUMB
?Subroutine51:
        MOV      R6,R0
        ADD      R4,R6,#+64
        LDRB     R0,[R4, #+1]
        MOV      R8,R1
        MOV      R10,R2
        MOV      R11,R3
        CMP      R0,#+32
        BX       LR
          CFI EndBlock cfiCond150
          CFI EndBlock cfiCond151
          CFI EndBlock cfiPicker152

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond153 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_96
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond154 Using cfiCommon0
          CFI (cfiCond154) Function HAL_I2C_Mem_Read
          CFI (cfiCond154) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond154) R4 Frame(CFA, -36)
          CFI (cfiCond154) R5 Frame(CFA, -32)
          CFI (cfiCond154) R6 Frame(CFA, -28)
          CFI (cfiCond154) R7 Frame(CFA, -24)
          CFI (cfiCond154) R8 Frame(CFA, -20)
          CFI (cfiCond154) R9 Frame(CFA, -16)
          CFI (cfiCond154) R10 Frame(CFA, -12)
          CFI (cfiCond154) R11 Frame(CFA, -8)
          CFI (cfiCond154) R14 Frame(CFA, -4)
          CFI (cfiCond154) CFA R13+48
          CFI Block cfiPicker155 Using cfiCommon1
          CFI (cfiPicker155) NoFunction
          CFI (cfiPicker155) Picker
        THUMB
?Subroutine46:
        MOVS     R1,#+64
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STRB     R1,[R4, #+2]
        MOV      R3,R11
        STR      R0,[R4, #+4]
        MOV      R2,R10
        STR      R5,[R6, #+36]
        STRH     R7,[R6, #+42]
        STR      R0,[R6, #+52]
        LDR      R1,[SP, #+56]
        STR      R1,[SP, #+0]
        MOV      R1,R8
        STR      R9,[SP, #+4]
        MOV      R0,R6
        BX       LR
          CFI EndBlock cfiCond153
          CFI EndBlock cfiCond154
          CFI EndBlock cfiPicker155

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond156 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_90
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond157 Using cfiCommon0
          CFI (cfiCond157) Function HAL_I2C_Mem_Read
          CFI (cfiCond157) Conditional ??CrossCallReturnLabel_91
          CFI (cfiCond157) R4 Frame(CFA, -36)
          CFI (cfiCond157) R5 Frame(CFA, -32)
          CFI (cfiCond157) R6 Frame(CFA, -28)
          CFI (cfiCond157) R7 Frame(CFA, -24)
          CFI (cfiCond157) R8 Frame(CFA, -20)
          CFI (cfiCond157) R9 Frame(CFA, -16)
          CFI (cfiCond157) R10 Frame(CFA, -12)
          CFI (cfiCond157) R11 Frame(CFA, -8)
          CFI (cfiCond157) R14 Frame(CFA, -4)
          CFI (cfiCond157) CFA R13+48
          CFI Block cfiPicker158 Using cfiCommon1
          CFI (cfiPicker158) NoFunction
          CFI (cfiPicker158) Picker
        THUMB
?Subroutine43:
        LDR      R1,[R6, #+0]
        MOVS     R0,#+32
        MOVS     R3,#+0
        STR      R0,[R1, #+28]
        LDR      R1,[R6, #+0]
        LDR.W    R0,??DataTable20  ;; 0xfe00e800
        LDR      R2,[R1, #+4]
        ANDS     R2,R0,R2
        MOVS     R0,#+0
        STR      R2,[R1, #+4]
        MOVS     R1,#+32
        STRB     R1,[R4, #+1]
        STRB     R3,[R4, #+2]
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond156
          CFI EndBlock cfiCond157
          CFI EndBlock cfiPicker158

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond159 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_26
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function HAL_I2C_Mem_Read
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond160) R4 Frame(CFA, -36)
          CFI (cfiCond160) R5 Frame(CFA, -32)
          CFI (cfiCond160) R6 Frame(CFA, -28)
          CFI (cfiCond160) R7 Frame(CFA, -24)
          CFI (cfiCond160) R8 Frame(CFA, -20)
          CFI (cfiCond160) R9 Frame(CFA, -16)
          CFI (cfiCond160) R10 Frame(CFA, -12)
          CFI (cfiCond160) R11 Frame(CFA, -8)
          CFI (cfiCond160) R14 Frame(CFA, -4)
          CFI (cfiCond160) CFA R13+48
          CFI Block cfiPicker161 Using cfiCommon1
          CFI (cfiPicker161) NoFunction
          CFI (cfiPicker161) Picker
        THUMB
?Subroutine19:
        STRH     R5,[R6, #+40]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        MOV      R3,#+16777216
        MOVS     R2,#+255
        BX       LR
          CFI EndBlock cfiCond159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiPicker161

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond162 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_24
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond163 Using cfiCommon0
          CFI (cfiCond163) Function HAL_I2C_Mem_Read
          CFI (cfiCond163) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond163) R4 Frame(CFA, -36)
          CFI (cfiCond163) R5 Frame(CFA, -32)
          CFI (cfiCond163) R6 Frame(CFA, -28)
          CFI (cfiCond163) R7 Frame(CFA, -24)
          CFI (cfiCond163) R8 Frame(CFA, -20)
          CFI (cfiCond163) R9 Frame(CFA, -16)
          CFI (cfiCond163) R10 Frame(CFA, -12)
          CFI (cfiCond163) R11 Frame(CFA, -8)
          CFI (cfiCond163) R14 Frame(CFA, -4)
          CFI (cfiCond163) CFA R13+48
          CFI Block cfiPicker164 Using cfiCommon1
          CFI (cfiPicker164) NoFunction
          CFI (cfiPicker164) Picker
        THUMB
?Subroutine18:
        LDRH     R2,[R6, #+42]
        MOVS     R1,#+0
        MOV      R3,#+33554432
        STRH     R2,[R6, #+40]
        UXTB     R2,R2
        STR      R1,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond162
          CFI EndBlock cfiCond163
          CFI EndBlock cfiPicker164
// 2536 /**
// 2537   * @brief  Write an amount of data in non-blocking mode with Interrupt to a specific memory address
// 2538   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2539   *                the configuration information for the specified I2C.
// 2540   * @param  DevAddress Target device address: The device 7 bits address value
// 2541   *         in datasheet must be shifted to the left before calling the interface
// 2542   * @param  MemAddress Internal memory address
// 2543   * @param  MemAddSize Size of internal memory address
// 2544   * @param  pData Pointer to data buffer
// 2545   * @param  Size Amount of data to be sent
// 2546   * @retval HAL status
// 2547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock165 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 2548 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2549 {
HAL_I2C_Mem_Write_IT:
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
        BL       ?Subroutine9
// 2550   uint32_t tickstart;
// 2551   uint32_t xfermode;
// 2552 
// 2553   /* Check the parameters */
// 2554   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2555 
// 2556   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_6:
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        LDR      R4,[SP, #+40]
// 2557   {
// 2558     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R6,[SP, #+44]
        CMPNE    R6,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_1
// 2559     {
// 2560       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R5, #+4]
// 2561       return  HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Write_IT_2
// 2562     }
// 2563 
// 2564     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_IT_1:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+16
        BMI.N    ??HAL_I2C_Mem_Write_IT_0
// 2565     {
// 2566       return HAL_BUSY;
// 2567     }
// 2568 
// 2569     /* Process Locked */
// 2570     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        MOVS     R1,#+1
        STRB     R1,[R5, #+0]
// 2571 
// 2572     /* Init tickstart for timeout management*/
// 2573     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2574 
// 2575     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R2,#+33
// 2576     hi2c->Mode        = HAL_I2C_MODE_MEM;
        BL       ?Subroutine10
// 2577     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2578 
// 2579     /* Prepare transfer parameters */
// 2580     hi2c->pBuffPtr    = pData;
// 2581     hi2c->XferCount   = Size;
// 2582     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2583     hi2c->XferISR     = I2C_Master_ISR_IT;
// 2584 
// 2585     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 2586     {
// 2587       hi2c->XferSize = MAX_NBYTE_SIZE;
// 2588       xfermode = I2C_RELOAD_MODE;
// 2589     }
// 2590     else
// 2591     {
// 2592       hi2c->XferSize = hi2c->XferCount;
// 2593       xfermode = I2C_AUTOEND_MODE;
// 2594     }
// 2595 
// 2596     /* Send Slave Address and Memory Address */
// 2597     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??CrossCallReturnLabel_8:
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_IT_3
// 2598     {
// 2599       /* Process Unlocked */
// 2600       __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
// 2601       return HAL_ERROR;
??HAL_I2C_Mem_Write_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 2602     }
// 2603 
// 2604     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2605     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_IT_3:
        STR      R0,[SP, #+0]
        LDRH     R2,[R7, #+40]
        MOV      R3,R4
        MOV      R1,R8
        MOV      R0,R7
        BL       ??Subroutine97_1
// 2606 
// 2607     /* Process Unlocked */
// 2608     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_233:
        MOVS     R1,#+0
// 2609 
// 2610     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2611               to avoid the risk of I2C interrupt handle execution before current
// 2612               process unlock */
// 2613 
// 2614     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 2615     /* possible to enable all of these */
// 2616     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2617     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOV      R0,R7
        STRB     R1,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 2618 
// 2619     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_4
// 2620   }
// 2621   else
// 2622   {
// 2623     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2624   }
// 2625 }
          CFI EndBlock cfiBlock165
// 2626 
// 2627 /**
// 2628   * @brief  Read an amount of data in non-blocking mode with Interrupt from a specific memory address
// 2629   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2630   *                the configuration information for the specified I2C.
// 2631   * @param  DevAddress Target device address: The device 7 bits address value
// 2632   *         in datasheet must be shifted to the left before calling the interface
// 2633   * @param  MemAddress Internal memory address
// 2634   * @param  MemAddSize Size of internal memory address
// 2635   * @param  pData Pointer to data buffer
// 2636   * @param  Size Amount of data to be sent
// 2637   * @retval HAL status
// 2638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock166 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 2639 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2640 {
HAL_I2C_Mem_Read_IT:
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
        BL       ?Subroutine9
// 2641   uint32_t tickstart;
// 2642   uint32_t xfermode;
// 2643 
// 2644   /* Check the parameters */
// 2645   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2646 
// 2647   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_7:
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        LDR      R4,[SP, #+40]
// 2648   {
// 2649     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R6,[SP, #+44]
        CMPNE    R6,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_1
// 2650     {
// 2651       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R5, #+4]
// 2652       return  HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Read_IT_2
// 2653     }
// 2654 
// 2655     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_IT_1:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+16
        BMI.N    ??HAL_I2C_Mem_Read_IT_0
// 2656     {
// 2657       return HAL_BUSY;
// 2658     }
// 2659 
// 2660     /* Process Locked */
// 2661     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        MOVS     R1,#+1
        STRB     R1,[R5, #+0]
// 2662 
// 2663     /* Init tickstart for timeout management*/
// 2664     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2665 
// 2666     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R2,#+34
// 2667     hi2c->Mode        = HAL_I2C_MODE_MEM;
        BL       ?Subroutine10
// 2668     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2669 
// 2670     /* Prepare transfer parameters */
// 2671     hi2c->pBuffPtr    = pData;
// 2672     hi2c->XferCount   = Size;
// 2673     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2674     hi2c->XferISR     = I2C_Master_ISR_IT;
// 2675 
// 2676     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 2677     {
// 2678       hi2c->XferSize = MAX_NBYTE_SIZE;
// 2679       xfermode = I2C_RELOAD_MODE;
// 2680     }
// 2681     else
// 2682     {
// 2683       hi2c->XferSize = hi2c->XferCount;
// 2684       xfermode = I2C_AUTOEND_MODE;
// 2685     }
// 2686 
// 2687     /* Send Slave Address and Memory Address */
// 2688     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??CrossCallReturnLabel_9:
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_IT_3
// 2689     {
// 2690       /* Process Unlocked */
// 2691       __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
// 2692       return HAL_ERROR;
??HAL_I2C_Mem_Read_IT_2:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 2693     }
// 2694 
// 2695     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2696     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_IT_3:
        LDR.W    R0,??DataTable25_1  ;; 0x80002400
        MOV      R3,R4
        STR      R0,[SP, #+0]
        LDRH     R2,[R7, #+40]
        MOV      R1,R8
        MOV      R0,R7
        BL       ??Subroutine97_1
// 2697 
// 2698     /* Process Unlocked */
// 2699     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_232:
        MOVS     R1,#+0
// 2700 
// 2701     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2702               to avoid the risk of I2C interrupt handle execution before current
// 2703               process unlock */
// 2704 
// 2705     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 2706     /* possible to enable all of these */
// 2707     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2708     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOV      R0,R7
        STRB     R1,[R5, #+0]
        MOVS     R1,#+2
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 2709 
// 2710     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_4
// 2711   }
// 2712   else
// 2713   {
// 2714     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2715   }
// 2716 }
          CFI EndBlock cfiBlock166

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond167 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond168 Using cfiCommon0
          CFI (cfiCond168) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond168) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond168) R4 Frame(CFA, -32)
          CFI (cfiCond168) R5 Frame(CFA, -28)
          CFI (cfiCond168) R6 Frame(CFA, -24)
          CFI (cfiCond168) R7 Frame(CFA, -20)
          CFI (cfiCond168) R8 Frame(CFA, -16)
          CFI (cfiCond168) R9 Frame(CFA, -12)
          CFI (cfiCond168) R10 Frame(CFA, -8)
          CFI (cfiCond168) R14 Frame(CFA, -4)
          CFI (cfiCond168) CFA R13+40
          CFI Block cfiPicker169 Using cfiCommon1
          CFI (cfiPicker169) NoFunction
          CFI (cfiPicker169) Picker
        THUMB
?Subroutine10:
        MOVS     R3,#+64
        STRB     R2,[R5, #+1]
        MOVS     R1,#+0
        STRB     R3,[R5, #+2]
        LDR.W    R2,??DataTable22  ;; 0xffff0000
        STR      R1,[R5, #+4]
        ADR.W    R1,I2C_Master_ISR_IT
        STR      R4,[R7, #+36]
        STRH     R6,[R7, #+42]
        STR      R2,[R7, #+44]
        STR      R1,[R7, #+52]
        LDRH     R3,[R7, #+42]
        CMP      R3,#+256
        BCC.N    ??Subroutine10_0
        MOVS     R1,#+255
        MOV      R4,#+16777216
        STRH     R1,[R7, #+40]
        B.N      ??Subroutine10_1
??Subroutine10_0:
        LDRH     R2,[R7, #+42]
        MOV      R4,#+33554432
        STRH     R2,[R7, #+40]
??Subroutine10_1:
        STR      R0,[SP, #+4]
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R7
        BX       LR
          CFI EndBlock cfiCond167
          CFI EndBlock cfiCond168
          CFI EndBlock cfiPicker169

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond170 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond171) R4 Frame(CFA, -32)
          CFI (cfiCond171) R5 Frame(CFA, -28)
          CFI (cfiCond171) R6 Frame(CFA, -24)
          CFI (cfiCond171) R7 Frame(CFA, -20)
          CFI (cfiCond171) R8 Frame(CFA, -16)
          CFI (cfiCond171) R9 Frame(CFA, -12)
          CFI (cfiCond171) R10 Frame(CFA, -8)
          CFI (cfiCond171) R14 Frame(CFA, -4)
          CFI (cfiCond171) CFA R13+40
          CFI Block cfiPicker172 Using cfiCommon1
          CFI (cfiPicker172) NoFunction
          CFI (cfiPicker172) Picker
        THUMB
?Subroutine9:
        MOV      R7,R0
        ADD      R5,R7,#+64
        LDRB     R0,[R5, #+1]
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        CMP      R0,#+32
        BX       LR
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiPicker172
// 2717 /**
// 2718   * @brief  Write an amount of data in non-blocking mode with DMA to a specific memory address
// 2719   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2720   *                the configuration information for the specified I2C.
// 2721   * @param  DevAddress Target device address: The device 7 bits address value
// 2722   *         in datasheet must be shifted to the left before calling the interface
// 2723   * @param  MemAddress Internal memory address
// 2724   * @param  MemAddSize Size of internal memory address
// 2725   * @param  pData Pointer to data buffer
// 2726   * @param  Size Amount of data to be sent
// 2727   * @retval HAL status
// 2728   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock173 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2729 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2730 {
HAL_I2C_Mem_Write_DMA:
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
        BL       ?Subroutine52
// 2731   uint32_t tickstart;
// 2732   uint32_t xfermode;
// 2733   HAL_StatusTypeDef dmaxferstatus;
// 2734 
// 2735   /* Check the parameters */
// 2736   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2737 
// 2738   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_108:
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R4,[SP, #+40]
// 2739   {
// 2740     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R5,[SP, #+44]
        CMPNE    R5,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_1
// 2741     {
// 2742       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R7, #+4]
// 2743       return  HAL_ERROR;
        B.N      ??CrossCallReturnLabel_151
// 2744     }
// 2745 
// 2746     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+16
        BMI.N    ??HAL_I2C_Mem_Write_DMA_0
// 2747     {
// 2748       return HAL_BUSY;
// 2749     }
// 2750 
// 2751     /* Process Locked */
// 2752     __HAL_LOCK(hi2c);
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
// 2753 
// 2754     /* Init tickstart for timeout management*/
// 2755     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2756 
// 2757     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R2,#+33
// 2758     hi2c->Mode        = HAL_I2C_MODE_MEM;
        BL       ?Subroutine11
// 2759     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2760 
// 2761     /* Prepare transfer parameters */
// 2762     hi2c->pBuffPtr    = pData;
// 2763     hi2c->XferCount   = Size;
// 2764     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2765     hi2c->XferISR     = I2C_Master_ISR_DMA;
// 2766 
// 2767     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 2768     {
// 2769       hi2c->XferSize = MAX_NBYTE_SIZE;
// 2770       xfermode = I2C_RELOAD_MODE;
// 2771     }
// 2772     else
// 2773     {
// 2774       hi2c->XferSize = hi2c->XferCount;
// 2775       xfermode = I2C_AUTOEND_MODE;
// 2776     }
// 2777 
// 2778     /* Send Slave Address and Memory Address */
// 2779     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??CrossCallReturnLabel_10:
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_DMA_2
// 2780     {
// 2781       /* Process Unlocked */
// 2782       __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        B.N      ??CrossCallReturnLabel_22
// 2783       return HAL_ERROR;
// 2784     }
// 2785 
// 2786 
// 2787     if (hi2c->hdmatx != NULL)
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R0,[R6, #+56]
        CBZ.N    R0,??HAL_I2C_Mem_Write_DMA_3
// 2788     {
// 2789       /* Set the I2C DMA transfer complete callback */
// 2790       hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R1,??DataTable24
        STR      R1,[R0, #+60]
// 2791 
// 2792       /* Set the DMA error callback */
// 2793       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR      R2,[R6, #+56]
        LDR.W    R0,??DataTable24_1
// 2794 
// 2795       /* Set the unused DMA callbacks to NULL */
// 2796       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R1,#+0
        STR      R0,[R2, #+76]
        LDR      R0,[R6, #+56]
// 2797       hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R2,#+0
        STR      R1,[R0, #+64]
        LDR      R1,[R6, #+56]
        STR      R2,[R1, #+80]
// 2798 
// 2799       /* Enable the DMA stream */
// 2800       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 2801     }
// 2802     else
// 2803     {
// 2804       /* Update I2C state */
// 2805       hi2c->State     = HAL_I2C_STATE_READY;
// 2806       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2807 
// 2808       /* Update I2C error code */
// 2809       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2810 
// 2811       /* Process Unlocked */
// 2812       __HAL_UNLOCK(hi2c);
// 2813 
// 2814       return HAL_ERROR;
// 2815     }
// 2816 
// 2817     if (dmaxferstatus == HAL_OK)
        LDR      R0,[R6, #+0]
        LDRH     R3,[R6, #+40]
        MOV      R1,R4
        ADD      R2,R0,#+40
        LDR      R0,[R6, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBNZ.N   R0,??HAL_I2C_Mem_Write_DMA_4
// 2818     {
// 2819       /* Send Slave Address */
// 2820       /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2821       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
        STR      R0,[SP, #+0]
        LDRH     R2,[R6, #+40]
        MOV      R3,R5
        MOV      R1,R8
        MOV      R0,R6
        BL       ??Subroutine97_1
// 2822 
// 2823       /* Update XferCount value */
// 2824       hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_231:
        BL       ?Subroutine59
// 2825 
// 2826       /* Process Unlocked */
// 2827       __HAL_UNLOCK(hi2c);
// 2828 
// 2829       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2830                 to avoid the risk of I2C interrupt handle execution before current
// 2831                 process unlock */
// 2832       /* Enable ERR and NACK interrupts */
// 2833       I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 2834 
// 2835       /* Enable DMA Request */
// 2836       hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??CrossCallReturnLabel_135:
        LDR      R0,[R6, #+0]
        BL       ?Subroutine33
// 2837     }
// 2838     else
// 2839     {
// 2840       /* Update I2C state */
// 2841       hi2c->State     = HAL_I2C_STATE_READY;
// 2842       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2843 
// 2844       /* Update I2C error code */
// 2845       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2846 
// 2847       /* Process Unlocked */
// 2848       __HAL_UNLOCK(hi2c);
// 2849 
// 2850       return HAL_ERROR;
// 2851     }
// 2852 
// 2853     return HAL_OK;
??CrossCallReturnLabel_62:
        B.N      ??HAL_I2C_Mem_Write_DMA_5
??HAL_I2C_Mem_Write_DMA_3:
        BL       ?Subroutine17
??CrossCallReturnLabel_22:
        STRB     R1,[R7, #+0]
        B.N      ??CrossCallReturnLabel_151
??HAL_I2C_Mem_Write_DMA_4:
        BL       ?Subroutine67
??CrossCallReturnLabel_151:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_5
// 2854   }
// 2855   else
// 2856   {
// 2857     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_5:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 2858   }
// 2859 }
          CFI EndBlock cfiBlock173

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0x80002000
// 2860 
// 2861 /**
// 2862   * @brief  Reads an amount of data in non-blocking mode with DMA from a specific memory address.
// 2863   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2864   *                the configuration information for the specified I2C.
// 2865   * @param  DevAddress Target device address: The device 7 bits address value
// 2866   *         in datasheet must be shifted to the left before calling the interface
// 2867   * @param  MemAddress Internal memory address
// 2868   * @param  MemAddSize Size of internal memory address
// 2869   * @param  pData Pointer to data buffer
// 2870   * @param  Size Amount of data to be read
// 2871   * @retval HAL status
// 2872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock174 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2873 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2874 {
HAL_I2C_Mem_Read_DMA:
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
        BL       ?Subroutine52
// 2875   uint32_t tickstart;
// 2876   uint32_t xfermode;
// 2877   HAL_StatusTypeDef dmaxferstatus;
// 2878 
// 2879   /* Check the parameters */
// 2880   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2881 
// 2882   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_109:
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R4,[SP, #+40]
// 2883   {
// 2884     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        ITT      NE 
        LDRNE    R5,[SP, #+44]
        CMPNE    R5,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_1
// 2885     {
// 2886       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        MOV      R1,#+512
        STR      R1,[R7, #+4]
// 2887       return  HAL_ERROR;
        B.N      ??CrossCallReturnLabel_152
// 2888     }
// 2889 
// 2890     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+16
        BMI.N    ??HAL_I2C_Mem_Read_DMA_0
// 2891     {
// 2892       return HAL_BUSY;
// 2893     }
// 2894 
// 2895     /* Process Locked */
// 2896     __HAL_LOCK(hi2c);
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_0
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
// 2897 
// 2898     /* Init tickstart for timeout management*/
// 2899     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 2900 
// 2901     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R2,#+34
// 2902     hi2c->Mode        = HAL_I2C_MODE_MEM;
        BL       ?Subroutine11
// 2903     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 2904 
// 2905     /* Prepare transfer parameters */
// 2906     hi2c->pBuffPtr    = pData;
// 2907     hi2c->XferCount   = Size;
// 2908     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
// 2909     hi2c->XferISR     = I2C_Master_ISR_DMA;
// 2910 
// 2911     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 2912     {
// 2913       hi2c->XferSize = MAX_NBYTE_SIZE;
// 2914       xfermode = I2C_RELOAD_MODE;
// 2915     }
// 2916     else
// 2917     {
// 2918       hi2c->XferSize = hi2c->XferCount;
// 2919       xfermode = I2C_AUTOEND_MODE;
// 2920     }
// 2921 
// 2922     /* Send Slave Address and Memory Address */
// 2923     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??CrossCallReturnLabel_11:
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_DMA_2
// 2924     {
// 2925       /* Process Unlocked */
// 2926       __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        B.N      ??CrossCallReturnLabel_23
// 2927       return HAL_ERROR;
// 2928     }
// 2929 
// 2930     if (hi2c->hdmarx != NULL)
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R0,[R6, #+60]
        CBZ.N    R0,??HAL_I2C_Mem_Read_DMA_3
// 2931     {
// 2932       /* Set the I2C DMA transfer complete callback */
// 2933       hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R1,??DataTable25
        STR      R1,[R0, #+60]
// 2934 
// 2935       /* Set the DMA error callback */
// 2936       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR      R2,[R6, #+60]
        LDR.W    R0,??DataTable24_1
// 2937 
// 2938       /* Set the unused DMA callbacks to NULL */
// 2939       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R1,#+0
        STR      R0,[R2, #+76]
        LDR      R0,[R6, #+60]
// 2940       hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R2,#+0
        STR      R1,[R0, #+64]
        LDR      R1,[R6, #+60]
        STR      R2,[R1, #+80]
// 2941 
// 2942       /* Enable the DMA stream */
// 2943       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 2944     }
// 2945     else
// 2946     {
// 2947       /* Update I2C state */
// 2948       hi2c->State     = HAL_I2C_STATE_READY;
// 2949       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2950 
// 2951       /* Update I2C error code */
// 2952       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2953 
// 2954       /* Process Unlocked */
// 2955       __HAL_UNLOCK(hi2c);
// 2956 
// 2957       return HAL_ERROR;
// 2958     }
// 2959 
// 2960     if (dmaxferstatus == HAL_OK)
        LDR      R0,[R6, #+0]
        LDRH     R3,[R6, #+40]
        MOV      R2,R4
        ADD      R1,R0,#+36
        LDR      R0,[R6, #+60]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CBNZ.N   R0,??HAL_I2C_Mem_Read_DMA_4
// 2961     {
// 2962       /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2963       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable25_1  ;; 0x80002400
        MOV      R3,R5
        STR      R0,[SP, #+0]
        LDRH     R2,[R6, #+40]
        MOV      R1,R8
        MOV      R0,R6
        BL       ??Subroutine97_1
// 2964 
// 2965       /* Update XferCount value */
// 2966       hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_230:
        BL       ?Subroutine59
// 2967 
// 2968       /* Process Unlocked */
// 2969       __HAL_UNLOCK(hi2c);
// 2970 
// 2971       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2972                 to avoid the risk of I2C interrupt handle execution before current
// 2973                 process unlock */
// 2974       /* Enable ERR and NACK interrupts */
// 2975       I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 2976 
// 2977       /* Enable DMA Request */
// 2978       hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??CrossCallReturnLabel_134:
        LDR      R0,[R6, #+0]
        BL       ?Subroutine35
// 2979     }
// 2980     else
// 2981     {
// 2982       /* Update I2C state */
// 2983       hi2c->State     = HAL_I2C_STATE_READY;
// 2984       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2985 
// 2986       /* Update I2C error code */
// 2987       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2988 
// 2989       /* Process Unlocked */
// 2990       __HAL_UNLOCK(hi2c);
// 2991 
// 2992       return HAL_ERROR;
// 2993     }
// 2994 
// 2995     return HAL_OK;
??CrossCallReturnLabel_67:
        B.N      ??HAL_I2C_Mem_Read_DMA_5
??HAL_I2C_Mem_Read_DMA_3:
        BL       ?Subroutine17
??CrossCallReturnLabel_23:
        STRB     R1,[R7, #+0]
        B.N      ??CrossCallReturnLabel_152
??HAL_I2C_Mem_Read_DMA_4:
        BL       ?Subroutine67
??CrossCallReturnLabel_152:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_5
// 2996   }
// 2997   else
// 2998   {
// 2999     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_5:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 3000   }
// 3001 }
          CFI EndBlock cfiBlock174

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x80002400

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond175 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_236
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_235
          CFI (cfiCond176) R4 Frame(CFA, -32)
          CFI (cfiCond176) R5 Frame(CFA, -28)
          CFI (cfiCond176) R6 Frame(CFA, -24)
          CFI (cfiCond176) R7 Frame(CFA, -20)
          CFI (cfiCond176) R8 Frame(CFA, -16)
          CFI (cfiCond176) R9 Frame(CFA, -12)
          CFI (cfiCond176) R10 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+40
          CFI Block cfiPicker177 Using cfiCommon1
          CFI (cfiPicker177) NoFunction
          CFI (cfiPicker177) Picker
        THUMB
?Subroutine74:
        STR      R10,[SP, #+0]
        LDRH     R2,[R5, #+40]
        MOV      R3,R7
        MOV      R1,R9
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiPicker177
        REQUIRE ??Subroutine97_0
        ;; // Fall through to label ??Subroutine97_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond178 Using cfiCommon0
          CFI Function I2C_Master_ISR_DMA
          CFI Conditional ??CrossCallReturnLabel_234
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond179 Using cfiCommon0
          CFI (cfiCond179) Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI (cfiCond179) Conditional ??CrossCallReturnLabel_236
          CFI (cfiCond179) R4 Frame(CFA, -32)
          CFI (cfiCond179) R5 Frame(CFA, -28)
          CFI (cfiCond179) R6 Frame(CFA, -24)
          CFI (cfiCond179) R7 Frame(CFA, -20)
          CFI (cfiCond179) R8 Frame(CFA, -16)
          CFI (cfiCond179) R9 Frame(CFA, -12)
          CFI (cfiCond179) R10 Frame(CFA, -8)
          CFI (cfiCond179) R14 Frame(CFA, -4)
          CFI (cfiCond179) CFA R13+40
          CFI Block cfiCond180 Using cfiCommon0
          CFI (cfiCond180) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond180) Conditional ??CrossCallReturnLabel_235
          CFI (cfiCond180) R4 Frame(CFA, -32)
          CFI (cfiCond180) R5 Frame(CFA, -28)
          CFI (cfiCond180) R6 Frame(CFA, -24)
          CFI (cfiCond180) R7 Frame(CFA, -20)
          CFI (cfiCond180) R8 Frame(CFA, -16)
          CFI (cfiCond180) R9 Frame(CFA, -12)
          CFI (cfiCond180) R10 Frame(CFA, -8)
          CFI (cfiCond180) R14 Frame(CFA, -4)
          CFI (cfiCond180) CFA R13+40
          CFI Block cfiPicker181 Using cfiCommon1
          CFI (cfiPicker181) NoFunction
          CFI (cfiPicker181) Picker
        THUMB
??Subroutine97_0:
        MOV      R0,R5
          CFI Block cfiCond182 Using cfiCommon0
          CFI (cfiCond182) Function HAL_I2C_Mem_Write_IT
          CFI (cfiCond182) Conditional ??CrossCallReturnLabel_233
          CFI (cfiCond182) R4 Frame(CFA, -32)
          CFI (cfiCond182) R5 Frame(CFA, -28)
          CFI (cfiCond182) R6 Frame(CFA, -24)
          CFI (cfiCond182) R7 Frame(CFA, -20)
          CFI (cfiCond182) R8 Frame(CFA, -16)
          CFI (cfiCond182) R9 Frame(CFA, -12)
          CFI (cfiCond182) R10 Frame(CFA, -8)
          CFI (cfiCond182) R14 Frame(CFA, -4)
          CFI (cfiCond182) CFA R13+40
          CFI Block cfiCond183 Using cfiCommon0
          CFI (cfiCond183) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond183) Conditional ??CrossCallReturnLabel_232
          CFI (cfiCond183) R4 Frame(CFA, -32)
          CFI (cfiCond183) R5 Frame(CFA, -28)
          CFI (cfiCond183) R6 Frame(CFA, -24)
          CFI (cfiCond183) R7 Frame(CFA, -20)
          CFI (cfiCond183) R8 Frame(CFA, -16)
          CFI (cfiCond183) R9 Frame(CFA, -12)
          CFI (cfiCond183) R10 Frame(CFA, -8)
          CFI (cfiCond183) R14 Frame(CFA, -4)
          CFI (cfiCond183) CFA R13+40
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_231
          CFI (cfiCond184) R4 Frame(CFA, -32)
          CFI (cfiCond184) R5 Frame(CFA, -28)
          CFI (cfiCond184) R6 Frame(CFA, -24)
          CFI (cfiCond184) R7 Frame(CFA, -20)
          CFI (cfiCond184) R8 Frame(CFA, -16)
          CFI (cfiCond184) R9 Frame(CFA, -12)
          CFI (cfiCond184) R10 Frame(CFA, -8)
          CFI (cfiCond184) R14 Frame(CFA, -4)
          CFI (cfiCond184) CFA R13+40
          CFI Block cfiCond185 Using cfiCommon0
          CFI (cfiCond185) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond185) Conditional ??CrossCallReturnLabel_230
          CFI (cfiCond185) R4 Frame(CFA, -32)
          CFI (cfiCond185) R5 Frame(CFA, -28)
          CFI (cfiCond185) R6 Frame(CFA, -24)
          CFI (cfiCond185) R7 Frame(CFA, -20)
          CFI (cfiCond185) R8 Frame(CFA, -16)
          CFI (cfiCond185) R9 Frame(CFA, -12)
          CFI (cfiCond185) R10 Frame(CFA, -8)
          CFI (cfiCond185) R14 Frame(CFA, -4)
          CFI (cfiCond185) CFA R13+40
??Subroutine97_1:
        UXTB     R2,R2
          CFI (cfiCond178) FunCall I2C_Master_ISR_DMA I2C_TransferConfig
          CFI (cfiCond179) FunCall HAL_I2C_Master_Seq_Transmit_DMA I2C_TransferConfig
          CFI (cfiCond180) FunCall HAL_I2C_Master_Seq_Receive_DMA I2C_TransferConfig
          CFI (cfiCond182) FunCall HAL_I2C_Mem_Write_IT I2C_TransferConfig
          CFI (cfiCond183) FunCall HAL_I2C_Mem_Read_IT I2C_TransferConfig
          CFI (cfiCond184) FunCall HAL_I2C_Mem_Write_DMA I2C_TransferConfig
          CFI (cfiCond185) FunCall HAL_I2C_Mem_Read_DMA I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond178
          CFI EndBlock cfiCond179
          CFI EndBlock cfiCond180
          CFI EndBlock cfiPicker181
          CFI EndBlock cfiCond182
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiCond185

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond186 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_151
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond187 Using cfiCommon0
          CFI (cfiCond187) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond187) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond187) R4 Frame(CFA, -32)
          CFI (cfiCond187) R5 Frame(CFA, -28)
          CFI (cfiCond187) R6 Frame(CFA, -24)
          CFI (cfiCond187) R7 Frame(CFA, -20)
          CFI (cfiCond187) R8 Frame(CFA, -16)
          CFI (cfiCond187) R9 Frame(CFA, -12)
          CFI (cfiCond187) R10 Frame(CFA, -8)
          CFI (cfiCond187) R14 Frame(CFA, -4)
          CFI (cfiCond187) CFA R13+40
          CFI Block cfiPicker188 Using cfiCommon1
          CFI (cfiPicker188) NoFunction
          CFI (cfiPicker188) Picker
        THUMB
?Subroutine67:
        MOVS     R1,#+32
        MOVS     R2,#+0
        STRB     R1,[R7, #+1]
        STRB     R2,[R7, #+2]
        LDR      R0,[R7, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R7, #+4]
        STRB     R2,[R7, #+0]
        BX       LR
          CFI EndBlock cfiCond186
          CFI EndBlock cfiCond187
          CFI EndBlock cfiPicker188

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond189 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_135
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond190 Using cfiCommon0
          CFI (cfiCond190) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond190) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond190) R4 Frame(CFA, -32)
          CFI (cfiCond190) R5 Frame(CFA, -28)
          CFI (cfiCond190) R6 Frame(CFA, -24)
          CFI (cfiCond190) R7 Frame(CFA, -20)
          CFI (cfiCond190) R8 Frame(CFA, -16)
          CFI (cfiCond190) R9 Frame(CFA, -12)
          CFI (cfiCond190) R10 Frame(CFA, -8)
          CFI (cfiCond190) R14 Frame(CFA, -4)
          CFI (cfiCond190) CFA R13+40
          CFI Block cfiPicker191 Using cfiCommon1
          CFI (cfiPicker191) NoFunction
          CFI (cfiPicker191) Picker
        THUMB
?Subroutine59:
        LDRH     R1,[R6, #+42]
        LDRH     R0,[R6, #+40]
        MOVS     R2,#+0
        SUBS     R1,R1,R0
        MOV      R0,R6
        STRH     R1,[R6, #+42]
        MOVS     R1,#+17
        STRB     R2,[R7, #+0]
          CFI (cfiCond189) FunCall HAL_I2C_Mem_Write_DMA I2C_Enable_IRQ
          CFI (cfiCond190) FunCall HAL_I2C_Mem_Read_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond189
          CFI EndBlock cfiCond190
          CFI EndBlock cfiPicker191

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond192 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_108
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond193) R4 Frame(CFA, -32)
          CFI (cfiCond193) R5 Frame(CFA, -28)
          CFI (cfiCond193) R6 Frame(CFA, -24)
          CFI (cfiCond193) R7 Frame(CFA, -20)
          CFI (cfiCond193) R8 Frame(CFA, -16)
          CFI (cfiCond193) R9 Frame(CFA, -12)
          CFI (cfiCond193) R10 Frame(CFA, -8)
          CFI (cfiCond193) R14 Frame(CFA, -4)
          CFI (cfiCond193) CFA R13+40
          CFI Block cfiPicker194 Using cfiCommon1
          CFI (cfiPicker194) NoFunction
          CFI (cfiPicker194) Picker
        THUMB
?Subroutine52:
        MOV      R6,R0
        ADD      R7,R6,#+64
        LDRB     R0,[R7, #+1]
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        CMP      R0,#+32
        BX       LR
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiPicker194

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond195 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_22
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond196 Using cfiCommon0
          CFI (cfiCond196) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond196) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond196) R4 Frame(CFA, -32)
          CFI (cfiCond196) R5 Frame(CFA, -28)
          CFI (cfiCond196) R6 Frame(CFA, -24)
          CFI (cfiCond196) R7 Frame(CFA, -20)
          CFI (cfiCond196) R8 Frame(CFA, -16)
          CFI (cfiCond196) R9 Frame(CFA, -12)
          CFI (cfiCond196) R10 Frame(CFA, -8)
          CFI (cfiCond196) R14 Frame(CFA, -4)
          CFI (cfiCond196) CFA R13+40
          CFI Block cfiPicker197 Using cfiCommon1
          CFI (cfiPicker197) NoFunction
          CFI (cfiPicker197) Picker
        THUMB
?Subroutine17:
        MOVS     R0,#+32
        MOVS     R1,#+0
        STRB     R0,[R7, #+1]
        STRB     R1,[R7, #+2]
        LDR      R2,[R7, #+4]
        ORR      R2,R2,#0x80
        STR      R2,[R7, #+4]
        BX       LR
          CFI EndBlock cfiCond195
          CFI EndBlock cfiCond196
          CFI EndBlock cfiPicker197

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond198 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond199 Using cfiCommon0
          CFI (cfiCond199) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond199) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond199) R4 Frame(CFA, -32)
          CFI (cfiCond199) R5 Frame(CFA, -28)
          CFI (cfiCond199) R6 Frame(CFA, -24)
          CFI (cfiCond199) R7 Frame(CFA, -20)
          CFI (cfiCond199) R8 Frame(CFA, -16)
          CFI (cfiCond199) R9 Frame(CFA, -12)
          CFI (cfiCond199) R10 Frame(CFA, -8)
          CFI (cfiCond199) R14 Frame(CFA, -4)
          CFI (cfiCond199) CFA R13+40
          CFI Block cfiPicker200 Using cfiCommon1
          CFI (cfiPicker200) NoFunction
          CFI (cfiPicker200) Picker
        THUMB
?Subroutine11:
        MOVS     R3,#+64
        STRB     R2,[R7, #+1]
        MOVS     R1,#+0
        STRB     R3,[R7, #+2]
        LDR.N    R2,??DataTable22  ;; 0xffff0000
        STR      R1,[R7, #+4]
        ADR.W    R1,I2C_Master_ISR_DMA
        STR      R4,[R6, #+36]
        STRH     R5,[R6, #+42]
        STR      R2,[R6, #+44]
        STR      R1,[R6, #+52]
        LDRH     R3,[R6, #+42]
        CMP      R3,#+256
        BCC.N    ??Subroutine11_0
        MOVS     R1,#+255
        MOV      R5,#+16777216
        STRH     R1,[R6, #+40]
        B.N      ??Subroutine11_1
??Subroutine11_0:
        LDRH     R2,[R6, #+42]
        MOV      R5,#+33554432
        STRH     R2,[R6, #+40]
??Subroutine11_1:
        STR      R0,[SP, #+4]
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R6
        BX       LR
          CFI EndBlock cfiCond198
          CFI EndBlock cfiCond199
          CFI EndBlock cfiPicker200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0xfe00e800
// 3002 
// 3003 /**
// 3004   * @brief  Checks if target device is ready for communication.
// 3005   * @note   This function is used with Memory devices
// 3006   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3007   *                the configuration information for the specified I2C.
// 3008   * @param  DevAddress Target device address: The device 7 bits address value
// 3009   *         in datasheet must be shifted to the left before calling the interface
// 3010   * @param  Trials Number of trials
// 3011   * @param  Timeout Timeout duration
// 3012   * @retval HAL status
// 3013   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock201 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 3014 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 3015 {
HAL_I2C_IsDeviceReady:
        PUSH     {R1-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOV      R5,R0
// 3016   uint32_t tickstart;
// 3017 
// 3018   __IO uint32_t I2C_Trials = 0UL;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 3019 
// 3020   FlagStatus tmp1;
// 3021   FlagStatus tmp2;
// 3022 
// 3023   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+64
        LDRB     R4,[R6, #+1]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_IsDeviceReady_0
// 3024   {
// 3025     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R5, #+0]
        LDR      R7,[R0, #+24]
        LSLS     R4,R7,#+16
        BMI.N    ??HAL_I2C_IsDeviceReady_0
// 3026     {
// 3027       return HAL_BUSY;
// 3028     }
// 3029 
// 3030     /* Process Locked */
// 3031     __HAL_LOCK(hi2c);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_0
        MOVS     R7,#+1
// 3032 
// 3033     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R4,#+36
        STRB     R7,[R6, #+0]
// 3034     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STRB     R4,[R6, #+1]
        UBFX     R7,R1,#+0,#+10
        STR      R0,[R6, #+4]
        MOV      R8,R2
        MOV      R4,R3
// 3035 
// 3036     do
// 3037     {
// 3038       /* Generate Start */
// 3039       hi2c->Instance->CR2 = I2C_GENERATE_START(hi2c->Init.AddressingMode, DevAddress);
??HAL_I2C_IsDeviceReady_1:
        LDR      R1,[R5, #+12]
        CMP      R1,#+1
        LDR      R1,[R5, #+0]
        ITTE     EQ 
        ORREQ    R0,R7,#0x2000000
        ORREQ    R0,R0,#0x2000
        ORRNE    R0,R7,#0x2800
        STR      R0,[R1, #+4]
// 3040 
// 3041       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3042       /* Wait until STOPF flag is set or a NACK flag is set*/
// 3043       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
// 3044 
// 3045       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_2:
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+24]
// 3046       tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+24]
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x1
        LSRS     R1,R1,#+4
        AND      R1,R1,#0x1
// 3047 
// 3048       while ((tmp1 == RESET) && (tmp2 == RESET))
        ORRS     R0,R1,R0
        BNE.N    ??HAL_I2C_IsDeviceReady_3
// 3049       {
// 3050         if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_2
// 3051         {
// 3052           if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R4,R0
        BCC.N    ??HAL_I2C_IsDeviceReady_4
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_2
// 3053           {
// 3054             /* Update I2C state */
// 3055             hi2c->State = HAL_I2C_STATE_READY;
// 3056 
// 3057             /* Update I2C error code */
// 3058             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3059 
// 3060             /* Process Unlocked */
// 3061             __HAL_UNLOCK(hi2c);
// 3062 
// 3063             return HAL_ERROR;
// 3064           }
// 3065         }
// 3066 
// 3067         tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3068         tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
// 3069       }
// 3070 
// 3071       /* Check if the NACKF flag has not been set */
// 3072       if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET)
// 3073       {
// 3074         /* Wait until STOPF flag is reset */
// 3075         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_IsDeviceReady_5:
        BL       ?Subroutine60
??CrossCallReturnLabel_138:
        CBNZ.N   R0,??HAL_I2C_IsDeviceReady_6
// 3076         {
// 3077           return HAL_ERROR;
// 3078         }
// 3079 
// 3080         /* Clear STOP Flag */
// 3081         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
// 3082 
// 3083         /* Device is ready */
// 3084         hi2c->State = HAL_I2C_STATE_READY;
// 3085 
// 3086         /* Process Unlocked */
// 3087         __HAL_UNLOCK(hi2c);
        MOVS     R3,#+0
        STR      R0,[R1, #+28]
        STRB     R0,[R6, #+1]
// 3088 
// 3089         return HAL_OK;
        MOVS     R0,#+0
        STRB     R3,[R6, #+0]
        B.N      ??HAL_I2C_IsDeviceReady_7
// 3090       }
// 3091       else
// 3092       {
// 3093         /* Wait until STOPF flag is reset */
// 3094         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
// 3095         {
// 3096           return HAL_ERROR;
// 3097         }
// 3098 
// 3099         /* Clear NACK Flag */
// 3100         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 3101 
// 3102         /* Clear STOP Flag, auto generated with autoend*/
// 3103         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3104       }
// 3105 
// 3106       /* Check if the maximum allowed number of trials has been reached */
// 3107       if (I2C_Trials == Trials)
// 3108       {
// 3109         /* Generate Stop */
// 3110         hi2c->Instance->CR2 |= I2C_CR2_STOP;
// 3111 
// 3112         /* Wait until STOPF flag is reset */
// 3113         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
// 3114         {
// 3115           return HAL_ERROR;
??HAL_I2C_IsDeviceReady_6:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_IsDeviceReady_7
// 3116         }
// 3117 
// 3118         /* Clear STOP Flag */
// 3119         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3120       }
// 3121 
// 3122       /* Increment Trials */
// 3123       I2C_Trials++;
// 3124     }
// 3125     while (I2C_Trials < Trials);
// 3126 
// 3127     /* Update I2C state */
// 3128     hi2c->State = HAL_I2C_STATE_READY;
// 3129 
// 3130     /* Update I2C error code */
// 3131     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3132 
// 3133     /* Process Unlocked */
// 3134     __HAL_UNLOCK(hi2c);
// 3135 
// 3136     return HAL_ERROR;
// 3137   }
// 3138   else
// 3139   {
// 3140     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_7:
        POP      {R1-R9,PC}       ;; return
// 3141   }
??HAL_I2C_IsDeviceReady_3:
        LDR      R0,[R5, #+0]
        MOV      R3,R4
        LDR      R1,[R0, #+24]
        STR      R9,[SP, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??HAL_I2C_IsDeviceReady_5
        BL       ?Subroutine60
??CrossCallReturnLabel_137:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_6
        LDR      R1,[R5, #+0]
        MOVS     R0,#+16
        MOVS     R2,#+32
        STR      R0,[R1, #+28]
        LDR      R3,[R5, #+0]
        STR      R2,[R3, #+28]
        LDR      R0,[SP, #+4]
        CMP      R0,R8
        BNE.N    ??HAL_I2C_IsDeviceReady_8
        LDR      R0,[R5, #+0]
        MOV      R3,R4
        MOVS     R2,#+0
        BL       ?Subroutine40
??CrossCallReturnLabel_83:
        MOVS     R1,#+32
        STR      R9,[SP, #+0]
        BL       ??Subroutine60_0
??CrossCallReturnLabel_136:
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_IsDeviceReady_6
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
??HAL_I2C_IsDeviceReady_8:
        LDR      R2,[SP, #+4]
        ADDS     R2,R2,#+1
        STR      R2,[SP, #+4]
        LDR      R0,[SP, #+4]
        CMP      R0,R8
        BCC.N    ??HAL_I2C_IsDeviceReady_1
        MOVS     R1,#+32
        MOVS     R0,#+0
        STRB     R1,[R6, #+1]
        LDR      R2,[R6, #+4]
        ORR      R2,R2,#0x20
        STR      R2,[R6, #+4]
        STRB     R0,[R6, #+0]
        B.N      ??HAL_I2C_IsDeviceReady_6
??HAL_I2C_IsDeviceReady_4:
        MOVS     R1,#+32
        STRB     R1,[R6, #+1]
        LDR      R0,[R6, #+4]
        MOVS     R1,#+0
        ORR      R0,R0,#0x20
        STR      R0,[R6, #+4]
        STRB     R1,[R6, #+0]
        B.N      ??HAL_I2C_IsDeviceReady_6
// 3142 }
          CFI EndBlock cfiBlock201

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond202 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_138
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond203 Using cfiCommon0
          CFI (cfiCond203) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond203) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond203) R4 Frame(CFA, -28)
          CFI (cfiCond203) R5 Frame(CFA, -24)
          CFI (cfiCond203) R6 Frame(CFA, -20)
          CFI (cfiCond203) R7 Frame(CFA, -16)
          CFI (cfiCond203) R8 Frame(CFA, -12)
          CFI (cfiCond203) R9 Frame(CFA, -8)
          CFI (cfiCond203) R14 Frame(CFA, -4)
          CFI (cfiCond203) CFA R13+40
          CFI Block cfiPicker204 Using cfiCommon1
          CFI (cfiPicker204) NoFunction
          CFI (cfiPicker204) Picker
        THUMB
?Subroutine60:
        MOVS     R2,#+0
        MOVS     R1,#+32
          CFI Block cfiCond205 Using cfiCommon0
          CFI (cfiCond205) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond205) Conditional ??CrossCallReturnLabel_136
          CFI (cfiCond205) R4 Frame(CFA, -28)
          CFI (cfiCond205) R5 Frame(CFA, -24)
          CFI (cfiCond205) R6 Frame(CFA, -20)
          CFI (cfiCond205) R7 Frame(CFA, -16)
          CFI (cfiCond205) R8 Frame(CFA, -12)
          CFI (cfiCond205) R9 Frame(CFA, -8)
          CFI (cfiCond205) R14 Frame(CFA, -4)
          CFI (cfiCond205) CFA R13+40
??Subroutine60_0:
        MOV      R0,R5
          CFI (cfiCond202) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond202) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond202) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond202
          CFI EndBlock cfiCond203
          CFI EndBlock cfiPicker204
          CFI EndBlock cfiCond205
// 3143 
// 3144 /**
// 3145   * @brief  Sequential transmit in master I2C mode an amount of data in non-blocking mode with Interrupt.
// 3146   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3147   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3148   *                the configuration information for the specified I2C.
// 3149   * @param  DevAddress Target device address: The device 7 bits address value
// 3150   *         in datasheet must be shifted to the left before calling the interface
// 3151   * @param  pData Pointer to data buffer
// 3152   * @param  Size Amount of data to be sent
// 3153   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3154   * @retval HAL status
// 3155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock206 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_IT
        THUMB
// 3156 HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3157 {
HAL_I2C_Master_Seq_Transmit_IT:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine83
// 3158   uint32_t xfermode;
// 3159   uint32_t xferrequest = I2C_GENERATE_START_WRITE;
// 3160 
// 3161   /* Check the parameters */
// 3162   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3163 
// 3164   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_189:
        LDR.N    R6,??DataTable23  ;; 0x80002000
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_0
// 3165   {
// 3166     /* Process Locked */
// 3167     __HAL_LOCK(hi2c);
        LDRB     R1,[R7, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_IT_0
        LDR      R0,[SP, #+32]
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
// 3168 
// 3169     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33
        BL       ?Subroutine62
// 3170     hi2c->Mode      = HAL_I2C_MODE_MASTER;
// 3171     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3172 
// 3173     /* Prepare transfer parameters */
// 3174     hi2c->pBuffPtr    = pData;
// 3175     hi2c->XferCount   = Size;
// 3176     hi2c->XferOptions = XferOptions;
// 3177     hi2c->XferISR     = I2C_Master_ISR_IT;
// 3178 
// 3179     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3180     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 3181     {
// 3182       hi2c->XferSize = MAX_NBYTE_SIZE;
// 3183       xfermode = I2C_RELOAD_MODE;
// 3184     }
// 3185     else
// 3186     {
// 3187       hi2c->XferSize = hi2c->XferCount;
// 3188       xfermode = hi2c->XferOptions;
// 3189     }
// 3190 
// 3191     /* If transfer direction not change and there is no request to start another frame, do not generate Restart Condition */
// 3192     /* Mean Previous state is same as current state */
// 3193     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX) && (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??CrossCallReturnLabel_141:
        CMP      R1,#+17
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_1
        CMP      R0,#+170
        ITT      NE 
        CMPNE    R0,#+43520
        MOVNE    R6,#+0
// 3194     {
// 3195       xferrequest = I2C_NO_STARTSTOP;
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_2
// 3196     }
// 3197     else
// 3198     {
// 3199       /* Convert OTHER_xxx XferOptions if any */
// 3200       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Transmit_IT_1:
        MOV      R0,R4
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3201 
// 3202       /* Update xfermode accordingly if no reload is necessary */
// 3203       if (hi2c->XferCount < MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        IT       CC 
        LDRCC    R5,[R4, #+44]
// 3204       {
// 3205         xfermode = hi2c->XferOptions;
// 3206       }
// 3207     }
// 3208 
// 3209     /* Send Slave Address and set NBYTES to write */
// 3210     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
??HAL_I2C_Master_Seq_Transmit_IT_2:
        STR      R6,[SP, #+0]
        LDRH     R2,[R4, #+40]
        MOV      R3,R5
        MOV      R1,R8
        BL       ??Subroutine96_0
// 3211 
// 3212     /* Process Unlocked */
// 3213     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_227:
        MOVS     R0,#+0
// 3214 
// 3215     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3216               to avoid the risk of I2C interrupt handle execution before current
// 3217               process unlock */
// 3218     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1
        STRB     R0,[R7, #+0]
        BL       ??Subroutine25_1
// 3219 
// 3220     return HAL_OK;
??CrossCallReturnLabel_48:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_3
// 3221   }
// 3222   else
// 3223   {
// 3224     return HAL_BUSY;
??HAL_I2C_Master_Seq_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Seq_Transmit_IT_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 3225   }
// 3226 }
          CFI EndBlock cfiBlock206
// 3227 
// 3228 /**
// 3229   * @brief  Sequential transmit in master I2C mode an amount of data in non-blocking mode with DMA.
// 3230   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3231   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3232   *                the configuration information for the specified I2C.
// 3233   * @param  DevAddress Target device address: The device 7 bits address value
// 3234   *         in datasheet must be shifted to the left before calling the interface
// 3235   * @param  pData Pointer to data buffer
// 3236   * @param  Size Amount of data to be sent
// 3237   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3238   * @retval HAL status
// 3239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock207 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
        THUMB
// 3240 HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3241 {
HAL_I2C_Master_Seq_Transmit_DMA:
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
// 3242   uint32_t xfermode;
// 3243   uint32_t xferrequest = I2C_GENERATE_START_WRITE;
// 3244   HAL_StatusTypeDef dmaxferstatus;
// 3245 
// 3246   /* Check the parameters */
// 3247   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3248 
// 3249   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+64
        LDRB     R0,[R6, #+1]
        LDR.W    R8,??DataTable23  ;; 0x80002000
        MOV      R9,R1
        MOV      R10,R8
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_0
// 3250   {
// 3251     /* Process Locked */
// 3252     __HAL_LOCK(hi2c);
        LDRB     R1,[R6, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_DMA_0
        MOV      R4,R2
        LDR      R0,[SP, #+40]
        MOVS     R2,#+1
// 3253 
// 3254     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33
        STRB     R2,[R6, #+0]
// 3255     hi2c->Mode      = HAL_I2C_MODE_MASTER;
// 3256     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOV      LR,#+0
        STRB     R1,[R6, #+1]
        MOVS     R1,#+16
        STRB     R1,[R6, #+2]
// 3257 
// 3258     /* Prepare transfer parameters */
// 3259     hi2c->pBuffPtr    = pData;
// 3260     hi2c->XferCount   = Size;
// 3261     hi2c->XferOptions = XferOptions;
// 3262     hi2c->XferISR     = I2C_Master_ISR_DMA;
        ADR.W    R1,I2C_Master_ISR_DMA
        STR      LR,[R6, #+4]
        STR      R4,[R5, #+36]
        STRH     R3,[R5, #+42]
        STR      R0,[R5, #+44]
        STR      R1,[R5, #+52]
// 3263 
// 3264     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3265     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R2,[R5, #+42]
        CMP      R2,#+255
        BLS.N    ??HAL_I2C_Master_Seq_Transmit_DMA_1
// 3266     {
// 3267       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255
// 3268       xfermode = I2C_RELOAD_MODE;
        MOV      R7,#+16777216
        STRH     R1,[R5, #+40]
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_2
// 3269     }
// 3270     else
// 3271     {
// 3272       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Transmit_DMA_1:
        LDRH     R2,[R5, #+42]
        STRH     R2,[R5, #+40]
// 3273       xfermode = hi2c->XferOptions;
        LDR      R7,[R5, #+44]
// 3274     }
// 3275 
// 3276     /* If transfer direction not change and there is no request to start another frame, do not generate Restart Condition */
// 3277     /* Mean Previous state is same as current state */
// 3278     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX) && (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Transmit_DMA_2:
        LDR      R1,[R5, #+48]
        CMP      R1,#+17
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_3
        CMP      R0,#+170
        ITT      NE 
        CMPNE    R0,#+43520
        MOVNE    R10,LR
// 3279     {
// 3280       xferrequest = I2C_NO_STARTSTOP;
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_4
// 3281     }
// 3282     else
// 3283     {
// 3284       /* Convert OTHER_xxx XferOptions if any */
// 3285       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Transmit_DMA_3:
        MOV      R0,R5
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3286 
// 3287       /* Update xfermode accordingly if no reload is necessary */
// 3288       if (hi2c->XferCount < MAX_NBYTE_SIZE)
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        IT       CC 
        LDRCC    R7,[R5, #+44]
// 3289       {
// 3290         xfermode = hi2c->XferOptions;
// 3291       }
// 3292     }
// 3293 
// 3294     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Seq_Transmit_DMA_4:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_DMA_5
// 3295     {
// 3296       if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]
        CBZ.N    R0,??HAL_I2C_Master_Seq_Transmit_DMA_6
// 3297       {
// 3298         /* Set the I2C DMA transfer complete callback */
// 3299         hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.N    R1,??DataTable24
        BL       ?Subroutine14
// 3300 
// 3301         /* Set the DMA error callback */
// 3302         hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 3303 
// 3304         /* Set the unused DMA callbacks to NULL */
// 3305         hi2c->hdmatx->XferHalfCpltCallback = NULL;
// 3306         hi2c->hdmatx->XferAbortCallback = NULL;
// 3307 
// 3308         /* Enable the DMA stream */
// 3309         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 3310       }
// 3311       else
// 3312       {
// 3313         /* Update I2C state */
// 3314         hi2c->State     = HAL_I2C_STATE_READY;
// 3315         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3316 
// 3317         /* Update I2C error code */
// 3318         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3319 
// 3320         /* Process Unlocked */
// 3321         __HAL_UNLOCK(hi2c);
// 3322 
// 3323         return HAL_ERROR;
// 3324       }
// 3325 
// 3326       if (dmaxferstatus == HAL_OK)
??CrossCallReturnLabel_17:
        CBNZ.N   R0,??HAL_I2C_Master_Seq_Transmit_DMA_7
// 3327       {
// 3328         /* Send Slave Address and set NBYTES to write */
// 3329         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
        BL       ?Subroutine74
// 3330 
// 3331         /* Update XferCount value */
// 3332         hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_236:
        BL       ?Subroutine65
// 3333 
// 3334         /* Process Unlocked */
// 3335         __HAL_UNLOCK(hi2c);
// 3336 
// 3337         /* Note : The I2C interrupts must be enabled after unlocking current process
// 3338                   to avoid the risk of I2C interrupt handle execution before current
// 3339                   process unlock */
// 3340         /* Enable ERR and NACK interrupts */
// 3341         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 3342 
// 3343         /* Enable DMA Request */
// 3344         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??CrossCallReturnLabel_148:
        LDR      R0,[R5, #+0]
        BL       ?Subroutine34
// 3345       }
??CrossCallReturnLabel_65:
        B.N      ??CrossCallReturnLabel_99
??HAL_I2C_Master_Seq_Transmit_DMA_6:
        BL       ?Subroutine44
??CrossCallReturnLabel_92:
        B.N      ??CrossCallReturnLabel_157
// 3346       else
// 3347       {
// 3348         /* Update I2C state */
// 3349         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Seq_Transmit_DMA_7:
        BL       ?Subroutine70
// 3350         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3351 
// 3352         /* Update I2C error code */
// 3353         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 3354 
// 3355         /* Process Unlocked */
// 3356         __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_157:
        STRB     R2,[R6, #+0]
// 3357 
// 3358         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_8
// 3359       }
// 3360     }
// 3361     else
// 3362     {
// 3363       /* Update Transfer ISR function pointer */
// 3364       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Seq_Transmit_DMA_5:
        BL       ?Subroutine69
// 3365 
// 3366       /* Send Slave Address */
// 3367       /* Set NBYTES to write and generate START condition */
// 3368       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
// 3369 
// 3370       /* Process Unlocked */
// 3371       __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_156:
        BL       ?Subroutine47
// 3372 
// 3373       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3374                 to avoid the risk of I2C interrupt handle execution before current
// 3375                 process unlock */
// 3376       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 3377       /* possible to enable all of these */
// 3378       /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 3379       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
// 3380     }
// 3381 
// 3382     return HAL_OK;
??CrossCallReturnLabel_99:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_8
// 3383   }
// 3384   else
// 3385   {
// 3386     return HAL_BUSY;
??HAL_I2C_Master_Seq_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Seq_Transmit_DMA_8:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 3387   }
// 3388 }
          CFI EndBlock cfiBlock207

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xffff0000

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond208 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_64
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond209 Using cfiCommon0
          CFI (cfiCond209) Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI (cfiCond209) Conditional ??CrossCallReturnLabel_65
          CFI (cfiCond209) R4 Frame(CFA, -32)
          CFI (cfiCond209) R5 Frame(CFA, -28)
          CFI (cfiCond209) R6 Frame(CFA, -24)
          CFI (cfiCond209) R7 Frame(CFA, -20)
          CFI (cfiCond209) R8 Frame(CFA, -16)
          CFI (cfiCond209) R9 Frame(CFA, -12)
          CFI (cfiCond209) R10 Frame(CFA, -8)
          CFI (cfiCond209) R14 Frame(CFA, -4)
          CFI (cfiCond209) CFA R13+40
          CFI Block cfiCond210 Using cfiCommon0
          CFI (cfiCond210) Function I2C_Master_ISR_DMA
          CFI (cfiCond210) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond210) R4 Frame(CFA, -16)
          CFI (cfiCond210) R5 Frame(CFA, -12)
          CFI (cfiCond210) R6 Frame(CFA, -8)
          CFI (cfiCond210) R14 Frame(CFA, -4)
          CFI (cfiCond210) CFA R13+24
          CFI Block cfiPicker211 Using cfiCommon1
          CFI (cfiPicker211) NoFunction
          CFI (cfiPicker211) Picker
        THUMB
?Subroutine34:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond208
          CFI EndBlock cfiCond209
          CFI EndBlock cfiCond210
          CFI EndBlock cfiPicker211
// 3389 
// 3390 /**
// 3391   * @brief  Sequential receive in master I2C mode an amount of data in non-blocking mode with Interrupt
// 3392   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3393   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3394   *                the configuration information for the specified I2C.
// 3395   * @param  DevAddress Target device address: The device 7 bits address value
// 3396   *         in datasheet must be shifted to the left before calling the interface
// 3397   * @param  pData Pointer to data buffer
// 3398   * @param  Size Amount of data to be sent
// 3399   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3400   * @retval HAL status
// 3401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock212 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Receive_IT
        THUMB
// 3402 HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3403 {
HAL_I2C_Master_Seq_Receive_IT:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine83
// 3404   uint32_t xfermode;
// 3405   uint32_t xferrequest = I2C_GENERATE_START_READ;
// 3406 
// 3407   /* Check the parameters */
// 3408   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3409 
// 3410   if (hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_190:
        LDR.N    R6,??DataTable25_1  ;; 0x80002400
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_0
// 3411   {
// 3412     /* Process Locked */
// 3413     __HAL_LOCK(hi2c);
        LDRB     R1,[R7, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_IT_0
        LDR      R0,[SP, #+32]
        MOVS     R1,#+1
        STRB     R1,[R7, #+0]
// 3414 
// 3415     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34
        BL       ?Subroutine62
// 3416     hi2c->Mode      = HAL_I2C_MODE_MASTER;
// 3417     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3418 
// 3419     /* Prepare transfer parameters */
// 3420     hi2c->pBuffPtr    = pData;
// 3421     hi2c->XferCount   = Size;
// 3422     hi2c->XferOptions = XferOptions;
// 3423     hi2c->XferISR     = I2C_Master_ISR_IT;
// 3424 
// 3425     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3426     if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 3427     {
// 3428       hi2c->XferSize = MAX_NBYTE_SIZE;
// 3429       xfermode = I2C_RELOAD_MODE;
// 3430     }
// 3431     else
// 3432     {
// 3433       hi2c->XferSize = hi2c->XferCount;
// 3434       xfermode = hi2c->XferOptions;
// 3435     }
// 3436 
// 3437     /* If transfer direction not change and there is no request to start another frame, do not generate Restart Condition */
// 3438     /* Mean Previous state is same as current state */
// 3439     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_RX) && (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??CrossCallReturnLabel_142:
        CMP      R1,#+18
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_1
        CMP      R0,#+170
        ITT      NE 
        CMPNE    R0,#+43520
        MOVNE    R6,#+0
// 3440     {
// 3441       xferrequest = I2C_NO_STARTSTOP;
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_2
// 3442     }
// 3443     else
// 3444     {
// 3445       /* Convert OTHER_xxx XferOptions if any */
// 3446       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Receive_IT_1:
        MOV      R0,R4
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3447 
// 3448       /* Update xfermode accordingly if no reload is necessary */
// 3449       if (hi2c->XferCount < MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        IT       CC 
        LDRCC    R5,[R4, #+44]
// 3450       {
// 3451         xfermode = hi2c->XferOptions;
// 3452       }
// 3453     }
// 3454 
// 3455     /* Send Slave Address and set NBYTES to read */
// 3456     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
??HAL_I2C_Master_Seq_Receive_IT_2:
        STR      R6,[SP, #+0]
        LDRH     R2,[R4, #+40]
        MOV      R3,R5
        MOV      R1,R8
        BL       ??Subroutine96_0
// 3457 
// 3458     /* Process Unlocked */
// 3459     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_226:
        MOVS     R0,#+0
// 3460 
// 3461     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3462               to avoid the risk of I2C interrupt handle execution before current
// 3463               process unlock */
// 3464     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2
        STRB     R0,[R7, #+0]
        BL       ??Subroutine25_1
// 3465 
// 3466     return HAL_OK;
??CrossCallReturnLabel_47:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_3
// 3467   }
// 3468   else
// 3469   {
// 3470     return HAL_BUSY;
??HAL_I2C_Master_Seq_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Seq_Receive_IT_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 3471   }
// 3472 }
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     0x80002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     I2C_Master_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     I2C_Slave_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     I2C_Master_ISR_DMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond213 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_189
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function HAL_I2C_Master_Seq_Receive_IT
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond214) R4 Frame(CFA, -24)
          CFI (cfiCond214) R5 Frame(CFA, -20)
          CFI (cfiCond214) R6 Frame(CFA, -16)
          CFI (cfiCond214) R7 Frame(CFA, -12)
          CFI (cfiCond214) R8 Frame(CFA, -8)
          CFI (cfiCond214) R14 Frame(CFA, -4)
          CFI (cfiCond214) CFA R13+32
          CFI Block cfiPicker215 Using cfiCommon1
          CFI (cfiPicker215) NoFunction
          CFI (cfiPicker215) Picker
        THUMB
?Subroutine83:
        MOV      R4,R0
        ADD      R7,R4,#+64
        LDRB     R0,[R7, #+1]
        MOV      R8,R1
        BX       LR
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiPicker215

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond216 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_141
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function HAL_I2C_Master_Seq_Receive_IT
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_142
          CFI (cfiCond217) R4 Frame(CFA, -24)
          CFI (cfiCond217) R5 Frame(CFA, -20)
          CFI (cfiCond217) R6 Frame(CFA, -16)
          CFI (cfiCond217) R7 Frame(CFA, -12)
          CFI (cfiCond217) R8 Frame(CFA, -8)
          CFI (cfiCond217) R14 Frame(CFA, -4)
          CFI (cfiCond217) CFA R13+32
          CFI Block cfiPicker218 Using cfiCommon1
          CFI (cfiPicker218) NoFunction
          CFI (cfiPicker218) Picker
        THUMB
?Subroutine62:
        STRB     R1,[R7, #+1]
        MOVS     R1,#+16
        STRB     R1,[R7, #+2]
        MOVS     R5,#+0
        STR      R5,[R7, #+4]
        ADR.W    R1,I2C_Master_ISR_IT
        STR      R2,[R4, #+36]
        STRH     R3,[R4, #+42]
        STR      R0,[R4, #+44]
        STR      R1,[R4, #+52]
        LDRH     R2,[R4, #+42]
        CMP      R2,#+255
        BLS.N    ??Subroutine62_0
        MOVS     R1,#+255
        MOV      R5,#+16777216
        STRH     R1,[R4, #+40]
        B.N      ??Subroutine62_1
??Subroutine62_0:
        LDRH     R2,[R4, #+42]
        STRH     R2,[R4, #+40]
        LDR      R5,[R4, #+44]
??Subroutine62_1:
        LDR      R1,[R4, #+48]
        BX       LR
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiPicker218
// 3473 
// 3474 /**
// 3475   * @brief  Sequential receive in master I2C mode an amount of data in non-blocking mode with DMA
// 3476   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3477   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3478   *                the configuration information for the specified I2C.
// 3479   * @param  DevAddress Target device address: The device 7 bits address value
// 3480   *         in datasheet must be shifted to the left before calling the interface
// 3481   * @param  pData Pointer to data buffer
// 3482   * @param  Size Amount of data to be sent
// 3483   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3484   * @retval HAL status
// 3485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock219 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Receive_DMA
        THUMB
// 3486 HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3487 {
HAL_I2C_Master_Seq_Receive_DMA:
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
// 3488   uint32_t xfermode;
// 3489   uint32_t xferrequest = I2C_GENERATE_START_READ;
// 3490   HAL_StatusTypeDef dmaxferstatus;
// 3491 
// 3492   /* Check the parameters */
// 3493   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3494 
// 3495   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R6,R5,#+64
        LDRB     R0,[R6, #+1]
        LDR.W    R8,??DataTable25_1  ;; 0x80002400
        MOV      R9,R1
        MOV      R10,R8
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_0
// 3496   {
// 3497     /* Process Locked */
// 3498     __HAL_LOCK(hi2c);
        LDRB     R1,[R6, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_DMA_0
        MOV      R4,R2
        LDR      R0,[SP, #+40]
        MOVS     R2,#+1
// 3499 
// 3500     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34
        STRB     R2,[R6, #+0]
// 3501     hi2c->Mode      = HAL_I2C_MODE_MASTER;
// 3502     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOV      LR,#+0
        STRB     R1,[R6, #+1]
        MOVS     R1,#+16
        STRB     R1,[R6, #+2]
// 3503 
// 3504     /* Prepare transfer parameters */
// 3505     hi2c->pBuffPtr    = pData;
// 3506     hi2c->XferCount   = Size;
// 3507     hi2c->XferOptions = XferOptions;
// 3508     hi2c->XferISR     = I2C_Master_ISR_DMA;
        ADR.W    R1,I2C_Master_ISR_DMA
        STR      LR,[R6, #+4]
        STR      R4,[R5, #+36]
        STRH     R3,[R5, #+42]
        STR      R0,[R5, #+44]
        STR      R1,[R5, #+52]
// 3509 
// 3510     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3511     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R2,[R5, #+42]
        CMP      R2,#+255
        BLS.N    ??HAL_I2C_Master_Seq_Receive_DMA_1
// 3512     {
// 3513       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255
// 3514       xfermode = I2C_RELOAD_MODE;
        MOV      R7,#+16777216
        STRH     R1,[R5, #+40]
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_2
// 3515     }
// 3516     else
// 3517     {
// 3518       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Receive_DMA_1:
        LDRH     R2,[R5, #+42]
        STRH     R2,[R5, #+40]
// 3519       xfermode = hi2c->XferOptions;
        LDR      R7,[R5, #+44]
// 3520     }
// 3521 
// 3522     /* If transfer direction not change and there is no request to start another frame, do not generate Restart Condition */
// 3523     /* Mean Previous state is same as current state */
// 3524     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_RX) && (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Receive_DMA_2:
        LDR      R1,[R5, #+48]
        CMP      R1,#+18
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_3
        CMP      R0,#+170
        ITT      NE 
        CMPNE    R0,#+43520
        MOVNE    R10,LR
// 3525     {
// 3526       xferrequest = I2C_NO_STARTSTOP;
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_4
// 3527     }
// 3528     else
// 3529     {
// 3530       /* Convert OTHER_xxx XferOptions if any */
// 3531       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Receive_DMA_3:
        MOV      R0,R5
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3532 
// 3533       /* Update xfermode accordingly if no reload is necessary */
// 3534       if (hi2c->XferCount < MAX_NBYTE_SIZE)
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        IT       CC 
        LDRCC    R7,[R5, #+44]
// 3535       {
// 3536         xfermode = hi2c->XferOptions;
// 3537       }
// 3538     }
// 3539 
// 3540     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Seq_Receive_DMA_4:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_DMA_5
// 3541     {
// 3542       if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]
        CBZ.N    R0,??HAL_I2C_Master_Seq_Receive_DMA_6
// 3543       {
// 3544         /* Set the I2C DMA transfer complete callback */
// 3545         hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.N    R1,??DataTable25
        BL       ?Subroutine15
// 3546 
// 3547         /* Set the DMA error callback */
// 3548         hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 3549 
// 3550         /* Set the unused DMA callbacks to NULL */
// 3551         hi2c->hdmarx->XferHalfCpltCallback = NULL;
// 3552         hi2c->hdmarx->XferAbortCallback = NULL;
// 3553 
// 3554         /* Enable the DMA stream */
// 3555         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 3556       }
// 3557       else
// 3558       {
// 3559         /* Update I2C state */
// 3560         hi2c->State     = HAL_I2C_STATE_READY;
// 3561         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3562 
// 3563         /* Update I2C error code */
// 3564         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3565 
// 3566         /* Process Unlocked */
// 3567         __HAL_UNLOCK(hi2c);
// 3568 
// 3569         return HAL_ERROR;
// 3570       }
// 3571 
// 3572       if (dmaxferstatus == HAL_OK)
??CrossCallReturnLabel_19:
        CBNZ.N   R0,??HAL_I2C_Master_Seq_Receive_DMA_7
// 3573       {
// 3574         /* Send Slave Address and set NBYTES to read */
// 3575         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
        BL       ?Subroutine74
// 3576 
// 3577         /* Update XferCount value */
// 3578         hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_235:
        BL       ?Subroutine65
// 3579 
// 3580         /* Process Unlocked */
// 3581         __HAL_UNLOCK(hi2c);
// 3582 
// 3583         /* Note : The I2C interrupts must be enabled after unlocking current process
// 3584                   to avoid the risk of I2C interrupt handle execution before current
// 3585                   process unlock */
// 3586         /* Enable ERR and NACK interrupts */
// 3587         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
// 3588 
// 3589         /* Enable DMA Request */
// 3590         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??CrossCallReturnLabel_147:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        B.N      ??CrossCallReturnLabel_98
// 3591       }
??HAL_I2C_Master_Seq_Receive_DMA_6:
        BL       ?Subroutine44
??CrossCallReturnLabel_93:
        B.N      ??CrossCallReturnLabel_158
// 3592       else
// 3593       {
// 3594         /* Update I2C state */
// 3595         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Seq_Receive_DMA_7:
        BL       ?Subroutine70
// 3596         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3597 
// 3598         /* Update I2C error code */
// 3599         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 3600 
// 3601         /* Process Unlocked */
// 3602         __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_158:
        STRB     R2,[R6, #+0]
// 3603 
// 3604         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_8
// 3605       }
// 3606     }
// 3607     else
// 3608     {
// 3609       /* Update Transfer ISR function pointer */
// 3610       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Seq_Receive_DMA_5:
        BL       ?Subroutine69
// 3611 
// 3612       /* Send Slave Address */
// 3613       /* Set NBYTES to read and generate START condition */
// 3614       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 3615 
// 3616       /* Process Unlocked */
// 3617       __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_155:
        BL       ?Subroutine47
// 3618 
// 3619       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3620                 to avoid the risk of I2C interrupt handle execution before current
// 3621                 process unlock */
// 3622       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 3623       /* possible to enable all of these */
// 3624       /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 3625       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
// 3626     }
// 3627 
// 3628     return HAL_OK;
??CrossCallReturnLabel_98:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_8
// 3629   }
// 3630   else
// 3631   {
// 3632     return HAL_BUSY;
??HAL_I2C_Master_Seq_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Seq_Receive_DMA_8:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 3633   }
// 3634 }
          CFI EndBlock cfiBlock219

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond220 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_157
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond221 Using cfiCommon0
          CFI (cfiCond221) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond221) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond221) R4 Frame(CFA, -32)
          CFI (cfiCond221) R5 Frame(CFA, -28)
          CFI (cfiCond221) R6 Frame(CFA, -24)
          CFI (cfiCond221) R7 Frame(CFA, -20)
          CFI (cfiCond221) R8 Frame(CFA, -16)
          CFI (cfiCond221) R9 Frame(CFA, -12)
          CFI (cfiCond221) R10 Frame(CFA, -8)
          CFI (cfiCond221) R14 Frame(CFA, -4)
          CFI (cfiCond221) CFA R13+40
          CFI Block cfiPicker222 Using cfiCommon1
          CFI (cfiPicker222) NoFunction
          CFI (cfiPicker222) Picker
        THUMB
?Subroutine70:
        MOVS     R1,#+32
        MOVS     R2,#+0
        STRB     R1,[R6, #+1]
        STRB     R2,[R6, #+2]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R6, #+4]
        BX       LR
          CFI EndBlock cfiCond220
          CFI EndBlock cfiCond221
          CFI EndBlock cfiPicker222

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond223 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_156
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond224 Using cfiCommon0
          CFI (cfiCond224) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond224) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond224) R4 Frame(CFA, -32)
          CFI (cfiCond224) R5 Frame(CFA, -28)
          CFI (cfiCond224) R6 Frame(CFA, -24)
          CFI (cfiCond224) R7 Frame(CFA, -20)
          CFI (cfiCond224) R8 Frame(CFA, -16)
          CFI (cfiCond224) R9 Frame(CFA, -12)
          CFI (cfiCond224) R10 Frame(CFA, -8)
          CFI (cfiCond224) R14 Frame(CFA, -4)
          CFI (cfiCond224) CFA R13+40
          CFI Block cfiPicker225 Using cfiCommon1
          CFI (cfiPicker225) NoFunction
          CFI (cfiPicker225) Picker
        THUMB
?Subroutine69:
        ADR.W    R0,I2C_Master_ISR_IT
        MOV      R3,#+33554432
        STR      R0,[R5, #+52]
        MOVS     R2,#+0
        STR      R8,[SP, #+0]
        MOV      R1,R9
        MOV      R0,R5
          CFI (cfiCond223) FunCall HAL_I2C_Master_Seq_Transmit_DMA I2C_TransferConfig
          CFI (cfiCond224) FunCall HAL_I2C_Master_Seq_Receive_DMA I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond223
          CFI EndBlock cfiCond224
          CFI EndBlock cfiPicker225

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond226 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_148
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond227 Using cfiCommon0
          CFI (cfiCond227) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond227) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond227) R4 Frame(CFA, -32)
          CFI (cfiCond227) R5 Frame(CFA, -28)
          CFI (cfiCond227) R6 Frame(CFA, -24)
          CFI (cfiCond227) R7 Frame(CFA, -20)
          CFI (cfiCond227) R8 Frame(CFA, -16)
          CFI (cfiCond227) R9 Frame(CFA, -12)
          CFI (cfiCond227) R10 Frame(CFA, -8)
          CFI (cfiCond227) R14 Frame(CFA, -4)
          CFI (cfiCond227) CFA R13+40
          CFI Block cfiPicker228 Using cfiCommon1
          CFI (cfiPicker228) NoFunction
          CFI (cfiPicker228) Picker
        THUMB
?Subroutine65:
        LDRH     R1,[R5, #+42]
        LDRH     R0,[R5, #+40]
        MOVS     R2,#+0
        SUBS     R1,R1,R0
        MOV      R0,R5
        STRH     R1,[R5, #+42]
        MOVS     R1,#+17
        STRB     R2,[R6, #+0]
          CFI (cfiCond226) FunCall HAL_I2C_Master_Seq_Transmit_DMA I2C_Enable_IRQ
          CFI (cfiCond227) FunCall HAL_I2C_Master_Seq_Receive_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond226
          CFI EndBlock cfiCond227
          CFI EndBlock cfiPicker228

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond229 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_99
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond230 Using cfiCommon0
          CFI (cfiCond230) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond230) Conditional ??CrossCallReturnLabel_98
          CFI (cfiCond230) R4 Frame(CFA, -32)
          CFI (cfiCond230) R5 Frame(CFA, -28)
          CFI (cfiCond230) R6 Frame(CFA, -24)
          CFI (cfiCond230) R7 Frame(CFA, -20)
          CFI (cfiCond230) R8 Frame(CFA, -16)
          CFI (cfiCond230) R9 Frame(CFA, -12)
          CFI (cfiCond230) R10 Frame(CFA, -8)
          CFI (cfiCond230) R14 Frame(CFA, -4)
          CFI (cfiCond230) CFA R13+40
          CFI Block cfiPicker231 Using cfiCommon1
          CFI (cfiPicker231) NoFunction
          CFI (cfiPicker231) Picker
        THUMB
?Subroutine47:
        MOVS     R0,#+0
        MOVS     R1,#+1
        STRB     R0,[R6, #+0]
        MOV      R0,R5
          CFI (cfiCond229) FunCall HAL_I2C_Master_Seq_Transmit_DMA I2C_Enable_IRQ
          CFI (cfiCond230) FunCall HAL_I2C_Master_Seq_Receive_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond229
          CFI EndBlock cfiCond230
          CFI EndBlock cfiPicker231

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond232 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_92
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond233 Using cfiCommon0
          CFI (cfiCond233) Function HAL_I2C_Master_Seq_Receive_DMA
          CFI (cfiCond233) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond233) R4 Frame(CFA, -32)
          CFI (cfiCond233) R5 Frame(CFA, -28)
          CFI (cfiCond233) R6 Frame(CFA, -24)
          CFI (cfiCond233) R7 Frame(CFA, -20)
          CFI (cfiCond233) R8 Frame(CFA, -16)
          CFI (cfiCond233) R9 Frame(CFA, -12)
          CFI (cfiCond233) R10 Frame(CFA, -8)
          CFI (cfiCond233) R14 Frame(CFA, -4)
          CFI (cfiCond233) CFA R13+40
          CFI Block cfiPicker234 Using cfiCommon1
          CFI (cfiPicker234) NoFunction
          CFI (cfiPicker234) Picker
        THUMB
?Subroutine44:
        MOVS     R0,#+32
        MOVS     R2,#+0
        STRB     R0,[R6, #+1]
        STRB     R2,[R6, #+2]
        LDR      R1,[R6, #+4]
        ORR      R1,R1,#0x80
        STR      R1,[R6, #+4]
        BX       LR
          CFI EndBlock cfiCond232
          CFI EndBlock cfiCond233
          CFI EndBlock cfiPicker234
// 3635 
// 3636 /**
// 3637   * @brief  Sequential transmit in slave/device I2C mode an amount of data in non-blocking mode with Interrupt
// 3638   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3639   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3640   *                the configuration information for the specified I2C.
// 3641   * @param  pData Pointer to data buffer
// 3642   * @param  Size Amount of data to be sent
// 3643   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3644   * @retval HAL status
// 3645   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock235 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
        THUMB
// 3646 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3647 {
HAL_I2C_Slave_Seq_Transmit_IT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine80
// 3648   /* Check the parameters */
// 3649   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3650 
// 3651   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
??CrossCallReturnLabel_179:
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_0
// 3652   {
// 3653     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R4,??HAL_I2C_Slave_Seq_Transmit_IT_1
        MOVS     R0,R7
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_2
// 3654     {
// 3655       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Transmit_IT_1:
        BL       ?Subroutine82
// 3656       return  HAL_ERROR;
??CrossCallReturnLabel_185:
        B.N      ??HAL_I2C_Slave_Seq_Transmit_IT_0
// 3657     }
// 3658 
// 3659     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 3660     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT);
??HAL_I2C_Slave_Seq_Transmit_IT_2:
        MOVS     R1,#+5
        BL       ??Subroutine89_0
// 3661 
// 3662     /* Process Locked */
// 3663     __HAL_LOCK(hi2c);
??CrossCallReturnLabel_208:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_IT_3
        MOVS     R1,#+1
        STRB     R1,[R6, #+0]
// 3664 
// 3665     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 3666     /* and then toggle the HAL slave RX state to TX state */
// 3667     if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+42
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_4
// 3668     {
// 3669       /* Disable associated Interrupts */
// 3670       I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        BL       ?Subroutine89
// 3671 
// 3672       /* Abort DMA Xfer if any */
// 3673       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
??CrossCallReturnLabel_210:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+16
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_IT_4
// 3674       {
// 3675         hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        BL       ?Subroutine41
// 3676 
// 3677         if (hi2c->hdmarx != NULL)
??CrossCallReturnLabel_86:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_IT_4
// 3678         {
// 3679           /* Set the I2C DMA Abort callback :
// 3680            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3681           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R1,??DataTable37
        STR      R1,[R0, #+80]
// 3682 
// 3683           /* Abort DMA RX */
// 3684           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R5, #+60]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_IT_4
// 3685           {
// 3686             /* Call Directly XferAbortCallback function in case of error */
// 3687             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
// 3688           }
// 3689         }
// 3690       }
// 3691     }
// 3692 
// 3693     hi2c->State     = HAL_I2C_STATE_BUSY_TX_LISTEN;
??HAL_I2C_Slave_Seq_Transmit_IT_4:
        MOVS     R0,#+41
// 3694     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        BL       ?Subroutine12
// 3695     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3696 
// 3697     /* Enable Address Acknowledge */
// 3698     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 3699 
// 3700     /* Prepare transfer parameters */
// 3701     hi2c->pBuffPtr    = pData;
// 3702     hi2c->XferCount   = Size;
// 3703     hi2c->XferSize    = hi2c->XferCount;
// 3704     hi2c->XferOptions = XferOptions;
// 3705     hi2c->XferISR     = I2C_Slave_ISR_IT;
// 3706 
// 3707     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_RECEIVE)
??CrossCallReturnLabel_12:
        ITT      MI 
        MOVMI    R3,#+8
        STRMI    R3,[R0, #+28]
// 3708     {
// 3709       /* Clear ADDR flag after prepare the transfer parameters */
// 3710       /* This action will generate an acknowledge to the Master */
// 3711       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 3712     }
// 3713 
// 3714     /* Process Unlocked */
// 3715     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
// 3716 
// 3717     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3718     to avoid the risk of I2C interrupt handle execution before current
// 3719     process unlock */
// 3720     /* REnable ADDR interrupt */
// 3721     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT | I2C_XFER_LISTEN_IT);
        MOVS     R1,#+5
        STRB     R0,[R6, #+0]
        MOV      R0,R5
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 3722 
// 3723     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Seq_Transmit_IT_3
// 3724   }
// 3725   else
// 3726   {
// 3727     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Transmit_IT_0:
        MOVS     R0,#+1
??HAL_I2C_Slave_Seq_Transmit_IT_3:
        POP      {R4-R8,PC}       ;; return
// 3728   }
// 3729 }
          CFI EndBlock cfiBlock235

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     0x80002400
// 3730 
// 3731 /**
// 3732   * @brief  Sequential transmit in slave/device I2C mode an amount of data in non-blocking mode with DMA
// 3733   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3734   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3735   *                the configuration information for the specified I2C.
// 3736   * @param  pData Pointer to data buffer
// 3737   * @param  Size Amount of data to be sent
// 3738   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3739   * @retval HAL status
// 3740   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock236 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
        THUMB
// 3741 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3742 {
HAL_I2C_Slave_Seq_Transmit_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine80
// 3743   HAL_StatusTypeDef dmaxferstatus;
// 3744 
// 3745   /* Check the parameters */
// 3746   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3747 
// 3748   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
??CrossCallReturnLabel_180:
        BNE.N    ??CrossCallReturnLabel_153
// 3749   {
// 3750     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        IT       NE 
        CMPNE    R7,#+0
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_0
// 3751     {
// 3752       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        BL       ?Subroutine82
// 3753       return  HAL_ERROR;
??CrossCallReturnLabel_186:
        B.N      ??CrossCallReturnLabel_153
// 3754     }
// 3755 
// 3756     /* Process Locked */
// 3757     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Seq_Transmit_DMA_0:
        LDRB     R1,[R6, #+0]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_1
        MOVS     R0,#+1
// 3758 
// 3759     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 3760     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT);
        MOVS     R1,#+5
        STRB     R0,[R6, #+0]
        BL       ??Subroutine89_0
// 3761 
// 3762     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 3763     /* and then toggle the HAL slave RX state to TX state */
// 3764     if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
??CrossCallReturnLabel_207:
        LDRB     R0,[R6, #+1]
        LDR.W    R9,??DataTable37
        CMP      R0,#+42
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_2
// 3765     {
// 3766       /* Disable associated Interrupts */
// 3767       I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        BL       ?Subroutine89
// 3768 
// 3769       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
??CrossCallReturnLabel_209:
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+16
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3770       {
// 3771         /* Abort DMA Xfer if any */
// 3772         if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3773         {
// 3774           hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+0]
// 3775 
// 3776           /* Set the I2C DMA Abort callback :
// 3777            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3778           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        LDR      R0,[R5, #+60]
        BL       ?Subroutine92
// 3779 
// 3780           /* Abort DMA RX */
// 3781           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
??CrossCallReturnLabel_217:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3782           {
// 3783             /* Call Directly XferAbortCallback function in case of error */
// 3784             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_4
// 3785           }
// 3786         }
// 3787       }
// 3788     }
// 3789     else if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
??HAL_I2C_Slave_Seq_Transmit_DMA_2:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+41
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3790     {
// 3791       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+17
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3792       {
// 3793         hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        BL       ?Subroutine42
// 3794 
// 3795         /* Abort DMA Xfer if any */
// 3796         if (hi2c->hdmatx != NULL)
??CrossCallReturnLabel_88:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3797         {
// 3798           /* Set the I2C DMA Abort callback :
// 3799            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3800           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        BL       ?Subroutine93
// 3801 
// 3802           /* Abort DMA TX */
// 3803           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
??CrossCallReturnLabel_219:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3804           {
// 3805             /* Call Directly XferAbortCallback function in case of error */
// 3806             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]
??HAL_I2C_Slave_Seq_Transmit_DMA_4:
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
// 3807           }
// 3808         }
// 3809       }
// 3810     }
// 3811     else
// 3812     {
// 3813       /* Nothing to do */
// 3814     }
// 3815 
// 3816     hi2c->State     = HAL_I2C_STATE_BUSY_TX_LISTEN;
??HAL_I2C_Slave_Seq_Transmit_DMA_3:
        MOVS     R0,#+41
// 3817     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        BL       ?Subroutine13
// 3818     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3819 
// 3820     /* Enable Address Acknowledge */
// 3821     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 3822 
// 3823     /* Prepare transfer parameters */
// 3824     hi2c->pBuffPtr    = pData;
// 3825     hi2c->XferCount   = Size;
// 3826     hi2c->XferSize    = hi2c->XferCount;
// 3827     hi2c->XferOptions = XferOptions;
// 3828     hi2c->XferISR     = I2C_Slave_ISR_DMA;
// 3829 
// 3830     if (hi2c->hdmatx != NULL)
??CrossCallReturnLabel_14:
        LDR      R0,[R5, #+56]
        STR      R1,[R5, #+52]
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Transmit_DMA_5
// 3831     {
// 3832       /* Set the I2C DMA transfer complete callback */
// 3833       hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.N    R1,??DataTable27
        BL       ?Subroutine14
// 3834 
// 3835       /* Set the DMA error callback */
// 3836       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 3837 
// 3838       /* Set the unused DMA callbacks to NULL */
// 3839       hi2c->hdmatx->XferHalfCpltCallback = NULL;
// 3840       hi2c->hdmatx->XferAbortCallback = NULL;
// 3841 
// 3842       /* Enable the DMA stream */
// 3843       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 3844     }
// 3845     else
// 3846     {
// 3847       /* Update I2C state */
// 3848       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 3849       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3850 
// 3851       /* Update I2C error code */
// 3852       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3853 
// 3854       /* Process Unlocked */
// 3855       __HAL_UNLOCK(hi2c);
// 3856 
// 3857       return HAL_ERROR;
// 3858     }
// 3859 
// 3860     if (dmaxferstatus == HAL_OK)
??CrossCallReturnLabel_16:
        CBNZ.N   R0,??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3861     {
// 3862       /* Update XferCount value */
// 3863       hi2c->XferCount -= hi2c->XferSize;
        BL       ?Subroutine71
// 3864 
// 3865       /* Reset XferSize */
// 3866       hi2c->XferSize = 0;
// 3867     }
// 3868     else
// 3869     {
// 3870       /* Update I2C state */
// 3871       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 3872       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3873 
// 3874       /* Update I2C error code */
// 3875       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 3876 
// 3877       /* Process Unlocked */
// 3878       __HAL_UNLOCK(hi2c);
// 3879 
// 3880       return HAL_ERROR;
// 3881     }
// 3882 
// 3883     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_RECEIVE)
??CrossCallReturnLabel_159:
        ITT      MI 
        MOVMI    R3,#+8
        STRMI    R3,[R0, #+28]
// 3884     {
// 3885       /* Clear ADDR flag after prepare the transfer parameters */
// 3886       /* This action will generate an acknowledge to the Master */
// 3887       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 3888     }
// 3889 
// 3890     /* Process Unlocked */
// 3891     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
// 3892 
// 3893     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3894     to avoid the risk of I2C interrupt handle execution before current
// 3895     process unlock */
// 3896     /* Enable ERR, STOP, NACK, ADDR interrupts */
// 3897     I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOVS     R1,#+4
        STRB     R0,[R6, #+0]
        MOV      R0,R5
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 3898 
// 3899     /* Enable DMA Request */
// 3900     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R5, #+0]
        BL       ?Subroutine33
// 3901 
// 3902     return HAL_OK;
??CrossCallReturnLabel_63:
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_1
??HAL_I2C_Slave_Seq_Transmit_DMA_5:
        BL       ?Subroutine16
??CrossCallReturnLabel_20:
        B.N      ??CrossCallReturnLabel_153
??HAL_I2C_Slave_Seq_Transmit_DMA_6:
        BL       ?Subroutine68
// 3903   }
// 3904   else
// 3905   {
// 3906     return HAL_ERROR;
??CrossCallReturnLabel_153:
        MOVS     R0,#+1
??HAL_I2C_Slave_Seq_Transmit_DMA_1:
        POP      {R1,R4-R9,PC}    ;; return
// 3907   }
// 3908 }
          CFI EndBlock cfiBlock236

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond237 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_62
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond238 Using cfiCommon0
          CFI (cfiCond238) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond238) Conditional ??CrossCallReturnLabel_63
          CFI (cfiCond238) R4 Frame(CFA, -28)
          CFI (cfiCond238) R5 Frame(CFA, -24)
          CFI (cfiCond238) R6 Frame(CFA, -20)
          CFI (cfiCond238) R7 Frame(CFA, -16)
          CFI (cfiCond238) R8 Frame(CFA, -12)
          CFI (cfiCond238) R9 Frame(CFA, -8)
          CFI (cfiCond238) R14 Frame(CFA, -4)
          CFI (cfiCond238) CFA R13+32
          CFI Block cfiPicker239 Using cfiCommon1
          CFI (cfiPicker239) NoFunction
          CFI (cfiPicker239) Picker
        THUMB
?Subroutine33:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond237
          CFI EndBlock cfiCond238
          CFI EndBlock cfiPicker239

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond240 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond241 Using cfiCommon0
          CFI (cfiCond241) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond241) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond241) R4 Frame(CFA, -28)
          CFI (cfiCond241) R5 Frame(CFA, -24)
          CFI (cfiCond241) R6 Frame(CFA, -20)
          CFI (cfiCond241) R7 Frame(CFA, -16)
          CFI (cfiCond241) R8 Frame(CFA, -12)
          CFI (cfiCond241) R9 Frame(CFA, -8)
          CFI (cfiCond241) R14 Frame(CFA, -4)
          CFI (cfiCond241) CFA R13+32
          CFI Block cfiPicker242 Using cfiCommon1
          CFI (cfiPicker242) NoFunction
          CFI (cfiPicker242) Picker
        THUMB
?Subroutine14:
        STR      R1,[R0, #+60]
        LDR      R2,[R5, #+56]
        LDR.W    R0,??DataTable32
        MOVS     R1,#+0
        STR      R0,[R2, #+76]
        LDR      R0,[R5, #+56]
        MOVS     R2,#+0
        STR      R1,[R0, #+64]
        LDR      R1,[R5, #+56]
        STR      R2,[R1, #+80]
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        MOV      R1,R4
        ADD      R2,R0,#+40
        LDR      R0,[R5, #+56]
          CFI (cfiCond240) FunCall HAL_I2C_Master_Seq_Transmit_DMA HAL_DMA_Start_IT
          CFI (cfiCond241) FunCall HAL_I2C_Slave_Seq_Transmit_DMA HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond240
          CFI EndBlock cfiCond241
          CFI EndBlock cfiPicker242

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     I2C_DMASlaveTransmitCplt
// 3909 
// 3910 /**
// 3911   * @brief  Sequential receive in slave/device I2C mode an amount of data in non-blocking mode with Interrupt
// 3912   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3913   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3914   *                the configuration information for the specified I2C.
// 3915   * @param  pData Pointer to data buffer
// 3916   * @param  Size Amount of data to be sent
// 3917   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3918   * @retval HAL status
// 3919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock243 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Receive_IT
        THUMB
// 3920 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 3921 {
HAL_I2C_Slave_Seq_Receive_IT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine80
// 3922   /* Check the parameters */
// 3923   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3924 
// 3925   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
??CrossCallReturnLabel_181:
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_0
// 3926   {
// 3927     if ((pData == NULL) || (Size == 0U))
        CBZ.N    R4,??HAL_I2C_Slave_Seq_Receive_IT_1
        MOVS     R0,R7
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_2
// 3928     {
// 3929       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Receive_IT_1:
        BL       ?Subroutine82
// 3930       return  HAL_ERROR;
??CrossCallReturnLabel_187:
        B.N      ??HAL_I2C_Slave_Seq_Receive_IT_0
// 3931     }
// 3932 
// 3933     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 3934     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT);
??HAL_I2C_Slave_Seq_Receive_IT_2:
        MOVS     R1,#+6
        BL       ??Subroutine89_0
// 3935 
// 3936     /* Process Locked */
// 3937     __HAL_LOCK(hi2c);
??CrossCallReturnLabel_206:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_IT_3
        MOVS     R1,#+1
        STRB     R1,[R6, #+0]
// 3938 
// 3939     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 3940     /* and then toggle the HAL slave TX state to RX state */
// 3941     if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+41
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_4
// 3942     {
// 3943       /* Disable associated Interrupts */
// 3944       I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        BL       ??Subroutine89_0
// 3945 
// 3946       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
??CrossCallReturnLabel_205:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+17
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_IT_4
// 3947       {
// 3948         hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        BL       ?Subroutine42
// 3949 
// 3950         /* Abort DMA Xfer if any */
// 3951         if (hi2c->hdmatx != NULL)
??CrossCallReturnLabel_89:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_IT_4
// 3952         {
// 3953           /* Set the I2C DMA Abort callback :
// 3954            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3955           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R1,??DataTable38
        STR      R1,[R0, #+80]
// 3956 
// 3957           /* Abort DMA TX */
// 3958           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_IT_4
// 3959           {
// 3960             /* Call Directly XferAbortCallback function in case of error */
// 3961             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
// 3962           }
// 3963         }
// 3964       }
// 3965     }
// 3966 
// 3967     hi2c->State     = HAL_I2C_STATE_BUSY_RX_LISTEN;
??HAL_I2C_Slave_Seq_Receive_IT_4:
        MOVS     R0,#+42
// 3968     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        BL       ?Subroutine12
// 3969     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3970 
// 3971     /* Enable Address Acknowledge */
// 3972     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 3973 
// 3974     /* Prepare transfer parameters */
// 3975     hi2c->pBuffPtr    = pData;
// 3976     hi2c->XferCount   = Size;
// 3977     hi2c->XferSize    = hi2c->XferCount;
// 3978     hi2c->XferOptions = XferOptions;
// 3979     hi2c->XferISR     = I2C_Slave_ISR_IT;
// 3980 
// 3981     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_TRANSMIT)
??CrossCallReturnLabel_13:
        ITT      PL 
        MOVPL    R3,#+8
        STRPL    R3,[R0, #+28]
// 3982     {
// 3983       /* Clear ADDR flag after prepare the transfer parameters */
// 3984       /* This action will generate an acknowledge to the Master */
// 3985       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 3986     }
// 3987 
// 3988     /* Process Unlocked */
// 3989     __HAL_UNLOCK(hi2c);
        BL       ?Subroutine48
// 3990 
// 3991     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3992     to avoid the risk of I2C interrupt handle execution before current
// 3993     process unlock */
// 3994     /* REnable ADDR interrupt */
// 3995     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
// 3996 
// 3997     return HAL_OK;
??CrossCallReturnLabel_101:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Seq_Receive_IT_3
// 3998   }
// 3999   else
// 4000   {
// 4001     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Receive_IT_0:
        MOVS     R0,#+1
??HAL_I2C_Slave_Seq_Receive_IT_3:
        POP      {R4-R8,PC}       ;; return
// 4002   }
// 4003 }
          CFI EndBlock cfiBlock243

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     I2C_DMASlaveReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     I2C_Slave_ISR_DMA

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond244 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_210
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond245 Using cfiCommon0
          CFI (cfiCond245) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond245) Conditional ??CrossCallReturnLabel_209
          CFI (cfiCond245) R4 Frame(CFA, -28)
          CFI (cfiCond245) R5 Frame(CFA, -24)
          CFI (cfiCond245) R6 Frame(CFA, -20)
          CFI (cfiCond245) R7 Frame(CFA, -16)
          CFI (cfiCond245) R8 Frame(CFA, -12)
          CFI (cfiCond245) R9 Frame(CFA, -8)
          CFI (cfiCond245) R14 Frame(CFA, -4)
          CFI (cfiCond245) CFA R13+32
          CFI Block cfiPicker246 Using cfiCommon1
          CFI (cfiPicker246) NoFunction
          CFI (cfiPicker246) Picker
        THUMB
?Subroutine89:
        MOVS     R1,#+2
          CFI Block cfiCond247 Using cfiCommon0
          CFI (cfiCond247) Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI (cfiCond247) Conditional ??CrossCallReturnLabel_208
          CFI (cfiCond247) R4 Frame(CFA, -24)
          CFI (cfiCond247) R5 Frame(CFA, -20)
          CFI (cfiCond247) R6 Frame(CFA, -16)
          CFI (cfiCond247) R7 Frame(CFA, -12)
          CFI (cfiCond247) R8 Frame(CFA, -8)
          CFI (cfiCond247) R14 Frame(CFA, -4)
          CFI (cfiCond247) CFA R13+24
          CFI Block cfiCond248 Using cfiCommon0
          CFI (cfiCond248) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond248) Conditional ??CrossCallReturnLabel_207
          CFI (cfiCond248) R4 Frame(CFA, -28)
          CFI (cfiCond248) R5 Frame(CFA, -24)
          CFI (cfiCond248) R6 Frame(CFA, -20)
          CFI (cfiCond248) R7 Frame(CFA, -16)
          CFI (cfiCond248) R8 Frame(CFA, -12)
          CFI (cfiCond248) R9 Frame(CFA, -8)
          CFI (cfiCond248) R14 Frame(CFA, -4)
          CFI (cfiCond248) CFA R13+32
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_206
          CFI (cfiCond249) R4 Frame(CFA, -24)
          CFI (cfiCond249) R5 Frame(CFA, -20)
          CFI (cfiCond249) R6 Frame(CFA, -16)
          CFI (cfiCond249) R7 Frame(CFA, -12)
          CFI (cfiCond249) R8 Frame(CFA, -8)
          CFI (cfiCond249) R14 Frame(CFA, -4)
          CFI (cfiCond249) CFA R13+24
          CFI Block cfiCond250 Using cfiCommon0
          CFI (cfiCond250) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond250) Conditional ??CrossCallReturnLabel_205
          CFI (cfiCond250) R4 Frame(CFA, -24)
          CFI (cfiCond250) R5 Frame(CFA, -20)
          CFI (cfiCond250) R6 Frame(CFA, -16)
          CFI (cfiCond250) R7 Frame(CFA, -12)
          CFI (cfiCond250) R8 Frame(CFA, -8)
          CFI (cfiCond250) R14 Frame(CFA, -4)
          CFI (cfiCond250) CFA R13+24
          CFI Block cfiCond251 Using cfiCommon0
          CFI (cfiCond251) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond251) Conditional ??CrossCallReturnLabel_204
          CFI (cfiCond251) R4 Frame(CFA, -28)
          CFI (cfiCond251) R5 Frame(CFA, -24)
          CFI (cfiCond251) R6 Frame(CFA, -20)
          CFI (cfiCond251) R7 Frame(CFA, -16)
          CFI (cfiCond251) R8 Frame(CFA, -12)
          CFI (cfiCond251) R9 Frame(CFA, -8)
          CFI (cfiCond251) R14 Frame(CFA, -4)
          CFI (cfiCond251) CFA R13+32
          CFI Block cfiCond252 Using cfiCommon0
          CFI (cfiCond252) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond252) Conditional ??CrossCallReturnLabel_203
          CFI (cfiCond252) R4 Frame(CFA, -28)
          CFI (cfiCond252) R5 Frame(CFA, -24)
          CFI (cfiCond252) R6 Frame(CFA, -20)
          CFI (cfiCond252) R7 Frame(CFA, -16)
          CFI (cfiCond252) R8 Frame(CFA, -12)
          CFI (cfiCond252) R9 Frame(CFA, -8)
          CFI (cfiCond252) R14 Frame(CFA, -4)
          CFI (cfiCond252) CFA R13+32
??Subroutine89_0:
        MOV      R0,R5
          CFI (cfiCond244) FunCall HAL_I2C_Slave_Seq_Transmit_IT I2C_Disable_IRQ
          CFI (cfiCond245) FunCall HAL_I2C_Slave_Seq_Transmit_DMA I2C_Disable_IRQ
          CFI (cfiCond244) FunCall HAL_I2C_Slave_Seq_Transmit_IT I2C_Disable_IRQ
          CFI (cfiCond245) FunCall HAL_I2C_Slave_Seq_Transmit_DMA I2C_Disable_IRQ
          CFI (cfiCond249) FunCall HAL_I2C_Slave_Seq_Receive_IT I2C_Disable_IRQ
          CFI (cfiCond249) FunCall HAL_I2C_Slave_Seq_Receive_IT I2C_Disable_IRQ
          CFI (cfiCond251) FunCall HAL_I2C_Slave_Seq_Receive_DMA I2C_Disable_IRQ
          CFI (cfiCond251) FunCall HAL_I2C_Slave_Seq_Receive_DMA I2C_Disable_IRQ
        B.W      I2C_Disable_IRQ
          CFI EndBlock cfiCond244
          CFI EndBlock cfiCond245
          CFI EndBlock cfiPicker246
          CFI EndBlock cfiCond247
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiCond250
          CFI EndBlock cfiCond251
          CFI EndBlock cfiCond252

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond253 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_185
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond254) R4 Frame(CFA, -28)
          CFI (cfiCond254) R5 Frame(CFA, -24)
          CFI (cfiCond254) R6 Frame(CFA, -20)
          CFI (cfiCond254) R7 Frame(CFA, -16)
          CFI (cfiCond254) R8 Frame(CFA, -12)
          CFI (cfiCond254) R9 Frame(CFA, -8)
          CFI (cfiCond254) R14 Frame(CFA, -4)
          CFI (cfiCond254) CFA R13+32
          CFI Block cfiCond255 Using cfiCommon0
          CFI (cfiCond255) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond255) Conditional ??CrossCallReturnLabel_187
          CFI (cfiCond255) R4 Frame(CFA, -24)
          CFI (cfiCond255) R5 Frame(CFA, -20)
          CFI (cfiCond255) R6 Frame(CFA, -16)
          CFI (cfiCond255) R7 Frame(CFA, -12)
          CFI (cfiCond255) R8 Frame(CFA, -8)
          CFI (cfiCond255) R14 Frame(CFA, -4)
          CFI (cfiCond255) CFA R13+24
          CFI Block cfiCond256 Using cfiCommon0
          CFI (cfiCond256) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond256) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond256) R4 Frame(CFA, -28)
          CFI (cfiCond256) R5 Frame(CFA, -24)
          CFI (cfiCond256) R6 Frame(CFA, -20)
          CFI (cfiCond256) R7 Frame(CFA, -16)
          CFI (cfiCond256) R8 Frame(CFA, -12)
          CFI (cfiCond256) R9 Frame(CFA, -8)
          CFI (cfiCond256) R14 Frame(CFA, -4)
          CFI (cfiCond256) CFA R13+32
          CFI Block cfiPicker257 Using cfiCommon1
          CFI (cfiPicker257) NoFunction
          CFI (cfiPicker257) Picker
        THUMB
?Subroutine82:
        MOV      R0,#+512
        STR      R0,[R6, #+4]
        BX       LR
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiCond255
          CFI EndBlock cfiCond256
          CFI EndBlock cfiPicker257

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond258 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_179
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_180
          CFI (cfiCond259) R4 Frame(CFA, -28)
          CFI (cfiCond259) R5 Frame(CFA, -24)
          CFI (cfiCond259) R6 Frame(CFA, -20)
          CFI (cfiCond259) R7 Frame(CFA, -16)
          CFI (cfiCond259) R8 Frame(CFA, -12)
          CFI (cfiCond259) R9 Frame(CFA, -8)
          CFI (cfiCond259) R14 Frame(CFA, -4)
          CFI (cfiCond259) CFA R13+32
          CFI Block cfiCond260 Using cfiCommon0
          CFI (cfiCond260) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond260) Conditional ??CrossCallReturnLabel_181
          CFI (cfiCond260) R4 Frame(CFA, -24)
          CFI (cfiCond260) R5 Frame(CFA, -20)
          CFI (cfiCond260) R6 Frame(CFA, -16)
          CFI (cfiCond260) R7 Frame(CFA, -12)
          CFI (cfiCond260) R8 Frame(CFA, -8)
          CFI (cfiCond260) R14 Frame(CFA, -4)
          CFI (cfiCond260) CFA R13+24
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_182
          CFI (cfiCond261) R4 Frame(CFA, -28)
          CFI (cfiCond261) R5 Frame(CFA, -24)
          CFI (cfiCond261) R6 Frame(CFA, -20)
          CFI (cfiCond261) R7 Frame(CFA, -16)
          CFI (cfiCond261) R8 Frame(CFA, -12)
          CFI (cfiCond261) R9 Frame(CFA, -8)
          CFI (cfiCond261) R14 Frame(CFA, -4)
          CFI (cfiCond261) CFA R13+32
          CFI Block cfiPicker262 Using cfiCommon1
          CFI (cfiPicker262) NoFunction
          CFI (cfiPicker262) Picker
        THUMB
?Subroutine80:
        MOV      R5,R0
        ADD      R6,R5,#+64
        LDRB     R0,[R6, #+1]
        MOV      R4,R1
        MOV      R7,R2
        MOV      R8,R3
        AND      R0,R0,#0x28
        CMP      R0,#+40
        BX       LR
          CFI EndBlock cfiCond258
          CFI EndBlock cfiCond259
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiPicker262

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond263 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_88
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond264 Using cfiCommon0
          CFI (cfiCond264) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond264) Conditional ??CrossCallReturnLabel_89
          CFI (cfiCond264) R4 Frame(CFA, -24)
          CFI (cfiCond264) R5 Frame(CFA, -20)
          CFI (cfiCond264) R6 Frame(CFA, -16)
          CFI (cfiCond264) R7 Frame(CFA, -12)
          CFI (cfiCond264) R8 Frame(CFA, -8)
          CFI (cfiCond264) R14 Frame(CFA, -4)
          CFI (cfiCond264) CFA R13+24
          CFI Block cfiPicker265 Using cfiCommon1
          CFI (cfiPicker265) NoFunction
          CFI (cfiPicker265) Picker
        THUMB
?Subroutine42:
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x4000
        STR      R3,[R0, #+0]
        LDR      R0,[R5, #+56]
        BX       LR
          CFI EndBlock cfiCond263
          CFI EndBlock cfiCond264
          CFI EndBlock cfiPicker265

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond266 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond267 Using cfiCommon0
          CFI (cfiCond267) Function HAL_I2C_Slave_Seq_Receive_IT
          CFI (cfiCond267) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond267) R4 Frame(CFA, -24)
          CFI (cfiCond267) R5 Frame(CFA, -20)
          CFI (cfiCond267) R6 Frame(CFA, -16)
          CFI (cfiCond267) R7 Frame(CFA, -12)
          CFI (cfiCond267) R8 Frame(CFA, -8)
          CFI (cfiCond267) R14 Frame(CFA, -4)
          CFI (cfiCond267) CFA R13+24
          CFI Block cfiPicker268 Using cfiCommon1
          CFI (cfiPicker268) NoFunction
          CFI (cfiPicker268) Picker
        THUMB
?Subroutine12:
        MOVS     R2,#+32
        STRB     R0,[R6, #+1]
        MOVS     R1,#+0
        STRB     R2,[R6, #+2]
        STR      R1,[R6, #+4]
        LDR      R0,[R5, #+0]
        ADR.W    R1,I2C_Slave_ISR_IT
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+4]
        STR      R4,[R5, #+36]
        STRH     R7,[R5, #+42]
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
        STR      R8,[R5, #+44]
        STR      R1,[R5, #+52]
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R1,R2,#+15
        BX       LR
          CFI EndBlock cfiCond266
          CFI EndBlock cfiCond267
          CFI EndBlock cfiPicker268
// 4004 
// 4005 /**
// 4006   * @brief  Sequential receive in slave/device I2C mode an amount of data in non-blocking mode with DMA
// 4007   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 4008   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4009   *                the configuration information for the specified I2C.
// 4010   * @param  pData Pointer to data buffer
// 4011   * @param  Size Amount of data to be sent
// 4012   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 4013   * @retval HAL status
// 4014   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock269 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Receive_DMA
        THUMB
// 4015 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 4016 {
HAL_I2C_Slave_Seq_Receive_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        BL       ?Subroutine80
// 4017   HAL_StatusTypeDef dmaxferstatus;
// 4018 
// 4019   /* Check the parameters */
// 4020   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 4021 
// 4022   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
??CrossCallReturnLabel_182:
        BNE.N    ??CrossCallReturnLabel_154
// 4023   {
// 4024     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0
        IT       NE 
        CMPNE    R7,#+0
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_0
// 4025     {
// 4026       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
        BL       ?Subroutine82
// 4027       return  HAL_ERROR;
??CrossCallReturnLabel_188:
        B.N      ??CrossCallReturnLabel_154
// 4028     }
// 4029 
// 4030     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 4031     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT);
??HAL_I2C_Slave_Seq_Receive_DMA_0:
        MOVS     R1,#+6
        BL       ??Subroutine89_0
// 4032 
// 4033     /* Process Locked */
// 4034     __HAL_LOCK(hi2c);
??CrossCallReturnLabel_204:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_1
        MOVS     R1,#+1
// 4035 
// 4036     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 4037     /* and then toggle the HAL slave TX state to RX state */
// 4038     if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
        LDR.W    R9,??DataTable38
        STRB     R1,[R6, #+0]
        LDRB     R0,[R6, #+1]
        CMP      R0,#+41
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_2
// 4039     {
// 4040       /* Disable associated Interrupts */
// 4041       I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        BL       ??Subroutine89_0
// 4042 
// 4043       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
??CrossCallReturnLabel_203:
        LDR      R1,[R5, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R3,R2,#+17
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4044       {
// 4045         /* Abort DMA Xfer if any */
// 4046         if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4047         {
// 4048           hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 4049 
// 4050           /* Set the I2C DMA Abort callback :
// 4051            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4052           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        LDR      R0,[R5, #+56]
        BL       ?Subroutine93
// 4053 
// 4054           /* Abort DMA TX */
// 4055           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
??CrossCallReturnLabel_218:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4056           {
// 4057             /* Call Directly XferAbortCallback function in case of error */
// 4058             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_4
// 4059           }
// 4060         }
// 4061       }
// 4062     }
// 4063     else if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
??HAL_I2C_Slave_Seq_Receive_DMA_2:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+42
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4064     {
// 4065       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R2,R1,#+16
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4066       {
// 4067         hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        BL       ?Subroutine41
// 4068 
// 4069         /* Abort DMA Xfer if any */
// 4070         if (hi2c->hdmarx != NULL)
??CrossCallReturnLabel_87:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4071         {
// 4072           /* Set the I2C DMA Abort callback :
// 4073            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4074           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        BL       ?Subroutine92
// 4075 
// 4076           /* Abort DMA RX */
// 4077           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
??CrossCallReturnLabel_216:
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4078           {
// 4079             /* Call Directly XferAbortCallback function in case of error */
// 4080             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]
??HAL_I2C_Slave_Seq_Receive_DMA_4:
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
// 4081           }
// 4082         }
// 4083       }
// 4084     }
// 4085     else
// 4086     {
// 4087       /* Nothing to do */
// 4088     }
// 4089 
// 4090     hi2c->State     = HAL_I2C_STATE_BUSY_RX_LISTEN;
??HAL_I2C_Slave_Seq_Receive_DMA_3:
        MOVS     R0,#+42
// 4091     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        BL       ?Subroutine13
// 4092     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 4093 
// 4094     /* Enable Address Acknowledge */
// 4095     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 4096 
// 4097     /* Prepare transfer parameters */
// 4098     hi2c->pBuffPtr    = pData;
// 4099     hi2c->XferCount   = Size;
// 4100     hi2c->XferSize    = hi2c->XferCount;
// 4101     hi2c->XferOptions = XferOptions;
// 4102     hi2c->XferISR     = I2C_Slave_ISR_DMA;
// 4103 
// 4104     if (hi2c->hdmarx != NULL)
??CrossCallReturnLabel_15:
        LDR      R0,[R5, #+60]
        STR      R1,[R5, #+52]
        CBZ.N    R0,??HAL_I2C_Slave_Seq_Receive_DMA_5
// 4105     {
// 4106       /* Set the I2C DMA transfer complete callback */
// 4107       hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        ADR.W    R1,I2C_DMASlaveReceiveCplt
        BL       ?Subroutine15
// 4108 
// 4109       /* Set the DMA error callback */
// 4110       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 4111 
// 4112       /* Set the unused DMA callbacks to NULL */
// 4113       hi2c->hdmarx->XferHalfCpltCallback = NULL;
// 4114       hi2c->hdmarx->XferAbortCallback = NULL;
// 4115 
// 4116       /* Enable the DMA stream */
// 4117       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 4118     }
// 4119     else
// 4120     {
// 4121       /* Update I2C state */
// 4122       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 4123       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 4124 
// 4125       /* Update I2C error code */
// 4126       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 4127 
// 4128       /* Process Unlocked */
// 4129       __HAL_UNLOCK(hi2c);
// 4130 
// 4131       return HAL_ERROR;
// 4132     }
// 4133 
// 4134     if (dmaxferstatus == HAL_OK)
??CrossCallReturnLabel_18:
        CBNZ.N   R0,??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4135     {
// 4136       /* Update XferCount value */
// 4137       hi2c->XferCount -= hi2c->XferSize;
        BL       ?Subroutine71
// 4138 
// 4139       /* Reset XferSize */
// 4140       hi2c->XferSize = 0;
// 4141     }
// 4142     else
// 4143     {
// 4144       /* Update I2C state */
// 4145       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 4146       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 4147 
// 4148       /* Update I2C error code */
// 4149       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 4150 
// 4151       /* Process Unlocked */
// 4152       __HAL_UNLOCK(hi2c);
// 4153 
// 4154       return HAL_ERROR;
// 4155     }
// 4156 
// 4157     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_TRANSMIT)
??CrossCallReturnLabel_160:
        ITT      PL 
        MOVPL    R3,#+8
        STRPL    R3,[R0, #+28]
// 4158     {
// 4159       /* Clear ADDR flag after prepare the transfer parameters */
// 4160       /* This action will generate an acknowledge to the Master */
// 4161       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 4162     }
// 4163 
// 4164     /* Process Unlocked */
// 4165     __HAL_UNLOCK(hi2c);
        BL       ?Subroutine48
// 4166 
// 4167     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4168     to avoid the risk of I2C interrupt handle execution before current
// 4169     process unlock */
// 4170     /* REnable ADDR interrupt */
// 4171     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
// 4172 
// 4173     /* Enable DMA Request */
// 4174     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??CrossCallReturnLabel_100:
        LDR      R0,[R5, #+0]
        BL       ?Subroutine35
// 4175 
// 4176     return HAL_OK;
??CrossCallReturnLabel_68:
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_1
??HAL_I2C_Slave_Seq_Receive_DMA_5:
        BL       ?Subroutine16
??CrossCallReturnLabel_21:
        B.N      ??CrossCallReturnLabel_154
??HAL_I2C_Slave_Seq_Receive_DMA_6:
        BL       ?Subroutine68
// 4177   }
// 4178   else
// 4179   {
// 4180     return HAL_ERROR;
??CrossCallReturnLabel_154:
        MOVS     R0,#+1
??HAL_I2C_Slave_Seq_Receive_DMA_1:
        POP      {R1,R4-R9,PC}    ;; return
// 4181   }
// 4182 }
          CFI EndBlock cfiBlock269

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond270 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_219
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond271 Using cfiCommon0
          CFI (cfiCond271) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond271) Conditional ??CrossCallReturnLabel_218
          CFI (cfiCond271) R4 Frame(CFA, -28)
          CFI (cfiCond271) R5 Frame(CFA, -24)
          CFI (cfiCond271) R6 Frame(CFA, -20)
          CFI (cfiCond271) R7 Frame(CFA, -16)
          CFI (cfiCond271) R8 Frame(CFA, -12)
          CFI (cfiCond271) R9 Frame(CFA, -8)
          CFI (cfiCond271) R14 Frame(CFA, -4)
          CFI (cfiCond271) CFA R13+32
          CFI Block cfiPicker272 Using cfiCommon1
          CFI (cfiPicker272) NoFunction
          CFI (cfiPicker272) Picker
        THUMB
?Subroutine93:
        STR      R9,[R0, #+80]
        LDR      R0,[R5, #+56]
          CFI (cfiCond270) FunCall HAL_I2C_Slave_Seq_Transmit_DMA HAL_DMA_Abort_IT
          CFI (cfiCond271) FunCall HAL_I2C_Slave_Seq_Receive_DMA HAL_DMA_Abort_IT
        B.W      HAL_DMA_Abort_IT
          CFI EndBlock cfiCond270
          CFI EndBlock cfiCond271
          CFI EndBlock cfiPicker272

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond273 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_217
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond274 Using cfiCommon0
          CFI (cfiCond274) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond274) Conditional ??CrossCallReturnLabel_216
          CFI (cfiCond274) R4 Frame(CFA, -28)
          CFI (cfiCond274) R5 Frame(CFA, -24)
          CFI (cfiCond274) R6 Frame(CFA, -20)
          CFI (cfiCond274) R7 Frame(CFA, -16)
          CFI (cfiCond274) R8 Frame(CFA, -12)
          CFI (cfiCond274) R9 Frame(CFA, -8)
          CFI (cfiCond274) R14 Frame(CFA, -4)
          CFI (cfiCond274) CFA R13+32
          CFI Block cfiPicker275 Using cfiCommon1
          CFI (cfiPicker275) NoFunction
          CFI (cfiPicker275) Picker
        THUMB
?Subroutine92:
        STR      R9,[R0, #+80]
        LDR      R0,[R5, #+60]
          CFI (cfiCond273) FunCall HAL_I2C_Slave_Seq_Transmit_DMA HAL_DMA_Abort_IT
          CFI (cfiCond274) FunCall HAL_I2C_Slave_Seq_Receive_DMA HAL_DMA_Abort_IT
        B.W      HAL_DMA_Abort_IT
          CFI EndBlock cfiCond273
          CFI EndBlock cfiCond274
          CFI EndBlock cfiPicker275

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond276 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_159
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond277 Using cfiCommon0
          CFI (cfiCond277) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond277) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond277) R4 Frame(CFA, -28)
          CFI (cfiCond277) R5 Frame(CFA, -24)
          CFI (cfiCond277) R6 Frame(CFA, -20)
          CFI (cfiCond277) R7 Frame(CFA, -16)
          CFI (cfiCond277) R8 Frame(CFA, -12)
          CFI (cfiCond277) R9 Frame(CFA, -8)
          CFI (cfiCond277) R14 Frame(CFA, -4)
          CFI (cfiCond277) CFA R13+32
          CFI Block cfiPicker278 Using cfiCommon1
          CFI (cfiPicker278) NoFunction
          CFI (cfiPicker278) Picker
        THUMB
?Subroutine71:
        LDRH     R1,[R5, #+42]
        LDRH     R0,[R5, #+40]
        MOVS     R2,#+0
        SUBS     R1,R1,R0
        STRH     R1,[R5, #+42]
        STRH     R2,[R5, #+40]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+15
        BX       LR
          CFI EndBlock cfiCond276
          CFI EndBlock cfiCond277
          CFI EndBlock cfiPicker278

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond279 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_153
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond280) R4 Frame(CFA, -28)
          CFI (cfiCond280) R5 Frame(CFA, -24)
          CFI (cfiCond280) R6 Frame(CFA, -20)
          CFI (cfiCond280) R7 Frame(CFA, -16)
          CFI (cfiCond280) R8 Frame(CFA, -12)
          CFI (cfiCond280) R9 Frame(CFA, -8)
          CFI (cfiCond280) R14 Frame(CFA, -4)
          CFI (cfiCond280) CFA R13+32
          CFI Block cfiPicker281 Using cfiCommon1
          CFI (cfiPicker281) NoFunction
          CFI (cfiPicker281) Picker
        THUMB
?Subroutine68:
        MOVS     R1,#+40
        MOVS     R2,#+0
        STRB     R1,[R6, #+1]
        STRB     R2,[R6, #+2]
        LDR      R0,[R6, #+4]
        ORR      R0,R0,#0x10
        STR      R0,[R6, #+4]
        STRB     R2,[R6, #+0]
        BX       LR
          CFI EndBlock cfiCond279
          CFI EndBlock cfiCond280
          CFI EndBlock cfiPicker281

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond282 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Receive_IT
          CFI Conditional ??CrossCallReturnLabel_101
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_100
          CFI (cfiCond283) R4 Frame(CFA, -28)
          CFI (cfiCond283) R5 Frame(CFA, -24)
          CFI (cfiCond283) R6 Frame(CFA, -20)
          CFI (cfiCond283) R7 Frame(CFA, -16)
          CFI (cfiCond283) R8 Frame(CFA, -12)
          CFI (cfiCond283) R9 Frame(CFA, -8)
          CFI (cfiCond283) R14 Frame(CFA, -4)
          CFI (cfiCond283) CFA R13+32
          CFI Block cfiPicker284 Using cfiCommon1
          CFI (cfiPicker284) NoFunction
          CFI (cfiPicker284) Picker
        THUMB
?Subroutine48:
        MOVS     R0,#+0
        MOVS     R1,#+6
        STRB     R0,[R6, #+0]
        MOV      R0,R5
          CFI (cfiCond282) FunCall HAL_I2C_Slave_Seq_Receive_IT I2C_Enable_IRQ
          CFI (cfiCond283) FunCall HAL_I2C_Slave_Seq_Receive_DMA I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond282
          CFI EndBlock cfiCond283
          CFI EndBlock cfiPicker284

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond285 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_86
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond286 Using cfiCommon0
          CFI (cfiCond286) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond286) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond286) R4 Frame(CFA, -28)
          CFI (cfiCond286) R5 Frame(CFA, -24)
          CFI (cfiCond286) R6 Frame(CFA, -20)
          CFI (cfiCond286) R7 Frame(CFA, -16)
          CFI (cfiCond286) R8 Frame(CFA, -12)
          CFI (cfiCond286) R9 Frame(CFA, -8)
          CFI (cfiCond286) R14 Frame(CFA, -4)
          CFI (cfiCond286) CFA R13+32
          CFI Block cfiPicker287 Using cfiCommon1
          CFI (cfiPicker287) NoFunction
          CFI (cfiPicker287) Picker
        THUMB
?Subroutine41:
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x8000
        STR      R3,[R0, #+0]
        LDR      R0,[R5, #+60]
        BX       LR
          CFI EndBlock cfiCond285
          CFI EndBlock cfiCond286
          CFI EndBlock cfiPicker287

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond288 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
          CFI Conditional ??CrossCallReturnLabel_67
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond289 Using cfiCommon0
          CFI (cfiCond289) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond289) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond289) R4 Frame(CFA, -28)
          CFI (cfiCond289) R5 Frame(CFA, -24)
          CFI (cfiCond289) R6 Frame(CFA, -20)
          CFI (cfiCond289) R7 Frame(CFA, -16)
          CFI (cfiCond289) R8 Frame(CFA, -12)
          CFI (cfiCond289) R9 Frame(CFA, -8)
          CFI (cfiCond289) R14 Frame(CFA, -4)
          CFI (cfiCond289) CFA R13+32
          CFI Block cfiPicker290 Using cfiCommon1
          CFI (cfiPicker290) NoFunction
          CFI (cfiPicker290) Picker
        THUMB
?Subroutine35:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond288
          CFI EndBlock cfiCond289
          CFI EndBlock cfiPicker290

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond291 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond292) R4 Frame(CFA, -28)
          CFI (cfiCond292) R5 Frame(CFA, -24)
          CFI (cfiCond292) R6 Frame(CFA, -20)
          CFI (cfiCond292) R7 Frame(CFA, -16)
          CFI (cfiCond292) R8 Frame(CFA, -12)
          CFI (cfiCond292) R9 Frame(CFA, -8)
          CFI (cfiCond292) R14 Frame(CFA, -4)
          CFI (cfiCond292) CFA R13+32
          CFI Block cfiPicker293 Using cfiCommon1
          CFI (cfiPicker293) NoFunction
          CFI (cfiPicker293) Picker
        THUMB
?Subroutine16:
        MOVS     R0,#+40
        MOVS     R1,#+0
        STRB     R0,[R6, #+1]
        STRB     R1,[R6, #+2]
        LDR      R2,[R6, #+4]
        ORR      R2,R2,#0x80
        STR      R2,[R6, #+4]
        STRB     R1,[R6, #+0]
        BX       LR
          CFI EndBlock cfiCond291
          CFI EndBlock cfiCond292
          CFI EndBlock cfiPicker293

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond294 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond295) R4 Frame(CFA, -28)
          CFI (cfiCond295) R5 Frame(CFA, -24)
          CFI (cfiCond295) R6 Frame(CFA, -20)
          CFI (cfiCond295) R7 Frame(CFA, -16)
          CFI (cfiCond295) R8 Frame(CFA, -12)
          CFI (cfiCond295) R9 Frame(CFA, -8)
          CFI (cfiCond295) R14 Frame(CFA, -4)
          CFI (cfiCond295) CFA R13+32
          CFI Block cfiPicker296 Using cfiCommon1
          CFI (cfiPicker296) NoFunction
          CFI (cfiPicker296) Picker
        THUMB
?Subroutine15:
        STR      R1,[R0, #+60]
        LDR      R2,[R5, #+60]
        ADR.W    R0,I2C_DMAError
        MOVS     R1,#+0
        STR      R0,[R2, #+76]
        LDR      R0,[R5, #+60]
        MOVS     R2,#+0
        STR      R1,[R0, #+64]
        LDR      R1,[R5, #+60]
        STR      R2,[R1, #+80]
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        MOV      R2,R4
        ADD      R1,R0,#+36
        LDR      R0,[R5, #+60]
          CFI (cfiCond294) FunCall HAL_I2C_Master_Seq_Receive_DMA HAL_DMA_Start_IT
          CFI (cfiCond295) FunCall HAL_I2C_Slave_Seq_Receive_DMA HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiPicker296

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond297 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function HAL_I2C_Slave_Seq_Receive_DMA
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond298) R4 Frame(CFA, -28)
          CFI (cfiCond298) R5 Frame(CFA, -24)
          CFI (cfiCond298) R6 Frame(CFA, -20)
          CFI (cfiCond298) R7 Frame(CFA, -16)
          CFI (cfiCond298) R8 Frame(CFA, -12)
          CFI (cfiCond298) R9 Frame(CFA, -8)
          CFI (cfiCond298) R14 Frame(CFA, -4)
          CFI (cfiCond298) CFA R13+32
          CFI Block cfiPicker299 Using cfiCommon1
          CFI (cfiPicker299) NoFunction
          CFI (cfiPicker299) Picker
        THUMB
?Subroutine13:
        MOVS     R2,#+32
        STRB     R0,[R6, #+1]
        MOVS     R1,#+0
        STRB     R2,[R6, #+2]
        STR      R1,[R6, #+4]
        LDR      R0,[R5, #+0]
        ADR.W    R1,I2C_Slave_ISR_DMA
        LDR      R2,[R0, #+4]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+4]
        STR      R4,[R5, #+36]
        STRH     R7,[R5, #+42]
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
        STR      R8,[R5, #+44]
        BX       LR
          CFI EndBlock cfiCond297
          CFI EndBlock cfiCond298
          CFI EndBlock cfiPicker299
// 4183 
// 4184 /**
// 4185   * @brief  Enable the Address listen mode with Interrupt.
// 4186   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4187   *                the configuration information for the specified I2C.
// 4188   * @retval HAL status
// 4189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock300 Using cfiCommon0
          CFI Function HAL_I2C_EnableListen_IT
        THUMB
// 4190 HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c)
// 4191 {
HAL_I2C_EnableListen_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4192   if (hi2c->State == HAL_I2C_STATE_READY)
        ADD      R1,R0,#+52
        LDRB     R2,[R1, #+13]
        CMP      R2,#+32
        BNE.N    ??HAL_I2C_EnableListen_IT_0
// 4193   {
// 4194     hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R3,#+40
// 4195     hi2c->XferISR = I2C_Slave_ISR_IT;
        ADR.W    R4,I2C_Slave_ISR_IT
        STRB     R3,[R1, #+13]
        STR      R4,[R1, #+0]
// 4196 
// 4197     /* Enable the Address Match interrupt */
// 4198     I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOVS     R1,#+4
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 4199 
// 4200     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
// 4201   }
// 4202   else
// 4203   {
// 4204     return HAL_BUSY;
??HAL_I2C_EnableListen_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 4205   }
// 4206 }
          CFI EndBlock cfiBlock300
// 4207 
// 4208 /**
// 4209   * @brief  Disable the Address listen mode with Interrupt.
// 4210   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4211   *                the configuration information for the specified I2C
// 4212   * @retval HAL status
// 4213   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock301 Using cfiCommon0
          CFI Function HAL_I2C_DisableListen_IT
        THUMB
// 4214 HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c)
// 4215 {
HAL_I2C_DisableListen_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4216   /* Declaration of tmp to prevent undefined behavior of volatile usage */
// 4217   uint32_t tmp;
// 4218 
// 4219   /* Disable Address listen mode only if a transfer is not ongoing */
// 4220   if (hi2c->State == HAL_I2C_STATE_LISTEN)
        ADD      R2,R0,#+65
        LDRB     R1,[R2, #+0]
        CMP      R1,#+40
        BNE.N    ??HAL_I2C_DisableListen_IT_0
// 4221   {
// 4222     tmp = (uint32_t)(hi2c->State) & I2C_STATE_MSK;
        LDRB     R3,[R2, #+0]
// 4223     hi2c->PreviousState = tmp | (uint32_t)(hi2c->Mode);
        LDRB     R1,[R2, #+1]
// 4224     hi2c->State = HAL_I2C_STATE_READY;
// 4225     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R4,#+0
        AND      R3,R3,#0x3
        ORRS     R3,R1,R3
// 4226     hi2c->XferISR = NULL;
// 4227 
// 4228     /* Disable the Address Match interrupt */
// 4229     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOVS     R1,#+4
        STR      R3,[R0, #+48]
        MOVS     R3,#+32
        STRB     R3,[R2, #+0]
        STRB     R4,[R2, #+1]
        STR      R4,[R0, #+52]
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4230 
// 4231     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}
// 4232   }
// 4233   else
// 4234   {
// 4235     return HAL_BUSY;
??HAL_I2C_DisableListen_IT_0:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
// 4236   }
// 4237 }
          CFI EndBlock cfiBlock301
// 4238 
// 4239 /**
// 4240   * @brief  Abort a master I2C IT or DMA process communication with Interrupt.
// 4241   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4242   *                the configuration information for the specified I2C.
// 4243   * @param  DevAddress Target device address: The device 7 bits address value
// 4244   *         in datasheet must be shifted to the left before calling the interface
// 4245   * @retval HAL status
// 4246   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock302 Using cfiCommon0
          CFI Function HAL_I2C_Master_Abort_IT
          CFI NoCalls
        THUMB
// 4247 HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress)
// 4248 {
HAL_I2C_Master_Abort_IT:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        BL       ?Subroutine84
// 4249   if (hi2c->Mode == HAL_I2C_MODE_MASTER)
??CrossCallReturnLabel_191:
        LDRB     R0,[R5, #+2]
        MOV      R6,R1
        CMP      R0,#+16
        BNE.N    ??HAL_I2C_Master_Abort_IT_0
// 4250   {
// 4251     /* Process Locked */
// 4252     __HAL_LOCK(hi2c);
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Abort_IT_1
        MOVS     R0,#+2
        POP      {R1,R2,R4-R6,PC}
??HAL_I2C_Master_Abort_IT_1:
        MOVS     R0,#+1
// 4253 
// 4254     /* Disable Interrupts */
// 4255     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2
        STRB     R0,[R5, #+0]
        BL       ??Subroutine20_0
// 4256     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
??CrossCallReturnLabel_38:
        MOVS     R1,#+1
        BL       ??Subroutine20_0
// 4257 
// 4258     /* Set State at HAL_I2C_STATE_ABORT */
// 4259     hi2c->State = HAL_I2C_STATE_ABORT;
??CrossCallReturnLabel_37:
        MOVS     R0,#+96
// 4260 
// 4261     /* Set NBYTES to 1 to generate a dummy read on I2C peripheral */
// 4262     /* Set AUTOEND mode, this will generate a NACK then STOP condition to abort the current transfer */
// 4263     I2C_TransferConfig(hi2c, DevAddress, 1, I2C_AUTOEND_MODE, I2C_GENERATE_STOP);
        LDR.W    R1,??DataTable41  ;; 0x80004000
        STRB     R0,[R5, #+1]
        MOV      R3,#+33554432
        STR      R1,[SP, #+0]
        MOVS     R2,#+1
        BL       ??Subroutine95_0
// 4264 
// 4265     /* Process Unlocked */
// 4266     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_223:
        MOVS     R0,#+0
// 4267 
// 4268     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4269               to avoid the risk of I2C interrupt handle execution before current
// 4270               process unlock */
// 4271     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+18
        BL       ??Subroutine25_0
// 4272 
// 4273     return HAL_OK;
??CrossCallReturnLabel_49:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}
// 4274   }
// 4275   else
// 4276   {
// 4277     /* Wrong usage of abort function */
// 4278     /* This function should be used only in case of abort monitored by master device */
// 4279     return HAL_ERROR;
??HAL_I2C_Master_Abort_IT_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return
// 4280   }
// 4281 }
          CFI EndBlock cfiBlock302

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond303 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_51
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond304 Using cfiCommon0
          CFI (cfiCond304) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond304) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond304) R4 Frame(CFA, -24)
          CFI (cfiCond304) R5 Frame(CFA, -20)
          CFI (cfiCond304) R6 Frame(CFA, -16)
          CFI (cfiCond304) R7 Frame(CFA, -12)
          CFI (cfiCond304) R8 Frame(CFA, -8)
          CFI (cfiCond304) R14 Frame(CFA, -4)
          CFI (cfiCond304) CFA R13+32
          CFI Block cfiPicker305 Using cfiCommon1
          CFI (cfiPicker305) NoFunction
          CFI (cfiPicker305) Picker
        THUMB
?Subroutine25:
        MOVS     R0,#+0
        MOVS     R1,#+1
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function HAL_I2C_Master_Abort_IT
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond306) R4 Frame(CFA, -16)
          CFI (cfiCond306) R5 Frame(CFA, -12)
          CFI (cfiCond306) R6 Frame(CFA, -8)
          CFI (cfiCond306) R14 Frame(CFA, -4)
          CFI (cfiCond306) CFA R13+24
??Subroutine25_0:
        STRB     R0,[R5, #+0]
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function HAL_I2C_Master_Seq_Transmit_IT
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond307) R4 Frame(CFA, -24)
          CFI (cfiCond307) R5 Frame(CFA, -20)
          CFI (cfiCond307) R6 Frame(CFA, -16)
          CFI (cfiCond307) R7 Frame(CFA, -12)
          CFI (cfiCond307) R8 Frame(CFA, -8)
          CFI (cfiCond307) R14 Frame(CFA, -4)
          CFI (cfiCond307) CFA R13+32
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function HAL_I2C_Master_Seq_Receive_IT
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond308) R4 Frame(CFA, -24)
          CFI (cfiCond308) R5 Frame(CFA, -20)
          CFI (cfiCond308) R6 Frame(CFA, -16)
          CFI (cfiCond308) R7 Frame(CFA, -12)
          CFI (cfiCond308) R8 Frame(CFA, -8)
          CFI (cfiCond308) R14 Frame(CFA, -4)
          CFI (cfiCond308) CFA R13+32
??Subroutine25_1:
        MOV      R0,R4
          CFI (cfiCond303) FunCall HAL_I2C_Master_Transmit_DMA I2C_Enable_IRQ
          CFI (cfiCond304) FunCall HAL_I2C_Master_Receive_DMA I2C_Enable_IRQ
          CFI (cfiCond306) FunCall HAL_I2C_Master_Abort_IT I2C_Enable_IRQ
          CFI (cfiCond307) FunCall HAL_I2C_Master_Seq_Transmit_IT I2C_Enable_IRQ
          CFI (cfiCond308) FunCall HAL_I2C_Master_Seq_Receive_IT I2C_Enable_IRQ
        B.W      I2C_Enable_IRQ
          CFI EndBlock cfiCond303
          CFI EndBlock cfiCond304
          CFI EndBlock cfiPicker305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
// 4282 
// 4283 /**
// 4284   * @}
// 4285   */
// 4286 
// 4287 /** @defgroup I2C_IRQ_Handler_and_Callbacks IRQ Handler and Callbacks
// 4288  * @{
// 4289  */
// 4290 
// 4291 /**
// 4292   * @brief  This function handles I2C event interrupt request.
// 4293   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4294   *                the configuration information for the specified I2C.
// 4295   * @retval None
// 4296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock309 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 4297 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 4298 {
// 4299   /* Get current IT Flags and IT sources value */
// 4300   uint32_t itflags   = READ_REG(hi2c->Instance->ISR);
HAL_I2C_EV_IRQHandler:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+24]
// 4301   uint32_t itsources = READ_REG(hi2c->Instance->CR1);
        LDR      R2,[R2, #+0]
// 4302 
// 4303   /* I2C events treatment -------------------------------------*/
// 4304   if (hi2c->XferISR != NULL)
        LDR      R3,[R0, #+52]
        CMP      R3,#+0
        IT       NE 
// 4305   {
// 4306     hi2c->XferISR(hi2c, itflags, itsources);
          CFI FunCall
        ANOTE "tailcall"
        BXNE     R3
// 4307   }
// 4308 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock309
// 4309 
// 4310 /**
// 4311   * @brief  This function handles I2C error interrupt request.
// 4312   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4313   *                the configuration information for the specified I2C.
// 4314   * @retval None
// 4315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock310 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
          CFI NoCalls
        THUMB
// 4316 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 4317 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 4318   uint32_t itflags   = READ_REG(hi2c->Instance->ISR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
// 4319   uint32_t itsources = READ_REG(hi2c->Instance->CR1);
        LDR      R3,[R1, #+0]
// 4320   uint32_t tmperror;
// 4321 
// 4322   /* I2C Bus error interrupt occurred ------------------------------------*/
// 4323   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_BERR) != RESET) && (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
        LSLS     R4,R2,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LSLS     R5,R3,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 4324   {
// 4325     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R4,[R0, #+68]
// 4326 
// 4327     /* Clear BERR flag */
// 4328     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R5,#+256
        ORR      R4,R4,#0x1
        STR      R4,[R0, #+68]
        STR      R5,[R1, #+28]
// 4329   }
// 4330 
// 4331   /* I2C Over-Run/Under-Run interrupt occurred ----------------------------------------*/
// 4332   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_OVR) != RESET) && (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
??HAL_I2C_ER_IRQHandler_0:
        LSLS     R1,R2,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LSLS     R4,R3,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 4333   {
// 4334     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R1,[R0, #+68]
// 4335 
// 4336     /* Clear OVR flag */
// 4337     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R4,#+1024
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+68]
        LDR      R5,[R0, #+0]
        STR      R4,[R5, #+28]
// 4338   }
// 4339 
// 4340   /* I2C Arbitration Loss error interrupt occurred -------------------------------------*/
// 4341   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_ARLO) != RESET) && (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
??HAL_I2C_ER_IRQHandler_1:
        LSLS     R1,R2,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LSLS     R2,R3,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 4342   {
// 4343     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R1,[R0, #+68]
// 4344 
// 4345     /* Clear ARLO flag */
// 4346     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R2,#+512
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+68]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+28]
// 4347   }
// 4348 
// 4349   /* Store current volatile hi2c->ErrorCode, misra rule */
// 4350   tmperror = hi2c->ErrorCode;
??HAL_I2C_ER_IRQHandler_2:
        LDR      R1,[R0, #+68]
// 4351 
// 4352   /* Call the Error Callback in case of Error detected */
// 4353   if ((tmperror & (HAL_I2C_ERROR_BERR | HAL_I2C_ERROR_OVR | HAL_I2C_ERROR_ARLO)) !=  HAL_I2C_ERROR_NONE)
        TST      R1,#0xB
        BEQ.N    ??HAL_I2C_ER_IRQHandler_3
// 4354   {
// 4355     I2C_ITError(hi2c, tmperror);
        B.N      ?Subroutine3
// 4356   }
// 4357 }
??HAL_I2C_ER_IRQHandler_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock310
// 4358 
// 4359 /**
// 4360   * @brief  Master Tx Transfer completed callback.
// 4361   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4362   *                the configuration information for the specified I2C.
// 4363   * @retval None
// 4364   */
// 4365 __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4366 {
// 4367   /* Prevent unused argument(s) compilation warning */
// 4368   UNUSED(hi2c);
// 4369 
// 4370   /* NOTE : This function should not be modified, when the callback is needed,
// 4371             the HAL_I2C_MasterTxCpltCallback could be implemented in the user file
// 4372    */
// 4373 }
// 4374 
// 4375 /**
// 4376   * @brief  Master Rx Transfer completed callback.
// 4377   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4378   *                the configuration information for the specified I2C.
// 4379   * @retval None
// 4380   */
// 4381 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4382 {
// 4383   /* Prevent unused argument(s) compilation warning */
// 4384   UNUSED(hi2c);
// 4385 
// 4386   /* NOTE : This function should not be modified, when the callback is needed,
// 4387             the HAL_I2C_MasterRxCpltCallback could be implemented in the user file
// 4388    */
// 4389 }
// 4390 
// 4391 /** @brief  Slave Tx Transfer completed callback.
// 4392   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4393   *                the configuration information for the specified I2C.
// 4394   * @retval None
// 4395   */
// 4396 __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4397 {
// 4398   /* Prevent unused argument(s) compilation warning */
// 4399   UNUSED(hi2c);
// 4400 
// 4401   /* NOTE : This function should not be modified, when the callback is needed,
// 4402             the HAL_I2C_SlaveTxCpltCallback could be implemented in the user file
// 4403    */
// 4404 }
// 4405 
// 4406 /**
// 4407   * @brief  Slave Rx Transfer completed callback.
// 4408   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4409   *                the configuration information for the specified I2C.
// 4410   * @retval None
// 4411   */
// 4412 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4413 {
// 4414   /* Prevent unused argument(s) compilation warning */
// 4415   UNUSED(hi2c);
// 4416 
// 4417   /* NOTE : This function should not be modified, when the callback is needed,
// 4418             the HAL_I2C_SlaveRxCpltCallback could be implemented in the user file
// 4419    */
// 4420 }
// 4421 
// 4422 /**
// 4423   * @brief  Slave Address Match callback.
// 4424   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4425   *                the configuration information for the specified I2C.
// 4426   * @param  TransferDirection Master request Transfer Direction (Write/Read), value of @ref I2C_XFERDIRECTION
// 4427   * @param  AddrMatchCode Address Match Code
// 4428   * @retval None
// 4429   */
// 4430 __weak void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode)
// 4431 {
// 4432   /* Prevent unused argument(s) compilation warning */
// 4433   UNUSED(hi2c);
// 4434   UNUSED(TransferDirection);
// 4435   UNUSED(AddrMatchCode);
// 4436 
// 4437   /* NOTE : This function should not be modified, when the callback is needed,
// 4438             the HAL_I2C_AddrCallback() could be implemented in the user file
// 4439    */
// 4440 }
// 4441 
// 4442 /**
// 4443   * @brief  Listen Complete callback.
// 4444   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4445   *                the configuration information for the specified I2C.
// 4446   * @retval None
// 4447   */
// 4448 __weak void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c)
// 4449 {
// 4450   /* Prevent unused argument(s) compilation warning */
// 4451   UNUSED(hi2c);
// 4452 
// 4453   /* NOTE : This function should not be modified, when the callback is needed,
// 4454             the HAL_I2C_ListenCpltCallback() could be implemented in the user file
// 4455    */
// 4456 }
// 4457 
// 4458 /**
// 4459   * @brief  Memory Tx Transfer completed callback.
// 4460   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4461   *                the configuration information for the specified I2C.
// 4462   * @retval None
// 4463   */
// 4464 __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4465 {
// 4466   /* Prevent unused argument(s) compilation warning */
// 4467   UNUSED(hi2c);
// 4468 
// 4469   /* NOTE : This function should not be modified, when the callback is needed,
// 4470             the HAL_I2C_MemTxCpltCallback could be implemented in the user file
// 4471    */
// 4472 }
// 4473 
// 4474 /**
// 4475   * @brief  Memory Rx Transfer completed callback.
// 4476   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4477   *                the configuration information for the specified I2C.
// 4478   * @retval None
// 4479   */
// 4480 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4481 {
// 4482   /* Prevent unused argument(s) compilation warning */
// 4483   UNUSED(hi2c);
// 4484 
// 4485   /* NOTE : This function should not be modified, when the callback is needed,
// 4486             the HAL_I2C_MemRxCpltCallback could be implemented in the user file
// 4487    */
// 4488 }
// 4489 
// 4490 /**
// 4491   * @brief  I2C error callback.
// 4492   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4493   *                the configuration information for the specified I2C.
// 4494   * @retval None
// 4495   */
// 4496 __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 4497 {
// 4498   /* Prevent unused argument(s) compilation warning */
// 4499   UNUSED(hi2c);
// 4500 
// 4501   /* NOTE : This function should not be modified, when the callback is needed,
// 4502             the HAL_I2C_ErrorCallback could be implemented in the user file
// 4503    */
// 4504 }
// 4505 
// 4506 /**
// 4507   * @brief  I2C abort callback.
// 4508   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4509   *                the configuration information for the specified I2C.
// 4510   * @retval None
// 4511   */
// 4512 __weak void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c)
// 4513 {
// 4514   /* Prevent unused argument(s) compilation warning */
// 4515   UNUSED(hi2c);
// 4516 
// 4517   /* NOTE : This function should not be modified, when the callback is needed,
// 4518             the HAL_I2C_AbortCpltCallback could be implemented in the user file
// 4519    */
// 4520 }
// 4521 
// 4522 /**
// 4523   * @}
// 4524   */
// 4525 
// 4526 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State, Mode and Error functions
// 4527  *  @brief   Peripheral State, Mode and Error functions
// 4528  *
// 4529 @verbatim
// 4530  ===============================================================================
// 4531             ##### Peripheral State, Mode and Error functions #####
// 4532  ===============================================================================
// 4533     [..]
// 4534     This subsection permit to get in run-time the status of the peripheral
// 4535     and the data flow.
// 4536 
// 4537 @endverbatim
// 4538   * @{
// 4539   */
// 4540 
// 4541 /**
// 4542   * @brief  Return the I2C handle state.
// 4543   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4544   *                the configuration information for the specified I2C.
// 4545   * @retval HAL state
// 4546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock311 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 4547 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 4548 {
// 4549   /* Return I2C handle state */
// 4550   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+65]
        BX       LR               ;; return
// 4551 }
          CFI EndBlock cfiBlock311
// 4552 
// 4553 /**
// 4554   * @brief  Returns the I2C Master, Slave, Memory or no mode.
// 4555   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4556   *         the configuration information for I2C module
// 4557   * @retval HAL mode
// 4558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock312 Using cfiCommon0
          CFI Function HAL_I2C_GetMode
          CFI NoCalls
        THUMB
// 4559 HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c)
// 4560 {
// 4561   return hi2c->Mode;
HAL_I2C_GetMode:
        LDRB     R0,[R0, #+66]
        BX       LR               ;; return
// 4562 }
          CFI EndBlock cfiBlock312
// 4563 
// 4564 /**
// 4565 * @brief  Return the I2C error code.
// 4566   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4567   *              the configuration information for the specified I2C.
// 4568 * @retval I2C Error Code
// 4569 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock313 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 4570 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 4571 {
// 4572   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+68]
        BX       LR               ;; return
// 4573 }
          CFI EndBlock cfiBlock313
// 4574 
// 4575 /**
// 4576   * @}
// 4577   */
// 4578 
// 4579 /**
// 4580   * @}
// 4581   */
// 4582 
// 4583 /** @addtogroup I2C_Private_Functions
// 4584   * @{
// 4585   */
// 4586 
// 4587 /**
// 4588   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Master Mode with Interrupt.
// 4589   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4590   *                the configuration information for the specified I2C.
// 4591   * @param  ITFlags Interrupt flags to handle.
// 4592   * @param  ITSources Interrupt sources enabled.
// 4593   * @retval HAL status
// 4594   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock314 Using cfiCommon0
          CFI Function I2C_Master_ISR_IT
        THUMB
// 4595 static HAL_StatusTypeDef I2C_Master_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources)
// 4596 {
I2C_Master_ISR_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine84
// 4597   uint16_t devaddress;
// 4598   uint32_t tmpITFlags = ITFlags;
// 4599 
// 4600   /* Process Locked */
// 4601   __HAL_LOCK(hi2c);
??CrossCallReturnLabel_192:
        LDRB     R0,[R5, #+0]
        MOV      R6,R1
        MOV      R7,R2
        CMP      R0,#+1
        BNE.N    ??I2C_Master_ISR_IT_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??I2C_Master_ISR_IT_0:
        MOVS     R1,#+1
// 4602 
// 4603   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_AF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R0,R6,#+27
        STRB     R1,[R5, #+0]
        BPL.N    ??I2C_Master_ISR_IT_1
        LSLS     R2,R7,#+27
        BPL.N    ??I2C_Master_ISR_IT_1
// 4604   {
// 4605     /* Clear NACK Flag */
// 4606     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R4, #+0]
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 4607 
// 4608     /* Set corresponding Error Code */
// 4609     /* No need to generate STOP, it is automatically done */
// 4610     /* Error callback will be send during stop flag treatment */
// 4611     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R2,[R5, #+4]
// 4612 
// 4613     /* Flush TX register */
// 4614     I2C_Flush_TXDR(hi2c);
        MOV      R0,R4
        ORR      R2,R2,#0x4
        STR      R2,[R5, #+4]
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
        B.N      ??I2C_Master_ISR_IT_2
// 4615   }
// 4616   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_RXI) != RESET))
??I2C_Master_ISR_IT_1:
        LSLS     R0,R6,#+29
        BPL.N    ??I2C_Master_ISR_IT_3
        LSLS     R1,R7,#+29
        BPL.N    ??I2C_Master_ISR_IT_3
// 4617   {
// 4618     /* Remove RXNE flag on temporary variable as read done */
// 4619     tmpITFlags &= ~I2C_FLAG_RXNE;
// 4620 
// 4621     /* Read data from RXDR */
// 4622     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]
        BIC      R6,R6,#0x4
        LDR      R2,[R0, #+36]
        LDR      R1,[R4, #+36]
        STRB     R2,[R1, #+0]
// 4623 
// 4624     /* Increment Buffer pointer */
// 4625     hi2c->pBuffPtr++;
// 4626 
// 4627     hi2c->XferSize--;
        LDRH     R1,[R4, #+40]
        LDR      R0,[R4, #+36]
        ADDS     R3,R0,#+1
        STR      R3,[R4, #+36]
        SUBS     R2,R1,#+1
        STRH     R2,[R4, #+40]
// 4628     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R3,R0,#+1
        STRH     R3,[R4, #+42]
        B.N      ??I2C_Master_ISR_IT_2
// 4629   }
// 4630   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TXIS) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TXI) != RESET))
??I2C_Master_ISR_IT_3:
        LSLS     R1,R6,#+30
        BPL.N    ??I2C_Master_ISR_IT_4
        LSLS     R0,R7,#+30
        BPL.N    ??I2C_Master_ISR_IT_4
// 4631   {
// 4632     /* Write data to TXDR */
// 4633     hi2c->Instance->TXDR = *hi2c->pBuffPtr;
        LDR      R1,[R4, #+36]
        LDR      R3,[R4, #+0]
        LDRB     R2,[R1, #+0]
        STR      R2,[R3, #+40]
// 4634 
// 4635     /* Increment Buffer pointer */
// 4636     hi2c->pBuffPtr++;
// 4637 
// 4638     hi2c->XferSize--;
        LDRH     R2,[R4, #+40]
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        SUBS     R3,R2,#+1
        STRH     R3,[R4, #+40]
// 4639     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R1,R0,#+1
        STRH     R1,[R4, #+42]
        B.N      ??I2C_Master_ISR_IT_2
// 4640   }
// 4641   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TCR) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_IT_4:
        LSLS     R0,R6,#+24
        LDR.W    R3,??DataTable44  ;; 0xffff0000
        BPL.N    ??I2C_Master_ISR_IT_5
        LSLS     R2,R7,#+25
        BPL.N    ??I2C_Master_ISR_IT_5
// 4642   {
// 4643     if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_Master_ISR_IT_6
        LDRH     R0,[R4, #+40]
        CBNZ.N   R0,??I2C_Master_ISR_IT_6
// 4644     {
// 4645       devaddress = (uint16_t)(hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+4]
// 4646 
// 4647       if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+256
        UBFX     R1,R1,#+0,#+10
        BCC.N    ??I2C_Master_ISR_IT_7
// 4648       {
// 4649         hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R2,#+255
// 4650         I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R3,#+0
        STRH     R2,[R4, #+40]
        STR      R3,[SP, #+0]
        MOV      R3,#+16777216
        B.N      ??I2C_Master_ISR_IT_8
// 4651       }
// 4652       else
// 4653       {
// 4654         hi2c->XferSize = hi2c->XferCount;
??I2C_Master_ISR_IT_7:
        LDRH     R2,[R4, #+42]
        STRH     R2,[R4, #+40]
// 4655         if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
        LDR      R0,[R4, #+44]
        CMP      R0,R3
        BEQ.N    ??I2C_Master_ISR_IT_9
// 4656         {
// 4657           I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, hi2c->XferOptions, I2C_NO_STARTSTOP);
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
        LDR      R3,[R4, #+44]
        B.N      ??I2C_Master_ISR_IT_10
// 4658         }
// 4659         else
// 4660         {
// 4661           I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_Master_ISR_IT_9:
        MOVS     R0,#+0
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
??I2C_Master_ISR_IT_10:
        UXTB     R2,R2
// 4662         }
// 4663       }
// 4664     }
??I2C_Master_ISR_IT_8:
        BL       ??Subroutine95_1
??CrossCallReturnLabel_222:
        B.N      ??I2C_Master_ISR_IT_2
// 4665     else
// 4666     {
// 4667       /* Call TxCpltCallback() if no stop mode is set */
// 4668       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
??I2C_Master_ISR_IT_6:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+4]
        LSLS     R2,R0,#+6
        BMI.N    ??I2C_Master_ISR_IT_11
// 4669       {
// 4670         /* Call I2C Master Sequential complete process */
// 4671         I2C_ITMasterSeqCplt(hi2c);
        B.N      ??I2C_Master_ISR_IT_12
// 4672       }
// 4673       else
// 4674       {
// 4675         /* Wrong size Status regarding TCR flag event */
// 4676         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4677         I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
// 4678       }
// 4679     }
// 4680   }
// 4681   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TC) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_IT_5:
        LSLS     R0,R6,#+25
        BPL.N    ??I2C_Master_ISR_IT_2
        LSLS     R1,R7,#+25
        BPL.N    ??I2C_Master_ISR_IT_2
// 4682   {
// 4683     if (hi2c->XferCount == 0U)
        LDRH     R0,[R4, #+42]
        CBNZ.N   R0,??I2C_Master_ISR_IT_11
// 4684     {
// 4685       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R2,R1,#+6
        BMI.N    ??I2C_Master_ISR_IT_2
// 4686       {
// 4687         /* Generate a stop condition in case of no transfer option */
// 4688         if (hi2c->XferOptions == I2C_NO_OPTION_FRAME)
        LDR      R1,[R4, #+44]
        CMP      R1,R3
        BNE.N    ??I2C_Master_ISR_IT_12
// 4689         {
// 4690           /* Generate Stop */
// 4691           hi2c->Instance->CR2 |= I2C_CR2_STOP;
        BL       ?Subroutine40
// 4692         }
??CrossCallReturnLabel_84:
        B.N      ??I2C_Master_ISR_IT_2
// 4693         else
// 4694         {
// 4695           /* Call I2C Master Sequential complete process */
// 4696           I2C_ITMasterSeqCplt(hi2c);
??I2C_Master_ISR_IT_12:
        MOV      R0,R4
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_IT_2
// 4697         }
// 4698       }
// 4699     }
// 4700     else
// 4701     {
// 4702       /* Wrong size Status regarding TC flag event */
// 4703       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4704       I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_IT_11:
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall I2C_ITError
        BL       I2C_ITError
// 4705     }
// 4706   }
// 4707   else
// 4708   {
// 4709     /* Nothing to do */
// 4710   }
// 4711 
// 4712   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_STOPF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Master_ISR_IT_2:
        LSLS     R0,R6,#+26
        BPL.N    ??I2C_Master_ISR_IT_13
        LSLS     R1,R7,#+26
        BPL.N    ??I2C_Master_ISR_IT_13
// 4713   {
// 4714     /* Call I2C Master complete process */
// 4715     I2C_ITMasterCplt(hi2c, tmpITFlags);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_ITMasterCplt
        BL       I2C_ITMasterCplt
// 4716   }
// 4717 
// 4718   /* Process Unlocked */
// 4719   __HAL_UNLOCK(hi2c);
??I2C_Master_ISR_IT_13:
        B.N      ?Subroutine2
// 4720 
// 4721   return HAL_OK;
// 4722 }
          CFI EndBlock cfiBlock314

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond315 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_83
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function I2C_Master_ISR_IT
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond316) R4 Frame(CFA, -20)
          CFI (cfiCond316) R5 Frame(CFA, -16)
          CFI (cfiCond316) R6 Frame(CFA, -12)
          CFI (cfiCond316) R7 Frame(CFA, -8)
          CFI (cfiCond316) R14 Frame(CFA, -4)
          CFI (cfiCond316) CFA R13+24
          CFI Block cfiCond317 Using cfiCommon0
          CFI (cfiCond317) Function I2C_Master_ISR_DMA
          CFI (cfiCond317) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond317) R4 Frame(CFA, -16)
          CFI (cfiCond317) R5 Frame(CFA, -12)
          CFI (cfiCond317) R6 Frame(CFA, -8)
          CFI (cfiCond317) R14 Frame(CFA, -4)
          CFI (cfiCond317) CFA R13+24
          CFI Block cfiPicker318 Using cfiCommon1
          CFI (cfiPicker318) NoFunction
          CFI (cfiPicker318) Picker
        THUMB
?Subroutine40:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        BX       LR
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiCond317
          CFI EndBlock cfiPicker318
// 4723 
// 4724 /**
// 4725   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Slave Mode with Interrupt.
// 4726   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4727   *                the configuration information for the specified I2C.
// 4728   * @param  ITFlags Interrupt flags to handle.
// 4729   * @param  ITSources Interrupt sources enabled.
// 4730   * @retval HAL status
// 4731   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock319 Using cfiCommon0
          CFI Function I2C_Slave_ISR_IT
        THUMB
// 4732 static HAL_StatusTypeDef I2C_Slave_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources)
// 4733 {
I2C_Slave_ISR_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
// 4734   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R0,[R4, #+44]
// 4735   uint32_t tmpITFlags = ITFlags;
// 4736 
// 4737   /* Process locked */
// 4738   __HAL_LOCK(hi2c);
        ADD      R5,R4,#+64
        LDRB     R1,[R5, #+0]
        MOV      R7,R2
        CMP      R1,#+1
        BNE.N    ??I2C_Slave_ISR_IT_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??I2C_Slave_ISR_IT_0:
        MOVS     R2,#+1
// 4739 
// 4740   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_AF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R1,R6,#+27
        STRB     R2,[R5, #+0]
        LDR.W    R2,??DataTable44  ;; 0xffff0000
        BPL.N    ??I2C_Slave_ISR_IT_1
        LSLS     R3,R7,#+27
        BPL.N    ??I2C_Slave_ISR_IT_1
// 4741   {
// 4742     /* Check that I2C transfer finished */
// 4743     /* if yes, normal use case, a NACK is sent by the MASTER when Transfer is finished */
// 4744     /* Mean XferCount == 0*/
// 4745     /* So clear Flag NACKF only */
// 4746     if (hi2c->XferCount == 0U)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_Slave_ISR_IT_2
// 4747     {
// 4748       if ((hi2c->State == HAL_I2C_STATE_LISTEN) && (tmpoptions == I2C_FIRST_AND_LAST_FRAME)) /* Same action must be done for (tmpoptions == I2C_LAST_FRAME) which removed for Warning[Pa134]: left and right operands are identical */
        LDRB     R3,[R5, #+1]
        CMP      R3,#+40
        IT       EQ 
        CMPEQ    R0,#+33554432
        BNE.N    ??I2C_Slave_ISR_IT_3
// 4749       {
// 4750         /* Call I2C Listen complete process */
// 4751         I2C_ITListenCplt(hi2c, tmpITFlags);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_ITListenCplt
        BL       I2C_ITListenCplt
        B.N      ??I2C_Slave_ISR_IT_4
// 4752       }
// 4753       else if ((hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN) && (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_IT_3:
        LDRB     R1,[R5, #+1]
        CMP      R1,#+41
        BNE.N    ??I2C_Slave_ISR_IT_5
        CMP      R0,R2
        BEQ.N    ??I2C_Slave_ISR_IT_5
// 4754       {
// 4755         /* Clear NACK Flag */
// 4756         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R2,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R2, #+28]
// 4757 
// 4758         /* Flush TX register */
// 4759         I2C_Flush_TXDR(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
// 4760 
// 4761         /* Last Byte is Transmitted */
// 4762         /* Call I2C Slave Sequential complete process */
// 4763         I2C_ITSlaveSeqCplt(hi2c);
        B.N      ??I2C_Slave_ISR_IT_6
// 4764       }
// 4765       else
// 4766       {
// 4767         /* Clear NACK Flag */
// 4768         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_IT_5:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+28]
        B.N      ??I2C_Slave_ISR_IT_4
// 4769       }
// 4770     }
// 4771     else
// 4772     {
// 4773       /* if no, error use case, a Non-Acknowledge of last Data is generated by the MASTER*/
// 4774       /* Clear NACK Flag */
// 4775       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_IT_2:
        LDR      R3,[R4, #+0]
        MOVS     R2,#+16
// 4776 
// 4777       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 4778       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 4779 
// 4780       if ((tmpoptions == I2C_FIRST_FRAME) || (tmpoptions == I2C_NEXT_FRAME))
        CMP      R0,#+0
        STR      R2,[R3, #+28]
        LDR      R1,[R5, #+4]
        IT       NE 
        CMPNE    R0,#+16777216
        ORR      R1,R1,#0x4
        STR      R1,[R5, #+4]
        BNE.N    ??I2C_Slave_ISR_IT_4
// 4781       {
// 4782         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4783         I2C_ITError(hi2c, hi2c->ErrorCode);
        LDR      R1,[R5, #+4]
        MOV      R0,R4
          CFI FunCall I2C_ITError
        BL       I2C_ITError
        B.N      ??I2C_Slave_ISR_IT_4
// 4784       }
// 4785     }
// 4786   }
// 4787   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_RXI) != RESET))
??I2C_Slave_ISR_IT_1:
        LSLS     R1,R6,#+29
        BPL.N    ??I2C_Slave_ISR_IT_7
        LSLS     R3,R7,#+29
        BPL.N    ??I2C_Slave_ISR_IT_7
// 4788   {
// 4789     if (hi2c->XferCount > 0U)
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_Slave_ISR_IT_8
// 4790     {
// 4791       /* Remove RXNE flag on temporary variable as read done */
// 4792       tmpITFlags &= ~I2C_FLAG_RXNE;
// 4793 
// 4794       /* Read data from RXDR */
// 4795       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R3,[R4, #+0]
        BIC      R6,R6,#0x4
        LDR      R1,[R3, #+36]
        LDR      R3,[R4, #+36]
        STRB     R1,[R3, #+0]
// 4796 
// 4797       /* Increment Buffer pointer */
// 4798       hi2c->pBuffPtr++;
        LDR      R3,[R4, #+36]
        ADDS     R1,R3,#+1
        STR      R1,[R4, #+36]
// 4799 
// 4800       hi2c->XferSize--;
        LDRH     R1,[R4, #+40]
        SUBS     R1,R1,#+1
        STRH     R1,[R4, #+40]
// 4801       hi2c->XferCount--;
        LDRH     R3,[R4, #+42]
        SUBS     R1,R3,#+1
        STRH     R1,[R4, #+42]
// 4802     }
// 4803 
// 4804     if ((hi2c->XferCount == 0U) && \ 
// 4805         (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_IT_8:
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_Slave_ISR_IT_4
        CMP      R0,R2
        BEQ.N    ??I2C_Slave_ISR_IT_4
// 4806     {
// 4807       /* Call I2C Slave Sequential complete process */
// 4808       I2C_ITSlaveSeqCplt(hi2c);
        B.N      ??I2C_Slave_ISR_IT_6
// 4809     }
// 4810   }
// 4811   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_ADDR) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_ADDRI) != RESET))
??I2C_Slave_ISR_IT_7:
        LSLS     R1,R6,#+28
        BPL.N    ??I2C_Slave_ISR_IT_9
        LSLS     R2,R7,#+28
        BPL.N    ??I2C_Slave_ISR_IT_9
// 4812   {
// 4813     I2C_ITAddrCplt(hi2c, tmpITFlags);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_ITAddrCplt
        BL       I2C_ITAddrCplt
        B.N      ??I2C_Slave_ISR_IT_4
// 4814   }
// 4815   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TXIS) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TXI) != RESET))
??I2C_Slave_ISR_IT_9:
        LSLS     R1,R6,#+30
        BPL.N    ??I2C_Slave_ISR_IT_4
        LSLS     R2,R7,#+30
        BPL.N    ??I2C_Slave_ISR_IT_4
// 4816   {
// 4817     /* Write data to TXDR only if XferCount not reach "0" */
// 4818     /* A TXIS flag can be set, during STOP treatment      */
// 4819     /* Check if all Datas have already been sent */
// 4820     /* If it is the case, this last write in TXDR is not sent, correspond to a dummy TXIS event */
// 4821     if (hi2c->XferCount > 0U)
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_Slave_ISR_IT_10
// 4822     {
// 4823       /* Write data to TXDR */
// 4824       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
        LDR      R0,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDRB     R2,[R0, #+0]
        STR      R2,[R1, #+40]
// 4825 
// 4826       /* Increment Buffer pointer */
// 4827       hi2c->pBuffPtr++;
        LDR      R3,[R4, #+36]
        ADDS     R0,R3,#+1
        STR      R0,[R4, #+36]
// 4828 
// 4829       hi2c->XferCount--;
        LDRH     R1,[R4, #+42]
        SUBS     R2,R1,#+1
        STRH     R2,[R4, #+42]
// 4830       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R3,R0,#+1
        STRH     R3,[R4, #+40]
        B.N      ??I2C_Slave_ISR_IT_4
// 4831     }
// 4832     else
// 4833     {
// 4834       if ((tmpoptions == I2C_NEXT_FRAME) || (tmpoptions == I2C_FIRST_FRAME))
??I2C_Slave_ISR_IT_10:
        CMP      R0,#+16777216
        IT       NE 
        CMPNE    R0,#+0
        BNE.N    ??I2C_Slave_ISR_IT_4
// 4835       {
// 4836         /* Last Byte is Transmitted */
// 4837         /* Call I2C Slave Sequential complete process */
// 4838         I2C_ITSlaveSeqCplt(hi2c);
??I2C_Slave_ISR_IT_6:
        MOV      R0,R4
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 4839       }
// 4840     }
// 4841   }
// 4842   else
// 4843   {
// 4844     /* Nothing to do */
// 4845   }
// 4846 
// 4847   /* Check if STOPF is set */
// 4848   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_STOPF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Slave_ISR_IT_4:
        LSLS     R0,R6,#+26
        BPL.N    ??I2C_Slave_ISR_IT_11
        LSLS     R1,R7,#+26
        BPL.N    ??I2C_Slave_ISR_IT_11
// 4849   {
// 4850     /* Call I2C Slave complete process */
// 4851     I2C_ITSlaveCplt(hi2c, tmpITFlags);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_ITSlaveCplt
        BL       I2C_ITSlaveCplt
// 4852   }
// 4853 
// 4854   /* Process Unlocked */
// 4855   __HAL_UNLOCK(hi2c);
??I2C_Slave_ISR_IT_11:
        Nop      
          CFI EndBlock cfiBlock319
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 4856 
// 4857   return HAL_OK;
// 4858 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock320 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock320

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     I2C_DMAError
// 4859 
// 4860 /**
// 4861   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Master Mode with DMA.
// 4862   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4863   *                the configuration information for the specified I2C.
// 4864   * @param  ITFlags Interrupt flags to handle.
// 4865   * @param  ITSources Interrupt sources enabled.
// 4866   * @retval HAL status
// 4867   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock321 Using cfiCommon0
          CFI Function I2C_Master_ISR_DMA
        THUMB
// 4868 static HAL_StatusTypeDef I2C_Master_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources)
// 4869 {
I2C_Master_ISR_DMA:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 4870   uint16_t devaddress;
// 4871   uint32_t xfermode;
// 4872 
// 4873   /* Process Locked */
// 4874   __HAL_LOCK(hi2c);
        ADD      R4,R5,#+64
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??I2C_Master_ISR_DMA_0
        MOVS     R0,#+2
        POP      {R1,R2,R4-R6,PC}
??I2C_Master_ISR_DMA_0:
        MOVS     R3,#+1
// 4875 
// 4876   if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_AF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R0,R1,#+27
        STRB     R3,[R4, #+0]
        BPL.N    ??I2C_Master_ISR_DMA_1
        LSLS     R6,R2,#+27
        BPL.N    ??I2C_Master_ISR_DMA_1
// 4877   {
// 4878     /* Clear NACK Flag */
// 4879     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R5, #+0]
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 4880 
// 4881     /* Set corresponding Error Code */
// 4882     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R2,[R4, #+4]
// 4883 
// 4884     /* No need to generate STOP, it is automatically done */
// 4885     /* But enable STOP interrupt, to treat it */
// 4886     /* Error callback will be send during stop flag treatment */
// 4887     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+18
        MOV      R0,R5
        ORR      R2,R2,#0x4
        STR      R2,[R4, #+4]
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ
// 4888 
// 4889     /* Flush TX register */
// 4890     I2C_Flush_TXDR(hi2c);
        MOV      R0,R5
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
        B.N      ??I2C_Master_ISR_DMA_2
// 4891   }
// 4892   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_TCR) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_DMA_1:
        LSLS     R0,R1,#+24
        LDR.W    R3,??DataTable44  ;; 0xffff0000
        BPL.N    ??I2C_Master_ISR_DMA_3
        LSLS     R6,R2,#+25
        BPL.N    ??I2C_Master_ISR_DMA_3
// 4893   {
// 4894     /* Disable TC interrupt */
// 4895     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_TCI);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
// 4896 
// 4897     if (hi2c->XferCount != 0U)
        LDR      R1,[R5, #+0]
        LDRH     R0,[R5, #+42]
        CBZ.N    R0,??I2C_Master_ISR_DMA_4
// 4898     {
// 4899       /* Recover Slave address */
// 4900       devaddress = (uint16_t)(hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R1,[R1, #+4]
// 4901 
// 4902       /* Prepare the new XferSize to transfer */
// 4903       if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R5, #+42]
        CMP      R0,#+256
        UBFX     R1,R1,#+0,#+10
        BCC.N    ??I2C_Master_ISR_DMA_5
// 4904       {
// 4905         hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R2,#+255
// 4906         xfermode = I2C_RELOAD_MODE;
        MOV      R3,#+16777216
        STRH     R2,[R5, #+40]
        B.N      ??I2C_Master_ISR_DMA_6
// 4907       }
// 4908       else
// 4909       {
// 4910         hi2c->XferSize = hi2c->XferCount;
??I2C_Master_ISR_DMA_5:
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
// 4911         if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
        LDR      R2,[R5, #+44]
        CMP      R2,R3
        ITE      NE 
        LDRNE    R3,[R5, #+44]
        MOVEQ    R3,#+33554432
// 4912         {
// 4913           xfermode = hi2c->XferOptions;
// 4914         }
// 4915         else
// 4916         {
// 4917           xfermode = I2C_AUTOEND_MODE;
// 4918         }
// 4919       }
// 4920 
// 4921       /* Set the new XferSize in Nbytes register */
// 4922       I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
??I2C_Master_ISR_DMA_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDRH     R2,[R5, #+40]
        BL       ??Subroutine97_0
// 4923 
// 4924       /* Update XferCount value */
// 4925       hi2c->XferCount -= hi2c->XferSize;
??CrossCallReturnLabel_234:
        LDRH     R1,[R5, #+42]
        LDRH     R0,[R5, #+40]
        SUBS     R1,R1,R0
        STRH     R1,[R5, #+42]
// 4926 
// 4927       /* Enable DMA Request */
// 4928       if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
        LDR      R0,[R5, #+0]
        LDRB     R1,[R4, #+1]
        CMP      R1,#+34
        BNE.N    ??I2C_Master_ISR_DMA_7
// 4929       {
// 4930         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R2,[R0, #+0]
        ORR      R2,R2,#0x8000
        STR      R2,[R0, #+0]
        B.N      ??I2C_Master_ISR_DMA_2
// 4931       }
// 4932       else
// 4933       {
// 4934         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_Master_ISR_DMA_7:
        BL       ?Subroutine34
// 4935       }
// 4936     }
??CrossCallReturnLabel_66:
        B.N      ??I2C_Master_ISR_DMA_2
// 4937     else
// 4938     {
// 4939       /* Call TxCpltCallback() if no stop mode is set */
// 4940       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
??I2C_Master_ISR_DMA_4:
        LDR      R0,[R1, #+4]
        LSLS     R1,R0,#+6
        BMI.N    ??I2C_Master_ISR_DMA_8
// 4941       {
// 4942         /* Call I2C Master Sequential complete process */
// 4943         I2C_ITMasterSeqCplt(hi2c);
        B.N      ??I2C_Master_ISR_DMA_9
// 4944       }
// 4945       else
// 4946       {
// 4947         /* Wrong size Status regarding TCR flag event */
// 4948         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4949         I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
// 4950       }
// 4951     }
// 4952   }
// 4953   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_TC) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_DMA_3:
        LSLS     R0,R1,#+25
        BPL.N    ??I2C_Master_ISR_DMA_10
        LSLS     R6,R2,#+25
        BPL.N    ??I2C_Master_ISR_DMA_10
// 4954   {
// 4955     if (hi2c->XferCount == 0U)
        LDRH     R0,[R5, #+42]
        CBNZ.N   R0,??I2C_Master_ISR_DMA_8
// 4956     {
// 4957       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R2,R1,#+6
        BMI.N    ??I2C_Master_ISR_DMA_2
// 4958       {
// 4959         /* Generate a stop condition in case of no transfer option */
// 4960         if (hi2c->XferOptions == I2C_NO_OPTION_FRAME)
        LDR      R6,[R5, #+44]
        CMP      R6,R3
        BNE.N    ??I2C_Master_ISR_DMA_9
// 4961         {
// 4962           /* Generate Stop */
// 4963           hi2c->Instance->CR2 |= I2C_CR2_STOP;
        BL       ?Subroutine40
// 4964         }
??CrossCallReturnLabel_85:
        B.N      ??I2C_Master_ISR_DMA_2
// 4965         else
// 4966         {
// 4967           /* Call I2C Master Sequential complete process */
// 4968           I2C_ITMasterSeqCplt(hi2c);
??I2C_Master_ISR_DMA_9:
        MOV      R0,R5
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_DMA_2
// 4969         }
// 4970       }
// 4971     }
// 4972     else
// 4973     {
// 4974       /* Wrong size Status regarding TC flag event */
// 4975       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4976       I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_DMA_8:
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall I2C_ITError
        BL       I2C_ITError
        B.N      ??I2C_Master_ISR_DMA_2
// 4977     }
// 4978   }
// 4979   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_STOPF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Master_ISR_DMA_10:
        LSLS     R0,R1,#+26
        BPL.N    ??I2C_Master_ISR_DMA_2
        LSLS     R2,R2,#+26
        ITT      MI 
// 4980   {
// 4981     /* Call I2C Master complete process */
// 4982     I2C_ITMasterCplt(hi2c, ITFlags);
        MOVMI    R0,R5
          CFI FunCall I2C_ITMasterCplt
        BLMI     I2C_ITMasterCplt
// 4983   }
// 4984   else
// 4985   {
// 4986     /* Nothing to do */
// 4987   }
// 4988 
// 4989   /* Process Unlocked */
// 4990   __HAL_UNLOCK(hi2c);
??I2C_Master_ISR_DMA_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 4991 
// 4992   return HAL_OK;
        POP      {R1,R2,R4-R6,PC}  ;; return
// 4993 }
          CFI EndBlock cfiBlock321
// 4994 
// 4995 /**
// 4996   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Slave Mode with DMA.
// 4997   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4998   *                the configuration information for the specified I2C.
// 4999   * @param  ITFlags Interrupt flags to handle.
// 5000   * @param  ITSources Interrupt sources enabled.
// 5001   * @retval HAL status
// 5002   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock322 Using cfiCommon0
          CFI Function I2C_Slave_ISR_DMA
        THUMB
// 5003 static HAL_StatusTypeDef I2C_Slave_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources)
// 5004 {
I2C_Slave_ISR_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
// 5005   uint32_t tmpoptions = hi2c->XferOptions;
// 5006   uint32_t treatdmanack = 0U;
// 5007 
// 5008   /* Process locked */
// 5009   __HAL_LOCK(hi2c);
        ADD      R6,R5,#+64
        LDR      R0,[R5, #+44]
        LDRB     R4,[R6, #+0]
        MOVS     R3,#+0
        CMP      R4,#+1
        BNE.N    ??I2C_Slave_ISR_DMA_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??I2C_Slave_ISR_DMA_0:
        MOVS     R7,#+1
// 5010 
// 5011   if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_AF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R4,R1,#+27
        STRB     R7,[R6, #+0]
        BPL.N    ??I2C_Slave_ISR_DMA_1
        LSLS     R4,R2,#+27
        BPL.N    ??I2C_Slave_ISR_DMA_1
// 5012   {
// 5013     /* Check that I2C transfer finished */
// 5014     /* if yes, normal use case, a NACK is sent by the MASTER when Transfer is finished */
// 5015     /* Mean XferCount == 0 */
// 5016     /* So clear Flag NACKF only */
// 5017     if ((I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_TXDMAEN) != RESET) ||
// 5018         (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_RXDMAEN) != RESET))
        TST      R2,#0xC000
        BEQ.N    ??I2C_Slave_ISR_DMA_2
// 5019     {
// 5020       /* Split check of hdmarx, for MISRA compliance */
// 5021       if (hi2c->hdmarx != NULL)
        LDR      R4,[R5, #+60]
        CBZ.N    R4,??I2C_Slave_ISR_DMA_3
// 5022       {
// 5023         if (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_RXDMAEN) != RESET)
        LSLS     R7,R2,#+16
        BPL.N    ??I2C_Slave_ISR_DMA_3
// 5024         {
// 5025           if (__HAL_DMA_GET_COUNTER(hi2c->hdmarx) == 0U)
        LDR      R7,[R4, #+0]
        LDR      R4,[R7, #+4]
        CBNZ.N   R4,??I2C_Slave_ISR_DMA_3
// 5026           {
// 5027             treatdmanack = 1U;
        MOVS     R3,#+1
// 5028           }
// 5029         }
// 5030       }
// 5031 
// 5032       /* Split check of hdmatx, for MISRA compliance  */
// 5033       if (hi2c->hdmatx != NULL)
??I2C_Slave_ISR_DMA_3:
        LDR      R4,[R5, #+56]
        CBZ.N    R4,??I2C_Slave_ISR_DMA_4
// 5034       {
// 5035         if (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_TXDMAEN) != RESET)
        LSLS     R7,R2,#+17
        BPL.N    ??I2C_Slave_ISR_DMA_4
// 5036         {
// 5037           if (__HAL_DMA_GET_COUNTER(hi2c->hdmatx) == 0U)
        LDR      R4,[R4, #+0]
        LDR      R2,[R4, #+4]
        CBZ.N    R2,??I2C_Slave_ISR_DMA_5
// 5038           {
// 5039             treatdmanack = 1U;
// 5040           }
// 5041         }
// 5042       }
// 5043 
// 5044       if (treatdmanack == 1U)
??I2C_Slave_ISR_DMA_4:
        CBZ.N    R3,??I2C_Slave_ISR_DMA_6
// 5045       {
// 5046         if ((hi2c->State == HAL_I2C_STATE_LISTEN) && (tmpoptions == I2C_FIRST_AND_LAST_FRAME)) /* Same action must be done for (tmpoptions == I2C_LAST_FRAME) which removed for Warning[Pa134]: left and right operands are identical */
??I2C_Slave_ISR_DMA_5:
        LDRB     R2,[R6, #+1]
        CMP      R2,#+40
        IT       EQ 
        CMPEQ    R0,#+33554432
        BNE.N    ??I2C_Slave_ISR_DMA_7
// 5047         {
// 5048           /* Call I2C Listen complete process */
// 5049           I2C_ITListenCplt(hi2c, ITFlags);
        MOV      R0,R5
          CFI FunCall I2C_ITListenCplt
        BL       I2C_ITListenCplt
        B.N      ??I2C_Slave_ISR_DMA_8
// 5050         }
// 5051         else if ((hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN) && (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_DMA_7:
        LDRB     R1,[R6, #+1]
        CMP      R1,#+41
        BNE.N    ??I2C_Slave_ISR_DMA_2
        LDR.W    R2,??DataTable44  ;; 0xffff0000
        CMP      R0,R2
        BEQ.N    ??I2C_Slave_ISR_DMA_2
// 5052         {
// 5053           /* Clear NACK Flag */
// 5054           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+28]
// 5055 
// 5056           /* Flush TX register */
// 5057           I2C_Flush_TXDR(hi2c);
        MOV      R0,R5
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
// 5058 
// 5059           /* Last Byte is Transmitted */
// 5060           /* Call I2C Slave Sequential complete process */
// 5061           I2C_ITSlaveSeqCplt(hi2c);
        MOV      R0,R5
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
        B.N      ??I2C_Slave_ISR_DMA_8
// 5062         }
// 5063         else
// 5064         {
// 5065           /* Clear NACK Flag */
// 5066           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 5067         }
// 5068       }
// 5069       else
// 5070       {
// 5071         /* if no, error use case, a Non-Acknowledge of last Data is generated by the MASTER*/
// 5072         /* Clear NACK Flag */
// 5073         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_DMA_6:
        LDR      R2,[R5, #+0]
        MOVS     R1,#+16
// 5074 
// 5075         /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5076         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 5077 
// 5078         if ((tmpoptions == I2C_FIRST_FRAME) || (tmpoptions == I2C_NEXT_FRAME))
        CMP      R0,#+0
        STR      R1,[R2, #+28]
        LDR      R3,[R6, #+4]
        IT       NE 
        CMPNE    R0,#+16777216
        ORR      R3,R3,#0x4
        STR      R3,[R6, #+4]
        BNE.N    ??I2C_Slave_ISR_DMA_8
// 5079         {
// 5080           /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5081           I2C_ITError(hi2c, hi2c->ErrorCode);
        LDR      R1,[R6, #+4]
        MOV      R0,R5
          CFI FunCall I2C_ITError
        BL       I2C_ITError
        B.N      ??I2C_Slave_ISR_DMA_8
// 5082         }
// 5083       }
// 5084     }
// 5085     else
// 5086     {
// 5087       /* Only Clear NACK Flag, no DMA treatment is pending */
// 5088       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_DMA_2:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+28]
        B.N      ??I2C_Slave_ISR_DMA_8
// 5089     }
// 5090   }
// 5091   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_ADDR) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_ADDRI) != RESET))
??I2C_Slave_ISR_DMA_1:
        LSLS     R3,R1,#+28
        BPL.N    ??I2C_Slave_ISR_DMA_9
        LSLS     R0,R2,#+28
        BPL.N    ??I2C_Slave_ISR_DMA_9
// 5092   {
// 5093     I2C_ITAddrCplt(hi2c, ITFlags);
        MOV      R0,R5
          CFI FunCall I2C_ITAddrCplt
        BL       I2C_ITAddrCplt
        B.N      ??I2C_Slave_ISR_DMA_8
// 5094   }
// 5095   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_STOPF) != RESET) && (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Slave_ISR_DMA_9:
        LSLS     R3,R1,#+26
        BPL.N    ??I2C_Slave_ISR_DMA_8
        LSLS     R0,R2,#+26
        ITT      MI 
// 5096   {
// 5097     /* Call I2C Slave complete process */
// 5098     I2C_ITSlaveCplt(hi2c, ITFlags);
        MOVMI    R0,R5
          CFI FunCall I2C_ITSlaveCplt
        BLMI     I2C_ITSlaveCplt
// 5099   }
// 5100   else
// 5101   {
// 5102     /* Nothing to do */
// 5103   }
// 5104 
// 5105   /* Process Unlocked */
// 5106   __HAL_UNLOCK(hi2c);
??I2C_Slave_ISR_DMA_8:
        MOVS     R1,#+0
// 5107 
// 5108   return HAL_OK;
        MOVS     R0,#+0
        STRB     R1,[R6, #+0]
        POP      {R1,R4-R7,PC}    ;; return
// 5109 }
          CFI EndBlock cfiBlock322
// 5110 
// 5111 /**
// 5112   * @brief  Master sends target device address followed by internal memory address for write request.
// 5113   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5114   *                the configuration information for the specified I2C.
// 5115   * @param  DevAddress Target device address: The device 7 bits address value
// 5116   *         in datasheet must be shifted to the left before calling the interface
// 5117   * @param  MemAddress Internal memory address
// 5118   * @param  MemAddSize Size of internal memory address
// 5119   * @param  Timeout Timeout duration
// 5120   * @param  Tickstart Tick start value
// 5121   * @retval HAL status
// 5122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock323 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 5123 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart)
// 5124 {
I2C_RequestMemoryWrite:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine91
// 5125   I2C_TransferConfig(hi2c, DevAddress, (uint8_t)MemAddSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
??CrossCallReturnLabel_214:
        MOV      R3,#+16777216
        UXTB     R2,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 5126 
// 5127   /* Wait until TXIS flag is set */
// 5128   if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R6
        BL       ??Subroutine98_0
??CrossCallReturnLabel_238:
        CBNZ.N   R0,??I2C_RequestMemoryWrite_0
// 5129   {
// 5130     return HAL_ERROR;
// 5131   }
// 5132 
// 5133   /* If Memory address size is 8Bit */
// 5134   if (MemAddSize == I2C_MEMADD_SIZE_8BIT)
        CMP      R5,#+1
        BEQ.N    ??I2C_RequestMemoryWrite_1
// 5135   {
// 5136     /* Send Memory Address */
// 5137     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
// 5138   }
// 5139   /* If Memory address size is 16Bit */
// 5140   else
// 5141   {
// 5142     /* Send MSB of Memory Address */
// 5143     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress);
        BL       ?Subroutine27
// 5144 
// 5145     /* Wait until TXIS flag is set */
// 5146     if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
??CrossCallReturnLabel_240:
        CBNZ.N   R0,??I2C_RequestMemoryWrite_0
// 5147     {
// 5148       return HAL_ERROR;
// 5149     }
// 5150 
// 5151     /* Send LSB of Memory Address */
// 5152     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_1:
        LDR      R0,[R4, #+0]
        UXTB     R7,R7
// 5153   }
// 5154 
// 5155   /* Wait until TCR flag is set */
// 5156   if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ?Subroutine61
??CrossCallReturnLabel_140:
        CBZ.N    R0,??I2C_RequestMemoryWrite_2
??I2C_RequestMemoryWrite_0:
        MOVS     R0,#+1
// 5157   {
// 5158     return HAL_ERROR;
// 5159   }
// 5160 
// 5161   return HAL_OK;
??I2C_RequestMemoryWrite_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 5162 }
          CFI EndBlock cfiBlock323
// 5163 
// 5164 /**
// 5165   * @brief  Master sends target device address followed by internal memory address for read request.
// 5166   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5167   *                the configuration information for the specified I2C.
// 5168   * @param  DevAddress Target device address: The device 7 bits address value
// 5169   *         in datasheet must be shifted to the left before calling the interface
// 5170   * @param  MemAddress Internal memory address
// 5171   * @param  MemAddSize Size of internal memory address
// 5172   * @param  Timeout Timeout duration
// 5173   * @param  Tickstart Tick start value
// 5174   * @retval HAL status
// 5175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock324 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 5176 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart)
// 5177 {
I2C_RequestMemoryRead:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        BL       ?Subroutine91
// 5178   I2C_TransferConfig(hi2c, DevAddress, (uint8_t)MemAddSize, I2C_SOFTEND_MODE, I2C_GENERATE_START_WRITE);
??CrossCallReturnLabel_215:
        MOVS     R3,#+0
        UXTB     R2,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 5179 
// 5180   /* Wait until TXIS flag is set */
// 5181   if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R6
        BL       ??Subroutine98_0
??CrossCallReturnLabel_237:
        CBNZ.N   R0,??I2C_RequestMemoryRead_0
// 5182   {
// 5183     return HAL_ERROR;
// 5184   }
// 5185 
// 5186   /* If Memory address size is 8Bit */
// 5187   if (MemAddSize == I2C_MEMADD_SIZE_8BIT)
        CMP      R5,#+1
        BEQ.N    ??I2C_RequestMemoryRead_1
// 5188   {
// 5189     /* Send Memory Address */
// 5190     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
// 5191   }
// 5192   /* If Memory address size is 16Bit */
// 5193   else
// 5194   {
// 5195     /* Send MSB of Memory Address */
// 5196     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress);
        BL       ?Subroutine27
// 5197 
// 5198     /* Wait until TXIS flag is set */
// 5199     if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
??CrossCallReturnLabel_239:
        CBNZ.N   R0,??I2C_RequestMemoryRead_0
// 5200     {
// 5201       return HAL_ERROR;
// 5202     }
// 5203 
// 5204     /* Send LSB of Memory Address */
// 5205     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_1:
        LDR      R0,[R4, #+0]
        UXTB     R7,R7
// 5206   }
// 5207 
// 5208   /* Wait until TC flag is set */
// 5209   if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TC, RESET, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+64
        BL       ?Subroutine61
??CrossCallReturnLabel_139:
        CBZ.N    R0,??I2C_RequestMemoryRead_2
??I2C_RequestMemoryRead_0:
        MOVS     R0,#+1
// 5210   {
// 5211     return HAL_ERROR;
// 5212   }
// 5213 
// 5214   return HAL_OK;
??I2C_RequestMemoryRead_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 5215 }
          CFI EndBlock cfiBlock324

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond325 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_214
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond326 Using cfiCommon0
          CFI (cfiCond326) Function I2C_RequestMemoryRead
          CFI (cfiCond326) Conditional ??CrossCallReturnLabel_215
          CFI (cfiCond326) R4 Frame(CFA, -24)
          CFI (cfiCond326) R5 Frame(CFA, -20)
          CFI (cfiCond326) R6 Frame(CFA, -16)
          CFI (cfiCond326) R7 Frame(CFA, -12)
          CFI (cfiCond326) R8 Frame(CFA, -8)
          CFI (cfiCond326) R14 Frame(CFA, -4)
          CFI (cfiCond326) CFA R13+32
          CFI Block cfiPicker327 Using cfiCommon1
          CFI (cfiPicker327) NoFunction
          CFI (cfiPicker327) Picker
        THUMB
?Subroutine91:
        MOV      R7,R2
        LDR      R8,[SP, #+32]
        LDR      R6,[SP, #+36]
        LDR.W    R2,??DataTable44_1  ;; 0x80002000
        MOV      R5,R3
        STR      R2,[SP, #+0]
        MOV      R4,R0
        BX       LR
          CFI EndBlock cfiCond325
          CFI EndBlock cfiCond326
          CFI EndBlock cfiPicker327

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond328 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_140
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond329 Using cfiCommon0
          CFI (cfiCond329) Function I2C_RequestMemoryRead
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond329) R4 Frame(CFA, -24)
          CFI (cfiCond329) R5 Frame(CFA, -20)
          CFI (cfiCond329) R6 Frame(CFA, -16)
          CFI (cfiCond329) R7 Frame(CFA, -12)
          CFI (cfiCond329) R8 Frame(CFA, -8)
          CFI (cfiCond329) R14 Frame(CFA, -4)
          CFI (cfiCond329) CFA R13+32
          CFI Block cfiPicker330 Using cfiCommon1
          CFI (cfiPicker330) NoFunction
          CFI (cfiPicker330) Picker
        THUMB
?Subroutine61:
        STR      R7,[R0, #+40]
        MOV      R0,R4
        STR      R6,[SP, #+0]
          CFI (cfiCond328) FunCall I2C_RequestMemoryWrite I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond329) FunCall I2C_RequestMemoryRead I2C_WaitOnFlagUntilTimeout
        B.N      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiPicker330

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond331 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_240
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond332 Using cfiCommon0
          CFI (cfiCond332) Function I2C_RequestMemoryRead
          CFI (cfiCond332) Conditional ??CrossCallReturnLabel_239
          CFI (cfiCond332) R4 Frame(CFA, -24)
          CFI (cfiCond332) R5 Frame(CFA, -20)
          CFI (cfiCond332) R6 Frame(CFA, -16)
          CFI (cfiCond332) R7 Frame(CFA, -12)
          CFI (cfiCond332) R8 Frame(CFA, -8)
          CFI (cfiCond332) R14 Frame(CFA, -4)
          CFI (cfiCond332) CFA R13+32
          CFI Block cfiPicker333 Using cfiCommon1
          CFI (cfiPicker333) NoFunction
          CFI (cfiPicker333) Picker
        THUMB
?Subroutine27:
        LDR      R1,[R4, #+0]
        LSRS     R0,R7,#+8
        MOV      R2,R6
        STR      R0,[R1, #+40]
          CFI EndBlock cfiCond331
          CFI EndBlock cfiCond332
          CFI EndBlock cfiPicker333
        REQUIRE ??Subroutine98_0
        ;; // Fall through to label ??Subroutine98_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond334 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_238
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond335 Using cfiCommon0
          CFI (cfiCond335) Function I2C_RequestMemoryRead
          CFI (cfiCond335) Conditional ??CrossCallReturnLabel_237
          CFI (cfiCond335) R4 Frame(CFA, -24)
          CFI (cfiCond335) R5 Frame(CFA, -20)
          CFI (cfiCond335) R6 Frame(CFA, -16)
          CFI (cfiCond335) R7 Frame(CFA, -12)
          CFI (cfiCond335) R8 Frame(CFA, -8)
          CFI (cfiCond335) R14 Frame(CFA, -4)
          CFI (cfiCond335) CFA R13+32
          CFI Block cfiCond336 Using cfiCommon0
          CFI (cfiCond336) Function I2C_RequestMemoryWrite
          CFI (cfiCond336) Conditional ??CrossCallReturnLabel_240
          CFI (cfiCond336) R4 Frame(CFA, -24)
          CFI (cfiCond336) R5 Frame(CFA, -20)
          CFI (cfiCond336) R6 Frame(CFA, -16)
          CFI (cfiCond336) R7 Frame(CFA, -12)
          CFI (cfiCond336) R8 Frame(CFA, -8)
          CFI (cfiCond336) R14 Frame(CFA, -4)
          CFI (cfiCond336) CFA R13+32
          CFI Block cfiCond337 Using cfiCommon0
          CFI (cfiCond337) Function I2C_RequestMemoryRead
          CFI (cfiCond337) Conditional ??CrossCallReturnLabel_239
          CFI (cfiCond337) R4 Frame(CFA, -24)
          CFI (cfiCond337) R5 Frame(CFA, -20)
          CFI (cfiCond337) R6 Frame(CFA, -16)
          CFI (cfiCond337) R7 Frame(CFA, -12)
          CFI (cfiCond337) R8 Frame(CFA, -8)
          CFI (cfiCond337) R14 Frame(CFA, -4)
          CFI (cfiCond337) CFA R13+32
          CFI Block cfiPicker338 Using cfiCommon1
          CFI (cfiPicker338) NoFunction
          CFI (cfiPicker338) Picker
        THUMB
??Subroutine98_0:
        MOV      R1,R8
        MOV      R0,R4
          CFI (cfiCond334) FunCall I2C_RequestMemoryWrite I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond335) FunCall I2C_RequestMemoryRead I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond334) FunCall I2C_RequestMemoryWrite I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond335) FunCall I2C_RequestMemoryRead I2C_WaitOnTXISFlagUntilTimeout
        B.N      I2C_WaitOnTXISFlagUntilTimeout
          CFI EndBlock cfiCond334
          CFI EndBlock cfiCond335
          CFI EndBlock cfiCond336
          CFI EndBlock cfiCond337
          CFI EndBlock cfiPicker338
// 5216 
// 5217 /**
// 5218   * @brief  I2C Address complete process callback.
// 5219   * @param  hi2c I2C handle.
// 5220   * @param  ITFlags Interrupt flags to handle.
// 5221   * @retval None
// 5222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock339 Using cfiCommon0
          CFI Function I2C_ITAddrCplt
        THUMB
// 5223 static void I2C_ITAddrCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5224 {
I2C_ITAddrCplt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine84
// 5225   uint8_t transferdirection;
// 5226   uint16_t slaveaddrcode;
// 5227   uint16_t ownadd1code;
// 5228   uint16_t ownadd2code;
// 5229 
// 5230   /* Prevent unused argument(s) compilation warning */
// 5231   UNUSED(ITFlags);
// 5232 
// 5233   /* In case of Listen state, need to inform upper layer of address match code event */
// 5234   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
??CrossCallReturnLabel_193:
        LDR      R0,[R4, #+0]
        LDRB     R1,[R5, #+1]
        AND      R1,R1,#0x28
        CMP      R1,#+40
        BNE.N    ??I2C_ITAddrCplt_0
// 5235   {
// 5236     transferdirection = I2C_GET_DIR(hi2c);
        LDR      R6,[R0, #+24]
// 5237     slaveaddrcode     = I2C_GET_ADDR_MATCH(hi2c);
        LDR      R1,[R0, #+24]
// 5238     ownadd1code       = I2C_GET_OWN_ADDRESS1(hi2c);
        LDR      R2,[R0, #+8]
// 5239     ownadd2code       = I2C_GET_OWN_ADDRESS2(hi2c);
        LDR      R7,[R0, #+12]
        LSRS     R1,R1,#+16
        AND      R8,R1,#0xFE
// 5240 
// 5241     /* If 10bits addressing mode is selected */
// 5242     if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R1,[R4, #+12]
        LSRS     R6,R6,#+16
        AND      R6,R6,#0x1
        UBFX     R2,R2,#+0,#+10
        AND      R7,R7,#0xFE
        CMP      R1,#+2
        BNE.N    ??I2C_ITAddrCplt_1
// 5243     {
// 5244       if ((slaveaddrcode & SlaveAddr_MSK) == ((ownadd1code >> SlaveAddr_SHIFT) & SlaveAddr_MSK))
        LSRS     R3,R2,#+7
        AND      R1,R8,#0x6
        AND      R3,R3,#0x6
        CMP      R1,R3
        BNE.N    ??I2C_ITAddrCplt_2
// 5245       {
// 5246         slaveaddrcode = ownadd1code;
// 5247         hi2c->AddrEventCount++;
        LDR      R1,[R5, #+8]
        ADDS     R1,R1,#+1
        STR      R1,[R5, #+8]
// 5248         if (hi2c->AddrEventCount == 2U)
        LDR      R3,[R5, #+8]
        CMP      R3,#+2
        BNE.N    ??I2C_ITAddrCplt_3
// 5249         {
// 5250           /* Reset Address Event counter */
// 5251           hi2c->AddrEventCount = 0U;
        MOVS     R7,#+0
// 5252 
// 5253           /* Clear ADDR flag */
// 5254           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R1,#+8
        STR      R7,[R5, #+8]
        STR      R1,[R0, #+28]
// 5255 
// 5256           /* Process Unlocked */
// 5257           __HAL_UNLOCK(hi2c);
        STRB     R7,[R5, #+0]
// 5258 
// 5259           /* Call Slave Addr callback */
// 5260 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5261           hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5262 #else
// 5263           HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        B.N      ??I2C_ITAddrCplt_4
// 5264 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5265         }
// 5266       }
// 5267       else
// 5268       {
// 5269         slaveaddrcode = ownadd2code;
// 5270 
// 5271         /* Disable ADDR Interrupts */
// 5272         I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
??I2C_ITAddrCplt_2:
        BL       ?Subroutine20
// 5273 
// 5274         /* Process Unlocked */
// 5275         __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_40:
        MOVS     R0,#+0
// 5276 
// 5277         /* Call Slave Addr callback */
// 5278 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5279         hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5280 #else
// 5281         HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        MOV      R2,R7
        B.N      ??I2C_ITAddrCplt_5
// 5282 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5283       }
// 5284     }
// 5285     /* else 7 bits addressing mode is selected */
// 5286     else
// 5287     {
// 5288       /* Disable ADDR Interrupts */
// 5289       I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
??I2C_ITAddrCplt_1:
        BL       ?Subroutine20
// 5290 
// 5291       /* Process Unlocked */
// 5292       __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_39:
        MOVS     R0,#+0
// 5293 
// 5294       /* Call Slave Addr callback */
// 5295 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5296       hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5297 #else
// 5298       HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        MOV      R2,R8
??I2C_ITAddrCplt_5:
        STRB     R0,[R5, #+0]
??I2C_ITAddrCplt_4:
        MOV      R1,R6
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_AddrCallback
        B.W      HAL_I2C_AddrCallback
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 5299 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5300     }
// 5301   }
// 5302   /* Else clear address flag only */
// 5303   else
// 5304   {
// 5305     /* Clear ADDR flag */
// 5306     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
??I2C_ITAddrCplt_0:
        MOVS     R1,#+8
// 5307 
// 5308     /* Process Unlocked */
// 5309     __HAL_UNLOCK(hi2c);
        MOVS     R2,#+0
        STR      R1,[R0, #+28]
        STRB     R2,[R5, #+0]
// 5310   }
// 5311 }
??I2C_ITAddrCplt_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock339

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond340 Using cfiCommon0
          CFI Function HAL_I2C_Master_Abort_IT
          CFI Conditional ??CrossCallReturnLabel_191
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond341 Using cfiCommon0
          CFI (cfiCond341) Function I2C_Master_ISR_IT
          CFI (cfiCond341) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond341) R4 Frame(CFA, -20)
          CFI (cfiCond341) R5 Frame(CFA, -16)
          CFI (cfiCond341) R6 Frame(CFA, -12)
          CFI (cfiCond341) R7 Frame(CFA, -8)
          CFI (cfiCond341) R14 Frame(CFA, -4)
          CFI (cfiCond341) CFA R13+24
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function I2C_ITAddrCplt
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_193
          CFI (cfiCond342) R4 Frame(CFA, -24)
          CFI (cfiCond342) R5 Frame(CFA, -20)
          CFI (cfiCond342) R6 Frame(CFA, -16)
          CFI (cfiCond342) R7 Frame(CFA, -12)
          CFI (cfiCond342) R8 Frame(CFA, -8)
          CFI (cfiCond342) R14 Frame(CFA, -4)
          CFI (cfiCond342) CFA R13+24
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function I2C_ITMasterSeqCplt
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond343) R4 Frame(CFA, -12)
          CFI (cfiCond343) R5 Frame(CFA, -8)
          CFI (cfiCond343) R14 Frame(CFA, -4)
          CFI (cfiCond343) CFA R13+16
          CFI Block cfiPicker344 Using cfiCommon1
          CFI (cfiPicker344) NoFunction
          CFI (cfiPicker344) Picker
        THUMB
?Subroutine84:
        MOV      R4,R0
        ADD      R5,R4,#+64
        BX       LR
          CFI EndBlock cfiCond340
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiPicker344
// 5312 
// 5313 /**
// 5314   * @brief  I2C Master sequential complete process.
// 5315   * @param  hi2c I2C handle.
// 5316   * @retval None
// 5317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock345 Using cfiCommon0
          CFI Function I2C_ITMasterSeqCplt
          CFI NoCalls
        THUMB
// 5318 static void I2C_ITMasterSeqCplt(I2C_HandleTypeDef *hi2c)
// 5319 {
I2C_ITMasterSeqCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine84
// 5320   /* Reset I2C handle mode */
// 5321   hi2c->Mode = HAL_I2C_MODE_NONE;
??CrossCallReturnLabel_194:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 5322 
// 5323   /* No Generate Stop, to permit restart mode */
// 5324   /* The stop will be done at the end of transfer, when I2C_AUTOEND_MODE enable */
// 5325   if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
        LDRB     R1,[R5, #+1]
        CMP      R1,#+33
        BNE.N    ??I2C_ITMasterSeqCplt_0
// 5326   {
// 5327     hi2c->State         = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
// 5328     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R2,#+17
        STRB     R0,[R5, #+1]
// 5329     hi2c->XferISR       = NULL;
        MOVS     R3,#+0
        STR      R2,[R4, #+48]
// 5330 
// 5331     /* Disable Interrupts */
// 5332     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1
        STR      R3,[R4, #+52]
        BL       ??Subroutine20_0
// 5333 
// 5334     /* Process Unlocked */
// 5335     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_36:
        MOVS     R2,#+0
// 5336 
// 5337     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5338 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5339     hi2c->MasterTxCpltCallback(hi2c);
// 5340 #else
// 5341     HAL_I2C_MasterTxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R2,[R5, #+0]
        B.N      ?Subroutine5
// 5342 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5343   }
// 5344   /* hi2c->State == HAL_I2C_STATE_BUSY_RX */
// 5345   else
// 5346   {
// 5347     hi2c->State         = HAL_I2C_STATE_READY;
??I2C_ITMasterSeqCplt_0:
        MOVS     R0,#+32
// 5348     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
        MOVS     R1,#+18
        STRB     R0,[R5, #+1]
// 5349     hi2c->XferISR       = NULL;
        MOVS     R2,#+0
        STR      R1,[R4, #+48]
// 5350 
// 5351     /* Disable Interrupts */
// 5352     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2
        STR      R2,[R4, #+52]
        BL       ??Subroutine20_0
// 5353 
// 5354     /* Process Unlocked */
// 5355     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_35:
        MOVS     R0,#+0
          CFI EndBlock cfiBlock345
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4
// 5356 
// 5357     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5358 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5359     hi2c->MasterRxCpltCallback(hi2c);
// 5360 #else
// 5361     HAL_I2C_MasterRxCpltCallback(hi2c);
// 5362 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5363   }
// 5364 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock346 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine4:
        STRB     R0,[R5, #+0]
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall I2C_ITMasterSeqCplt HAL_I2C_MasterRxCpltCallback
          CFI FunCall I2C_ITMasterCplt HAL_I2C_MasterRxCpltCallback
        B.W      HAL_I2C_MasterRxCpltCallback
          CFI EndBlock cfiBlock346
// 5365 
// 5366 /**
// 5367   * @brief  I2C Slave sequential complete process.
// 5368   * @param  hi2c I2C handle.
// 5369   * @retval None
// 5370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock347 Using cfiCommon0
          CFI Function I2C_ITSlaveSeqCplt
        THUMB
// 5371 static void I2C_ITSlaveSeqCplt(I2C_HandleTypeDef *hi2c)
// 5372 {
I2C_ITSlaveSeqCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 5373   /* Reset I2C handle mode */
// 5374   hi2c->Mode = HAL_I2C_MODE_NONE;
        ADD      R5,R4,#+48
        MOVS     R0,#+0
        STRB     R0,[R5, #+18]
// 5375 
// 5376   if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
        LDRB     R1,[R5, #+17]
        CMP      R1,#+41
        BNE.N    ??I2C_ITSlaveSeqCplt_0
// 5377   {
// 5378     /* Remove HAL_I2C_STATE_SLAVE_BUSY_TX, keep only HAL_I2C_STATE_LISTEN */
// 5379     hi2c->State         = HAL_I2C_STATE_LISTEN;
        MOVS     R2,#+40
// 5380     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R3,#+33
        STRB     R2,[R5, #+17]
// 5381 
// 5382     /* Disable Interrupts */
// 5383     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1
        STR      R3,[R5, #+0]
        BL       ??Subroutine20_0
// 5384 
// 5385     /* Process Unlocked */
// 5386     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_34:
        MOVS     R2,#+0
// 5387 
// 5388     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5389 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5390     hi2c->SlaveTxCpltCallback(hi2c);
// 5391 #else
// 5392     HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R2,[R5, #+16]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        B.W      HAL_I2C_SlaveTxCpltCallback
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5393 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5394   }
// 5395 
// 5396   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
??I2C_ITSlaveSeqCplt_0:
        LDRB     R0,[R5, #+17]
        CMP      R0,#+42
        BNE.N    ??I2C_ITSlaveSeqCplt_1
// 5397   {
// 5398     /* Remove HAL_I2C_STATE_SLAVE_BUSY_RX, keep only HAL_I2C_STATE_LISTEN */
// 5399     hi2c->State         = HAL_I2C_STATE_LISTEN;
        MOVS     R1,#+40
// 5400     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R2,#+34
        STRB     R1,[R5, #+17]
// 5401 
// 5402     /* Disable Interrupts */
// 5403     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2
        STR      R2,[R5, #+0]
        BL       ??Subroutine20_0
// 5404 
// 5405     /* Process Unlocked */
// 5406     __HAL_UNLOCK(hi2c);
??CrossCallReturnLabel_33:
        MOVS     R0,#+0
        STRB     R0,[R5, #+16]
// 5407 
// 5408     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5409 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5410     hi2c->SlaveRxCpltCallback(hi2c);
// 5411 #else
// 5412     HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        B.W      HAL_I2C_SlaveRxCpltCallback
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5413 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5414   }
// 5415   else
// 5416   {
// 5417     /* Nothing to do */
// 5418   }
// 5419 }
??I2C_ITSlaveSeqCplt_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock347
// 5420 
// 5421 /**
// 5422   * @brief  I2C Master complete process.
// 5423   * @param  hi2c I2C handle.
// 5424   * @param  ITFlags Interrupt flags to handle.
// 5425   * @retval None
// 5426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock348 Using cfiCommon0
          CFI Function I2C_ITMasterCplt
        THUMB
// 5427 static void I2C_ITMasterCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5428 {
I2C_ITMasterCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 5429   uint32_t tmperror;
// 5430 
// 5431   /* Clear STOP Flag */
// 5432   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R2,[R4, #+0]
// 5433 
// 5434   /* Clear Configuration Register 2 */
// 5435   I2C_RESET_CR2(hi2c);
// 5436 
// 5437   /* Reset handle parameters */
// 5438   hi2c->PreviousState = I2C_STATE_NONE;
// 5439   hi2c->XferISR       = NULL;
// 5440   hi2c->XferOptions   = I2C_NO_OPTION_FRAME;
// 5441 
// 5442   if (I2C_CHECK_FLAG(ITFlags, I2C_FLAG_AF) != RESET)
        ADD      R5,R4,#+64
        STR      R0,[R2, #+28]
        LDR      R2,[R4, #+0]
        LDR.W    R0,??DataTable44_2  ;; 0xfe00e800
        LDR      R3,[R2, #+4]
        ANDS     R3,R0,R3
        LDR.W    R0,??DataTable44  ;; 0xffff0000
        STR      R3,[R2, #+4]
        MOVS     R2,#+0
        STR      R2,[R4, #+48]
        LSLS     R1,R1,#+27
        STR      R2,[R4, #+52]
        STR      R0,[R4, #+44]
        BPL.N    ??I2C_ITMasterCplt_0
// 5443   {
// 5444     /* Clear NACK Flag */
// 5445     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R2,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R2, #+28]
// 5446 
// 5447     /* Set acknowledge error code */
// 5448     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R1,[R5, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R5, #+4]
// 5449   }
// 5450 
// 5451   /* Flush TX register */
// 5452   I2C_Flush_TXDR(hi2c);
??I2C_ITMasterCplt_0:
        MOV      R0,R4
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
// 5453 
// 5454   /* Disable Interrupts */
// 5455   I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT | I2C_XFER_RX_IT);
        MOVS     R1,#+3
        BL       ??Subroutine20_0
// 5456 
// 5457   /* Store current volatile hi2c->ErrorCode, misra rule */
// 5458   tmperror = hi2c->ErrorCode;
??CrossCallReturnLabel_32:
        LDR      R0,[R5, #+4]
        LDRB     R1,[R5, #+1]
        CMP      R1,#+96
        BEQ.N    ??I2C_ITMasterCplt_1
        CBZ.N    R0,??I2C_ITMasterCplt_2
// 5459 
// 5460   /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5461   if ((hi2c->State == HAL_I2C_STATE_ABORT) || (tmperror != HAL_I2C_ERROR_NONE))
// 5462   {
// 5463     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5464     I2C_ITError(hi2c, hi2c->ErrorCode);
??I2C_ITMasterCplt_1:
        LDR      R1,[R5, #+4]
        MOV      R0,R4
        B.N      ?Subroutine3
// 5465   }
// 5466   /* hi2c->State == HAL_I2C_STATE_BUSY_TX */
// 5467   else if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
??I2C_ITMasterCplt_2:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+33
        BNE.N    ??I2C_ITMasterCplt_3
// 5468   {
// 5469     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R5, #+1]
// 5470 
// 5471     if (hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+64
        BNE.N    ??I2C_ITMasterCplt_4
// 5472     {
// 5473       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
// 5474 
// 5475       /* Process Unlocked */
// 5476       __HAL_UNLOCK(hi2c);
// 5477 
// 5478       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5479 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5480       hi2c->MemTxCpltCallback(hi2c);
// 5481 #else
// 5482       HAL_I2C_MemTxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R1,[R5, #+2]
        STRB     R1,[R5, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_MemTxCpltCallback
        B.W      HAL_I2C_MemTxCpltCallback
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5483 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5484     }
// 5485     else
// 5486     {
// 5487       hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_ITMasterCplt_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 5488 
// 5489       /* Process Unlocked */
// 5490       __HAL_UNLOCK(hi2c);
        STRB     R0,[R5, #+0]
// 5491 
// 5492       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5493 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5494       hi2c->MasterTxCpltCallback(hi2c);
// 5495 #else
// 5496       HAL_I2C_MasterTxCpltCallback(hi2c);
        MOV      R0,R4
        B.N      ?Subroutine5
// 5497 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5498     }
// 5499   }
// 5500   /* hi2c->State == HAL_I2C_STATE_BUSY_RX */
// 5501   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??I2C_ITMasterCplt_3:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+34
        BNE.N    ??I2C_ITMasterCplt_5
// 5502   {
// 5503     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R5, #+1]
// 5504 
// 5505     if (hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+64
        BNE.N    ??I2C_ITMasterCplt_6
// 5506     {
// 5507       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
// 5508 
// 5509       /* Process Unlocked */
// 5510       __HAL_UNLOCK(hi2c);
// 5511 
// 5512       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5513 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5514       hi2c->MemRxCpltCallback(hi2c);
// 5515 #else
// 5516       HAL_I2C_MemRxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R1,[R5, #+2]
        STRB     R1,[R5, #+0]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_MemRxCpltCallback
        B.W      HAL_I2C_MemRxCpltCallback
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5517 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5518     }
// 5519     else
// 5520     {
// 5521       hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_ITMasterCplt_6:
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
// 5522 
// 5523       /* Process Unlocked */
// 5524       __HAL_UNLOCK(hi2c);
        B.N      ?Subroutine4
// 5525 
// 5526       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5527 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5528       hi2c->MasterRxCpltCallback(hi2c);
// 5529 #else
// 5530       HAL_I2C_MasterRxCpltCallback(hi2c);
// 5531 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5532     }
// 5533   }
// 5534   else
// 5535   {
// 5536     /* Nothing to do */
// 5537   }
// 5538 }
??I2C_ITMasterCplt_5:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock348

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock349 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine5:
        POP      {R1,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall I2C_ITMasterSeqCplt HAL_I2C_MasterTxCpltCallback
          CFI FunCall I2C_ITMasterCplt HAL_I2C_MasterTxCpltCallback
        B.W      HAL_I2C_MasterTxCpltCallback
          CFI EndBlock cfiBlock349

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock350 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine3:
        POP      {R2,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall HAL_I2C_ER_IRQHandler I2C_ITError
          CFI FunCall I2C_ITMasterCplt I2C_ITError
        B.N      I2C_ITError
          CFI EndBlock cfiBlock350
// 5539 
// 5540 /**
// 5541   * @brief  I2C Slave complete process.
// 5542   * @param  hi2c I2C handle.
// 5543   * @param  ITFlags Interrupt flags to handle.
// 5544   * @retval None
// 5545   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock351 Using cfiCommon0
          CFI Function I2C_ITSlaveCplt
        THUMB
// 5546 static void I2C_ITSlaveCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5547 {
I2C_ITSlaveCplt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 5548   uint32_t tmpcr1value = READ_REG(hi2c->Instance->CR1);
        LDR      R0,[R4, #+0]
// 5549   uint32_t tmpITFlags = ITFlags;
// 5550 
// 5551   /* Clear STOP Flag */
// 5552   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R2,#+32
// 5553 
// 5554   /* Disable all interrupts */
// 5555   I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT | I2C_XFER_RX_IT);
        MOVS     R1,#+7
        LDR      R6,[R0, #+0]
        STR      R2,[R0, #+28]
        BL       ??Subroutine20_0
// 5556 
// 5557   /* Disable Address Acknowledge */
// 5558   hi2c->Instance->CR2 |= I2C_CR2_NACK;
??CrossCallReturnLabel_31:
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        ORR      R2,R2,#0x8000
        STR      R2,[R0, #+4]
// 5559 
// 5560   /* Clear Configuration Register 2 */
// 5561   I2C_RESET_CR2(hi2c);
        LDR      R1,[R4, #+0]
        LDR.W    R0,??DataTable44_2  ;; 0xfe00e800
        LDR      R3,[R1, #+4]
        ANDS     R3,R0,R3
// 5562 
// 5563   /* Flush TX register */
// 5564   I2C_Flush_TXDR(hi2c);
        MOV      R0,R4
        STR      R3,[R1, #+4]
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
// 5565 
// 5566   /* If a DMA is ongoing, Update handle size context */
// 5567   if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_TXDMAEN) != RESET)
        LSLS     R1,R6,#+17
        IT       MI 
        LDRMI    R0,[R4, #+56]
// 5568   {
// 5569     if (hi2c->hdmatx != NULL)
        BMI.N    ??I2C_ITSlaveCplt_0
// 5570     {
// 5571       hi2c->XferCount = (uint16_t)__HAL_DMA_GET_COUNTER(hi2c->hdmatx);
// 5572     }
// 5573   }
// 5574   else if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_RXDMAEN) != RESET)
        LSLS     R0,R6,#+16
        BPL.N    ??I2C_ITSlaveCplt_1
// 5575   {
// 5576     if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]
??I2C_ITSlaveCplt_0:
        CBZ.N    R0,??I2C_ITSlaveCplt_1
// 5577     {
// 5578       hi2c->XferCount = (uint16_t)__HAL_DMA_GET_COUNTER(hi2c->hdmarx);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        STRH     R1,[R4, #+42]
// 5579     }
// 5580   }
// 5581   else
// 5582   {
// 5583     /* Do nothing */
// 5584   }
// 5585 
// 5586   /* Store Last receive data if any */
// 5587   if (I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET)
??I2C_ITSlaveCplt_1:
        LSLS     R0,R5,#+29
        BPL.N    ??CrossCallReturnLabel_220
// 5588   {
// 5589     /* Remove RXNE flag on temporary variable as read done */
// 5590     tmpITFlags &= ~I2C_FLAG_RXNE;
// 5591 
// 5592     /* Read data from RXDR */
// 5593     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R1,[R4, #+0]
        BIC      R5,R5,#0x4
        LDR      R2,[R1, #+36]
        LDR      R0,[R4, #+36]
        STRB     R2,[R0, #+0]
// 5594 
// 5595     /* Increment Buffer pointer */
// 5596     hi2c->pBuffPtr++;
        LDR      R1,[R4, #+36]
// 5597 
// 5598     if ((hi2c->XferSize > 0U))
        LDRH     R0,[R4, #+40]
        ADDS     R3,R1,#+1
        STR      R3,[R4, #+36]
        CBZ.N    R0,??CrossCallReturnLabel_220
// 5599     {
// 5600       hi2c->XferSize--;
        BL       ?Subroutine94
// 5601       hi2c->XferCount--;
// 5602     }
// 5603   }
// 5604 
// 5605   /* All data are not transferred, so set error code accordingly */
// 5606   if (hi2c->XferCount != 0U)
??CrossCallReturnLabel_220:
        LDRH     R0,[R4, #+42]
        ADD      R6,R4,#+64
        CBZ.N    R0,??I2C_ITSlaveCplt_2
// 5607   {
// 5608     /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5609     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R1,[R6, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R6, #+4]
// 5610   }
// 5611 
// 5612   hi2c->PreviousState = I2C_STATE_NONE;
??I2C_ITSlaveCplt_2:
        MOVS     R0,#+0
// 5613   hi2c->Mode = HAL_I2C_MODE_NONE;
// 5614   hi2c->XferISR = NULL;
        MOVS     R2,#+0
        STR      R0,[R4, #+48]
        STRB     R0,[R6, #+2]
        STR      R2,[R4, #+52]
        LDR      R0,[R6, #+4]
        CBZ.N    R0,??I2C_ITSlaveCplt_3
// 5615 
// 5616   if (hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
// 5617   {
// 5618     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5619     I2C_ITError(hi2c, hi2c->ErrorCode);
        LDR      R1,[R6, #+4]
        MOV      R0,R4
          CFI FunCall I2C_ITError
        BL       I2C_ITError
// 5620 
// 5621     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5622     if (hi2c->State == HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R6, #+1]
        CMP      R0,#+40
        BNE.N    ??I2C_ITSlaveCplt_4
// 5623     {
// 5624       /* Call I2C Listen complete process */
// 5625       I2C_ITListenCplt(hi2c, tmpITFlags);
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_ITListenCplt
        B.N      I2C_ITListenCplt
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5626     }
// 5627   }
// 5628   else if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
??I2C_ITSlaveCplt_3:
        LDR      R0,[R4, #+44]
        LDR.W    R5,??DataTable44  ;; 0xffff0000
        CMP      R0,R5
        BEQ.N    ??I2C_ITSlaveCplt_5
// 5629   {
// 5630     /* Call the Sequential Complete callback, to inform upper layer of the end of Tranfer */
// 5631     I2C_ITSlaveSeqCplt(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 5632 
// 5633     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        STR      R5,[R4, #+44]
// 5634     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R6, #+1]
// 5635 
// 5636     /* Process Unlocked */
// 5637     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 5638 
// 5639     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5640 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5641     hi2c->ListenCpltCallback(hi2c);
// 5642 #else
// 5643     HAL_I2C_ListenCpltCallback(hi2c);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ListenCpltCallback
        B.W      HAL_I2C_ListenCpltCallback
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5644 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5645   }
// 5646   /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5647   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??I2C_ITSlaveCplt_5:
        LDRB     R1,[R6, #+1]
        CMP      R1,#+34
        BNE.N    ??I2C_ITSlaveCplt_6
// 5648   {
// 5649     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R6, #+1]
// 5650 
// 5651     /* Process Unlocked */
// 5652     __HAL_UNLOCK(hi2c);
// 5653 
// 5654     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5655 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5656     hi2c->SlaveRxCpltCallback(hi2c);
// 5657 #else
// 5658     HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R2,[R6, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        B.W      HAL_I2C_SlaveRxCpltCallback
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5659 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5660   }
// 5661   else
// 5662   {
// 5663     hi2c->State = HAL_I2C_STATE_READY;
??I2C_ITSlaveCplt_6:
        MOVS     R1,#+32
// 5664 
// 5665     /* Process Unlocked */
// 5666     __HAL_UNLOCK(hi2c);
// 5667 
// 5668     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5669 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5670     hi2c->SlaveTxCpltCallback(hi2c);
// 5671 #else
// 5672     HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R1,[R6, #+1]
        STRB     R2,[R6, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        B.W      HAL_I2C_SlaveTxCpltCallback
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5673 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5674   }
// 5675 }
??I2C_ITSlaveCplt_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock351

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DC32     I2C_DMAAbort

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond352 Using cfiCommon0
          CFI Function I2C_ITAddrCplt
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function I2C_ITAddrCplt
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond353) R4 Frame(CFA, -24)
          CFI (cfiCond353) R5 Frame(CFA, -20)
          CFI (cfiCond353) R6 Frame(CFA, -16)
          CFI (cfiCond353) R7 Frame(CFA, -12)
          CFI (cfiCond353) R8 Frame(CFA, -8)
          CFI (cfiCond353) R14 Frame(CFA, -4)
          CFI (cfiCond353) CFA R13+24
          CFI Block cfiPicker354 Using cfiCommon1
          CFI (cfiPicker354) NoFunction
          CFI (cfiPicker354) Picker
        THUMB
?Subroutine20:
        MOVS     R1,#+4
          CFI Block cfiCond355 Using cfiCommon0
          CFI (cfiCond355) Function HAL_I2C_Master_Abort_IT
          CFI (cfiCond355) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond355) R4 Frame(CFA, -16)
          CFI (cfiCond355) R5 Frame(CFA, -12)
          CFI (cfiCond355) R6 Frame(CFA, -8)
          CFI (cfiCond355) R14 Frame(CFA, -4)
          CFI (cfiCond355) CFA R13+24
          CFI Block cfiCond356 Using cfiCommon0
          CFI (cfiCond356) Function HAL_I2C_Master_Abort_IT
          CFI (cfiCond356) Conditional ??CrossCallReturnLabel_37
          CFI (cfiCond356) R4 Frame(CFA, -16)
          CFI (cfiCond356) R5 Frame(CFA, -12)
          CFI (cfiCond356) R6 Frame(CFA, -8)
          CFI (cfiCond356) R14 Frame(CFA, -4)
          CFI (cfiCond356) CFA R13+24
          CFI Block cfiCond357 Using cfiCommon0
          CFI (cfiCond357) Function I2C_ITMasterSeqCplt
          CFI (cfiCond357) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond357) R4 Frame(CFA, -12)
          CFI (cfiCond357) R5 Frame(CFA, -8)
          CFI (cfiCond357) R14 Frame(CFA, -4)
          CFI (cfiCond357) CFA R13+16
          CFI Block cfiCond358 Using cfiCommon0
          CFI (cfiCond358) Function I2C_ITMasterSeqCplt
          CFI (cfiCond358) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond358) R4 Frame(CFA, -12)
          CFI (cfiCond358) R5 Frame(CFA, -8)
          CFI (cfiCond358) R14 Frame(CFA, -4)
          CFI (cfiCond358) CFA R13+16
          CFI Block cfiCond359 Using cfiCommon0
          CFI (cfiCond359) Function I2C_ITSlaveSeqCplt
          CFI (cfiCond359) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond359) R4 Frame(CFA, -12)
          CFI (cfiCond359) R5 Frame(CFA, -8)
          CFI (cfiCond359) R14 Frame(CFA, -4)
          CFI (cfiCond359) CFA R13+16
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function I2C_ITSlaveSeqCplt
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond360) R4 Frame(CFA, -12)
          CFI (cfiCond360) R5 Frame(CFA, -8)
          CFI (cfiCond360) R14 Frame(CFA, -4)
          CFI (cfiCond360) CFA R13+16
          CFI Block cfiCond361 Using cfiCommon0
          CFI (cfiCond361) Function I2C_ITMasterCplt
          CFI (cfiCond361) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond361) R4 Frame(CFA, -12)
          CFI (cfiCond361) R5 Frame(CFA, -8)
          CFI (cfiCond361) R14 Frame(CFA, -4)
          CFI (cfiCond361) CFA R13+16
          CFI Block cfiCond362 Using cfiCommon0
          CFI (cfiCond362) Function I2C_ITSlaveCplt
          CFI (cfiCond362) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond362) R4 Frame(CFA, -16)
          CFI (cfiCond362) R5 Frame(CFA, -12)
          CFI (cfiCond362) R6 Frame(CFA, -8)
          CFI (cfiCond362) R14 Frame(CFA, -4)
          CFI (cfiCond362) CFA R13+16
          CFI Block cfiCond363 Using cfiCommon0
          CFI (cfiCond363) Function I2C_ITListenCplt
          CFI (cfiCond363) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond363) R4 Frame(CFA, -12)
          CFI (cfiCond363) R5 Frame(CFA, -8)
          CFI (cfiCond363) R14 Frame(CFA, -4)
          CFI (cfiCond363) CFA R13+16
          CFI Block cfiCond364 Using cfiCommon0
          CFI (cfiCond364) Function I2C_ITError
          CFI (cfiCond364) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond364) R4 Frame(CFA, -16)
          CFI (cfiCond364) R5 Frame(CFA, -12)
          CFI (cfiCond364) R6 Frame(CFA, -8)
          CFI (cfiCond364) R14 Frame(CFA, -4)
          CFI (cfiCond364) CFA R13+16
          CFI Block cfiCond365 Using cfiCommon0
          CFI (cfiCond365) Function I2C_ITError
          CFI (cfiCond365) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond365) R4 Frame(CFA, -16)
          CFI (cfiCond365) R5 Frame(CFA, -12)
          CFI (cfiCond365) R6 Frame(CFA, -8)
          CFI (cfiCond365) R14 Frame(CFA, -4)
          CFI (cfiCond365) CFA R13+16
??Subroutine20_0:
        MOV      R0,R4
          CFI (cfiCond352) FunCall I2C_ITAddrCplt I2C_Disable_IRQ
          CFI (cfiCond352) FunCall I2C_ITAddrCplt I2C_Disable_IRQ
          CFI (cfiCond355) FunCall HAL_I2C_Master_Abort_IT I2C_Disable_IRQ
          CFI (cfiCond355) FunCall HAL_I2C_Master_Abort_IT I2C_Disable_IRQ
          CFI (cfiCond357) FunCall I2C_ITMasterSeqCplt I2C_Disable_IRQ
          CFI (cfiCond357) FunCall I2C_ITMasterSeqCplt I2C_Disable_IRQ
          CFI (cfiCond359) FunCall I2C_ITSlaveSeqCplt I2C_Disable_IRQ
          CFI (cfiCond359) FunCall I2C_ITSlaveSeqCplt I2C_Disable_IRQ
          CFI (cfiCond361) FunCall I2C_ITMasterCplt I2C_Disable_IRQ
          CFI (cfiCond362) FunCall I2C_ITSlaveCplt I2C_Disable_IRQ
          CFI (cfiCond363) FunCall I2C_ITListenCplt I2C_Disable_IRQ
          CFI (cfiCond364) FunCall I2C_ITError I2C_Disable_IRQ
          CFI (cfiCond364) FunCall I2C_ITError I2C_Disable_IRQ
        B.N      I2C_Disable_IRQ
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353
          CFI EndBlock cfiPicker354
          CFI EndBlock cfiCond355
          CFI EndBlock cfiCond356
          CFI EndBlock cfiCond357
          CFI EndBlock cfiCond358
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiCond361
          CFI EndBlock cfiCond362
          CFI EndBlock cfiCond363
          CFI EndBlock cfiCond364
          CFI EndBlock cfiCond365
// 5676 
// 5677 /**
// 5678   * @brief  I2C Listen complete process.
// 5679   * @param  hi2c I2C handle.
// 5680   * @param  ITFlags Interrupt flags to handle.
// 5681   * @retval None
// 5682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock366 Using cfiCommon0
          CFI Function I2C_ITListenCplt
        THUMB
// 5683 static void I2C_ITListenCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5684 {
I2C_ITListenCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 5685   /* Reset handle parameters */
// 5686   hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable44  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 5687   hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R2,#+0
        STR      R2,[R4, #+48]
// 5688   hi2c->State = HAL_I2C_STATE_READY;
        ADD      R5,R4,#+64
        MOVS     R3,#+32
// 5689   hi2c->Mode = HAL_I2C_MODE_NONE;
// 5690   hi2c->XferISR = NULL;
// 5691 
// 5692   /* Store Last receive data if any */
// 5693   if (I2C_CHECK_FLAG(ITFlags, I2C_FLAG_RXNE) != RESET)
        LSLS     R1,R1,#+29
        STRB     R3,[R5, #+1]
        STRB     R2,[R5, #+2]
        STR      R2,[R4, #+52]
        BPL.N    ??I2C_ITListenCplt_0
// 5694   {
// 5695     /* Read data from RXDR */
// 5696     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+36]
        LDR      R1,[R4, #+36]
        STRB     R2,[R1, #+0]
// 5697 
// 5698     /* Increment Buffer pointer */
// 5699     hi2c->pBuffPtr++;
        LDR      R0,[R4, #+36]
        ADDS     R3,R0,#+1
// 5700 
// 5701     if ((hi2c->XferSize > 0U))
        LDRH     R0,[R4, #+40]
        STR      R3,[R4, #+36]
        CBZ.N    R0,??I2C_ITListenCplt_0
// 5702     {
// 5703       hi2c->XferSize--;
        BL       ?Subroutine94
// 5704       hi2c->XferCount--;
// 5705 
// 5706       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5707       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??CrossCallReturnLabel_221:
        LDR      R3,[R5, #+4]
        ORR      R3,R3,#0x4
        STR      R3,[R5, #+4]
// 5708     }
// 5709   }
// 5710 
// 5711   /* Disable all Interrupts*/
// 5712   I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT | I2C_XFER_TX_IT);
??I2C_ITListenCplt_0:
        MOVS     R1,#+7
        BL       ??Subroutine20_0
// 5713 
// 5714   /* Clear NACK Flag */
// 5715   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??CrossCallReturnLabel_30:
        LDR      R3,[R4, #+0]
        MOVS     R2,#+16
// 5716 
// 5717   /* Process Unlocked */
// 5718   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STR      R2,[R3, #+28]
        STRB     R0,[R5, #+0]
// 5719 
// 5720   /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5721 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5722   hi2c->ListenCpltCallback(hi2c);
// 5723 #else
// 5724   HAL_I2C_ListenCpltCallback(hi2c);
        MOV      R0,R4
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ListenCpltCallback
        B.W      HAL_I2C_ListenCpltCallback
// 5725 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5726 }
          CFI EndBlock cfiBlock366

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC32     I2C_DMAAbort

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond367 Using cfiCommon0
          CFI Function I2C_ITSlaveCplt
          CFI Conditional ??CrossCallReturnLabel_220
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond368 Using cfiCommon0
          CFI (cfiCond368) Function I2C_ITListenCplt
          CFI (cfiCond368) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond368) R4 Frame(CFA, -12)
          CFI (cfiCond368) R5 Frame(CFA, -8)
          CFI (cfiCond368) R14 Frame(CFA, -4)
          CFI (cfiCond368) CFA R13+16
          CFI Block cfiPicker369 Using cfiCommon1
          CFI (cfiPicker369) NoFunction
          CFI (cfiPicker369) Picker
        THUMB
?Subroutine94:
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        SUBS     R2,R1,#+1
        STRH     R2,[R4, #+42]
        BX       LR
          CFI EndBlock cfiCond367
          CFI EndBlock cfiCond368
          CFI EndBlock cfiPicker369
// 5727 
// 5728 /**
// 5729   * @brief  I2C interrupts error process.
// 5730   * @param  hi2c I2C handle.
// 5731   * @param  ErrorCode Error code to handle.
// 5732   * @retval None
// 5733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock370 Using cfiCommon0
          CFI Function I2C_ITError
        THUMB
// 5734 static void I2C_ITError(I2C_HandleTypeDef *hi2c, uint32_t ErrorCode)
// 5735 {
I2C_ITError:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        BL       ?Subroutine8
// 5736   HAL_I2C_StateTypeDef tmpstate = hi2c->State;
// 5737 
// 5738   /* Reset handle parameters */
// 5739   hi2c->Mode          = HAL_I2C_MODE_NONE;
??CrossCallReturnLabel_4:
        MOVS     R2,#+0
        STRB     R2,[R5, #+2]
// 5740   hi2c->XferOptions   = I2C_NO_OPTION_FRAME;
        LDR.W    R3,??DataTable44  ;; 0xffff0000
        STR      R3,[R4, #+44]
// 5741   hi2c->XferCount     = 0U;
        MOVS     R6,#+0
        STRH     R6,[R4, #+42]
// 5742 
// 5743   /* Set new error code */
// 5744   hi2c->ErrorCode |= ErrorCode;
        LDR      R2,[R5, #+4]
        ORRS     R1,R1,R2
// 5745 
// 5746   /* Disable Interrupts */
// 5747   if ((tmpstate == HAL_I2C_STATE_LISTEN)         ||
// 5748       (tmpstate == HAL_I2C_STATE_BUSY_TX_LISTEN) ||
// 5749       (tmpstate == HAL_I2C_STATE_BUSY_RX_LISTEN))
        CMP      R0,#+40
        STR      R1,[R5, #+4]
        ITT      NE 
        CMPNE    R0,#+41
        CMPNE    R0,#+42
        BNE.N    ??I2C_ITError_0
// 5750   {
// 5751     /* Disable all interrupts, except interrupts related to LISTEN state */
// 5752     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_TX_IT);
        MOVS     R1,#+3
        BL       ??Subroutine20_0
// 5753 
// 5754     /* keep HAL_I2C_STATE_LISTEN if set */
// 5755     hi2c->State         = HAL_I2C_STATE_LISTEN;
??CrossCallReturnLabel_29:
        MOVS     R2,#+40
// 5756     hi2c->PreviousState = I2C_STATE_NONE;
// 5757     hi2c->XferISR       = I2C_Slave_ISR_IT;
        LDR.W    R0,??DataTable44_3
        STRB     R2,[R5, #+1]
        STR      R6,[R4, #+48]
        STR      R0,[R4, #+52]
        B.N      ??I2C_ITError_1
// 5758   }
// 5759   else
// 5760   {
// 5761     /* Disable all interrupts */
// 5762     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT | I2C_XFER_TX_IT);
??I2C_ITError_0:
        MOVS     R1,#+7
        BL       ??Subroutine20_0
// 5763 
// 5764     /* If state is an abort treatment on goind, don't change state */
// 5765     /* This change will be do later */
// 5766     if (hi2c->State != HAL_I2C_STATE_ABORT)
??CrossCallReturnLabel_28:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+96
        ITT      NE 
        MOVNE    R1,#+32
        STRBNE   R1,[R5, #+1]
// 5767     {
// 5768       /* Set HAL_I2C_STATE_READY */
// 5769       hi2c->State         = HAL_I2C_STATE_READY;
// 5770     }
// 5771     hi2c->PreviousState = I2C_STATE_NONE;
        STR      R6,[R4, #+48]
// 5772     hi2c->XferISR       = NULL;
        STR      R6,[R4, #+52]
// 5773   }
// 5774 
// 5775   /* Abort DMA TX transfer if any */
// 5776   if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
??I2C_ITError_1:
        LDR      R0,[R4, #+0]
        ADR.W    R1,I2C_DMAAbort
        LDR      R3,[R0, #+0]
        LSLS     R2,R3,#+17
        BPL.N    ??I2C_ITError_2
// 5777   {
// 5778     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R6,[R0, #+0]
        BIC      R6,R6,#0x4000
        STR      R6,[R0, #+0]
// 5779 
// 5780     if (hi2c->hdmatx != NULL)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_ITError_3
// 5781     {
// 5782       /* Set the I2C DMA Abort callback :
// 5783        will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 5784       hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        STR      R1,[R0, #+80]
// 5785 
// 5786       /* Process Unlocked */
// 5787       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 5788 
// 5789       /* Abort DMA TX */
// 5790       if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??I2C_ITError_3
// 5791       {
// 5792         /* Call Directly XferAbortCallback function in case of error */
// 5793         hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R4, #+56]
        B.N      ??I2C_ITError_4
// 5794       }
// 5795     }
// 5796   }
// 5797   /* Abort DMA RX transfer if any */
// 5798   else if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
??I2C_ITError_2:
        LDR      R2,[R0, #+0]
        LSLS     R3,R2,#+16
        BPL.N    ??I2C_ITError_5
// 5799   {
// 5800     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R6,[R0, #+0]
        BIC      R6,R6,#0x8000
        STR      R6,[R0, #+0]
// 5801 
// 5802     if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]
        CBZ.N    R0,??I2C_ITError_3
// 5803     {
// 5804       /* Set the I2C DMA Abort callback :
// 5805         will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 5806       hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        STR      R1,[R0, #+80]
// 5807 
// 5808       /* Process Unlocked */
// 5809       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
// 5810 
// 5811       /* Abort DMA RX */
// 5812       if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+60]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CBZ.N    R0,??I2C_ITError_3
// 5813       {
// 5814         /* Call Directly hi2c->hdmarx->XferAbortCallback function in case of error */
// 5815         hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R4, #+60]
??I2C_ITError_4:
        LDR      R1,[R0, #+80]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5816       }
// 5817     }
// 5818   }
// 5819   else if (hi2c->State == HAL_I2C_STATE_ABORT)
??I2C_ITError_5:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+96
        BNE.N    ??I2C_ITError_6
// 5820   {
// 5821     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
// 5822 
// 5823     /* Process Unlocked */
// 5824     __HAL_UNLOCK(hi2c);
// 5825 
// 5826     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5827 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5828     hi2c->AbortCpltCallback(hi2c);
// 5829 #else
// 5830     HAL_I2C_AbortCpltCallback(hi2c);
        MOV      R0,R4
        STRB     R1,[R5, #+1]
        STRB     R6,[R5, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_AbortCpltCallback
        B.W      HAL_I2C_AbortCpltCallback
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5831 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5832   }
// 5833   else
// 5834   {
// 5835     /* Process Unlocked */
// 5836     __HAL_UNLOCK(hi2c);
??I2C_ITError_6:
        STRB     R6,[R5, #+0]
// 5837 
// 5838     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5839 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5840     hi2c->ErrorCallback(hi2c);
// 5841 #else
// 5842     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_ErrorCallback
        B.W      HAL_I2C_ErrorCallback
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 5843 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5844   }
// 5845 }
??I2C_ITError_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock370
// 5846 
// 5847 /**
// 5848   * @brief  I2C Tx data register flush process.
// 5849   * @param  hi2c I2C handle.
// 5850   * @retval None
// 5851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock371 Using cfiCommon0
          CFI Function I2C_Flush_TXDR
          CFI NoCalls
        THUMB
// 5852 static void I2C_Flush_TXDR(I2C_HandleTypeDef *hi2c)
// 5853 {
// 5854   /* If a pending TXIS flag is set */
// 5855   /* Write a dummy data in TXDR to clear it */
// 5856   if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) != RESET)
I2C_Flush_TXDR:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+30
        ITT      MI 
        MOVMI    R3,#+0
        STRMI    R3,[R0, #+40]
// 5857   {
// 5858     hi2c->Instance->TXDR = 0x00U;
// 5859   }
// 5860 
// 5861   /* Flush TX register if not empty */
// 5862   if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+31
        BMI.N    ??I2C_Flush_TXDR_0
// 5863   {
// 5864     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_TXE);
        LDR      R3,[R0, #+24]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+24]
// 5865   }
// 5866 }
??I2C_Flush_TXDR_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock371
// 5867 
// 5868 /**
// 5869   * @brief  DMA I2C master transmit process complete callback.
// 5870   * @param  hdma DMA handle
// 5871   * @retval None
// 5872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock372 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI NoCalls
        THUMB
// 5873 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma)
// 5874 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5875   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
        LDR      R4,[R0, #+56]
// 5876 
// 5877   /* Disable DMA Request */
// 5878   hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R0, #+0]
// 5879 
// 5880   /* If last transfer, enable STOP interrupt */
// 5881   if (hi2c->XferCount == 0U)
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_DMAMasterTransmitCplt_0
// 5882   {
// 5883     /* Enable STOP interrupt */
// 5884     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
// 5885   }
// 5886   /* else prepare a new DMA transfer and enable TCReload interrupt */
// 5887   else
// 5888   {
// 5889     /* Update Buffer pointer */
// 5890     hi2c->pBuffPtr += hi2c->XferSize;
        LDRH     R0,[R4, #+40]
        LDR      R2,[R4, #+36]
        ADDS     R1,R2,R0
        STR      R1,[R4, #+36]
// 5891 
// 5892     /* Set the XferSize to transfer */
// 5893     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R3,[R4, #+42]
        CMP      R3,#+256
        ITTEE    CS 
        MOVCS    R0,#+255
        STRHCS   R0,[R4, #+40]
        LDRHCC   R2,[R4, #+42]
        STRHCC   R2,[R4, #+40]
// 5894     {
// 5895       hi2c->XferSize = MAX_NBYTE_SIZE;
// 5896     }
// 5897     else
// 5898     {
// 5899       hi2c->XferSize = hi2c->XferCount;
// 5900     }
// 5901 
// 5902     /* Enable the DMA stream */
// 5903     if (HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize) != HAL_OK)
        BL       ?Subroutine31
??CrossCallReturnLabel_58:
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_0
// 5904     {
// 5905       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5906       I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
        B.N      ?Subroutine7
// 5907     }
// 5908     else
// 5909     {
// 5910       /* Enable TC interrupts */
// 5911       I2C_Enable_IRQ(hi2c, I2C_XFER_RELOAD_IT);
??I2C_DMAMasterTransmitCplt_0:
        B.N      ?Subroutine6
// 5912     }
// 5913   }
// 5914 }
          CFI EndBlock cfiBlock372

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond373 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_59
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond374 Using cfiCommon0
          CFI (cfiCond374) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond374) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond374) R4 Frame(CFA, -8)
          CFI (cfiCond374) R14 Frame(CFA, -4)
          CFI (cfiCond374) CFA R13+8
          CFI Block cfiPicker375 Using cfiCommon1
          CFI (cfiPicker375) NoFunction
          CFI (cfiPicker375) Picker
        THUMB
?Subroutine31:
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+56]
          CFI (cfiCond373) FunCall HAL_I2C_Master_Transmit_DMA HAL_DMA_Start_IT
          CFI (cfiCond374) FunCall I2C_DMAMasterTransmitCplt HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond373
          CFI EndBlock cfiCond374
          CFI EndBlock cfiPicker375
// 5915 
// 5916 /**
// 5917   * @brief  DMA I2C slave transmit process complete callback.
// 5918   * @param  hdma DMA handle
// 5919   * @retval None
// 5920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock376 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 5921 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma)
// 5922 {
// 5923   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
I2C_DMASlaveTransmitCplt:
        LDR      R0,[R0, #+56]
// 5924   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R1,[R0, #+44]
// 5925 
// 5926   if ((tmpoptions == I2C_NEXT_FRAME) || (tmpoptions == I2C_FIRST_FRAME))
        CMP      R1,#+16777216
        IT       NE 
        CMPNE    R1,#+0
        BNE.N    ??I2C_DMASlaveTransmitCplt_0
// 5927   {
// 5928     /* Disable DMA Request */
// 5929     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4000
        STR      R2,[R1, #+0]
// 5930 
// 5931     /* Last Byte is Transmitted */
// 5932     /* Call I2C Slave Sequential complete process */
// 5933     I2C_ITSlaveSeqCplt(hi2c);
          CFI FunCall I2C_ITSlaveSeqCplt
        B.N      I2C_ITSlaveSeqCplt
// 5934   }
// 5935   else
// 5936   {
// 5937     /* No specific action, Master fully manage the generation of STOP condition */
// 5938     /* Mean that this generation can arrive at any time, at the end or during DMA process */
// 5939     /* So STOP condition should be manage through Interrupt treatment */
// 5940   }
// 5941 }
??I2C_DMASlaveTransmitCplt_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock376
// 5942 
// 5943 /**
// 5944   * @brief DMA I2C master receive process complete callback.
// 5945   * @param  hdma DMA handle
// 5946   * @retval None
// 5947   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock377 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI NoCalls
        THUMB
// 5948 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma)
// 5949 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5950   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
        LDR      R4,[R0, #+56]
// 5951 
// 5952   /* Disable DMA Request */
// 5953   hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x8000
        STR      R2,[R0, #+0]
// 5954 
// 5955   /* If last transfer, enable STOP interrupt */
// 5956   if (hi2c->XferCount == 0U)
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_DMAMasterReceiveCplt_0
// 5957   {
// 5958     /* Enable STOP interrupt */
// 5959     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
// 5960   }
// 5961   /* else prepare a new DMA transfer and enable TCReload interrupt */
// 5962   else
// 5963   {
// 5964     /* Update Buffer pointer */
// 5965     hi2c->pBuffPtr += hi2c->XferSize;
        LDRH     R0,[R4, #+40]
        LDR      R2,[R4, #+36]
        ADD      R2,R2,R0
        STR      R2,[R4, #+36]
// 5966 
// 5967     /* Set the XferSize to transfer */
// 5968     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R4, #+42]
        CMP      R1,#+256
        ITTEE    CS 
        MOVCS    R0,#+255
        STRHCS   R0,[R4, #+40]
        LDRHCC   R1,[R4, #+42]
        STRHCC   R1,[R4, #+40]
// 5969     {
// 5970       hi2c->XferSize = MAX_NBYTE_SIZE;
// 5971     }
// 5972     else
// 5973     {
// 5974       hi2c->XferSize = hi2c->XferCount;
// 5975     }
// 5976 
// 5977     /* Enable the DMA stream */
// 5978     if (HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize) != HAL_OK)
        BL       ?Subroutine32
??CrossCallReturnLabel_60:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_0
// 5979     {
// 5980       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5981       I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
        B.N      ?Subroutine7
// 5982     }
// 5983     else
// 5984     {
// 5985       /* Enable TC interrupts */
// 5986       I2C_Enable_IRQ(hi2c, I2C_XFER_RELOAD_IT);
??I2C_DMAMasterReceiveCplt_0:
        B.N      ?Subroutine6
// 5987     }
// 5988   }
// 5989 }
          CFI EndBlock cfiBlock377

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond378 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_61
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond379 Using cfiCommon0
          CFI (cfiCond379) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond379) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond379) R4 Frame(CFA, -8)
          CFI (cfiCond379) R14 Frame(CFA, -4)
          CFI (cfiCond379) CFA R13+8
          CFI Block cfiPicker380 Using cfiCommon1
          CFI (cfiPicker380) NoFunction
          CFI (cfiPicker380) Picker
        THUMB
?Subroutine32:
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+60]
          CFI (cfiCond378) FunCall HAL_I2C_Master_Receive_DMA HAL_DMA_Start_IT
          CFI (cfiCond379) FunCall I2C_DMAMasterReceiveCplt HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond378
          CFI EndBlock cfiCond379
          CFI EndBlock cfiPicker380

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock381 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine7:
        MOV      R0,R4
        MOVS     R1,#+16
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall I2C_DMAMasterTransmitCplt I2C_ITError
          CFI FunCall I2C_DMAMasterReceiveCplt I2C_ITError
        B.N      I2C_ITError
          CFI EndBlock cfiBlock381

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock382 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine6:
        MOV      R0,R4
        MOVS     R1,#+18
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall I2C_DMAMasterTransmitCplt I2C_Enable_IRQ
          CFI FunCall I2C_DMAMasterReceiveCplt I2C_Enable_IRQ
        B.N      I2C_Enable_IRQ
          CFI EndBlock cfiBlock382
// 5990 
// 5991 /**
// 5992   * @brief  DMA I2C slave receive process complete callback.
// 5993   * @param  hdma DMA handle
// 5994   * @retval None
// 5995   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock383 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 5996 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma)
// 5997 {
I2C_DMASlaveReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 5998   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
        LDR      R0,[R0, #+56]
// 5999   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R2,[R0, #+44]
// 6000 
// 6001   if ((__HAL_DMA_GET_COUNTER(hi2c->hdmarx) == 0U) && \ 
// 6002       (tmpoptions != I2C_NO_OPTION_FRAME))
        LDR      R3,[R0, #+60]
        LDR      R4,[R3, #+0]
        LDR      R1,[R4, #+4]
        CBNZ.N   R1,??I2C_DMASlaveReceiveCplt_0
        LDR.N    R3,??DataTable44  ;; 0xffff0000
        CMP      R2,R3
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
// 6003   {
// 6004     /* Disable DMA Request */
// 6005     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+0]
// 6006 
// 6007     /* Call I2C Slave Sequential complete process */
// 6008     I2C_ITSlaveSeqCplt(hi2c);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_ITSlaveSeqCplt
        B.N      I2C_ITSlaveSeqCplt
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6009   }
// 6010   else
// 6011   {
// 6012     /* No specific action, Master fully manage the generation of STOP condition */
// 6013     /* Mean that this generation can arrive at any time, at the end or during DMA process */
// 6014     /* So STOP condition should be manage through Interrupt treatment */
// 6015   }
// 6016 }
??I2C_DMASlaveReceiveCplt_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock383
// 6017 
// 6018 /**
// 6019   * @brief  DMA I2C communication error callback.
// 6020   * @param hdma DMA handle
// 6021   * @retval None
// 6022   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock384 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 6023 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 6024 {
I2C_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 6025   uint32_t treatdmaerror = 0U;
// 6026   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
        LDR      R5,[R0, #+56]
        MOVS     R4,#+0
// 6027 
// 6028   if (hi2c->hdmatx != NULL)
        LDR      R1,[R5, #+56]
        BL       ?Subroutine88
// 6029   {
// 6030     if (__HAL_DMA_GET_COUNTER(hi2c->hdmatx) == 0U)
// 6031     {
// 6032       treatdmaerror = 1U;
// 6033     }
// 6034   }
// 6035 
// 6036   if (hi2c->hdmarx != NULL)
??CrossCallReturnLabel_201:
        LDR      R1,[R5, #+60]
        BL       ?Subroutine88
// 6037   {
// 6038     if (__HAL_DMA_GET_COUNTER(hi2c->hdmarx) == 0U)
// 6039     {
// 6040       treatdmaerror = 1U;
// 6041     }
// 6042   }
// 6043 
// 6044   /* Check if a FIFO error is detected, if true normal use case, so no specific action to perform */
// 6045   if (!((HAL_DMA_GetError(hdma) == HAL_DMA_ERROR_FE)) && (treatdmaerror != 0U))
??CrossCallReturnLabel_202:
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+2
        IT       NE 
        CMPNE    R4,#+0
        BEQ.N    ??I2C_DMAError_0
// 6046   {
// 6047     /* Disable Acknowledge */
// 6048     hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]
        BL       ??Subroutine37_1
// 6049 
// 6050     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6051     I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
??CrossCallReturnLabel_77:
        MOV      R0,R5
        MOVS     R1,#+16
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_ITError
        B.N      I2C_ITError
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 6052   }
// 6053 }
??I2C_DMAError_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock384

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond385 Using cfiCommon0
          CFI Function I2C_DMAError
          CFI Conditional ??CrossCallReturnLabel_201
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond386 Using cfiCommon0
          CFI (cfiCond386) Function I2C_DMAError
          CFI (cfiCond386) Conditional ??CrossCallReturnLabel_202
          CFI (cfiCond386) R4 Frame(CFA, -12)
          CFI (cfiCond386) R5 Frame(CFA, -8)
          CFI (cfiCond386) R14 Frame(CFA, -4)
          CFI (cfiCond386) CFA R13+16
          CFI Block cfiPicker387 Using cfiCommon1
          CFI (cfiPicker387) NoFunction
          CFI (cfiPicker387) Picker
        THUMB
?Subroutine88:
        CBZ.N    R1,??Subroutine88_0
        LDR      R2,[R1, #+0]
        LDR      R1,[R2, #+4]
        CBNZ.N   R1,??Subroutine88_0
        MOVS     R4,#+1
??Subroutine88_0:
        BX       LR
          CFI EndBlock cfiCond385
          CFI EndBlock cfiCond386
          CFI EndBlock cfiPicker387

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond388 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_73
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond389 Using cfiCommon0
          CFI (cfiCond389) Function HAL_I2C_Slave_Receive
          CFI (cfiCond389) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond389) R4 Frame(CFA, -28)
          CFI (cfiCond389) R5 Frame(CFA, -24)
          CFI (cfiCond389) R6 Frame(CFA, -20)
          CFI (cfiCond389) R7 Frame(CFA, -16)
          CFI (cfiCond389) R8 Frame(CFA, -12)
          CFI (cfiCond389) R9 Frame(CFA, -8)
          CFI (cfiCond389) R14 Frame(CFA, -4)
          CFI (cfiCond389) CFA R13+32
          CFI Block cfiPicker390 Using cfiCommon1
          CFI (cfiPicker390) NoFunction
          CFI (cfiPicker390) Picker
        THUMB
?Subroutine37:
        CMP      R0,#+0
          CFI Block cfiCond391 Using cfiCommon0
          CFI (cfiCond391) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond391) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond391) R4 Frame(CFA, -28)
          CFI (cfiCond391) R5 Frame(CFA, -24)
          CFI (cfiCond391) R6 Frame(CFA, -20)
          CFI (cfiCond391) R7 Frame(CFA, -16)
          CFI (cfiCond391) R8 Frame(CFA, -12)
          CFI (cfiCond391) R9 Frame(CFA, -8)
          CFI (cfiCond391) R14 Frame(CFA, -4)
          CFI (cfiCond391) CFA R13+32
          CFI Block cfiCond392 Using cfiCommon0
          CFI (cfiCond392) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond392) Conditional ??CrossCallReturnLabel_72
          CFI (cfiCond392) R4 Frame(CFA, -28)
          CFI (cfiCond392) R5 Frame(CFA, -24)
          CFI (cfiCond392) R6 Frame(CFA, -20)
          CFI (cfiCond392) R7 Frame(CFA, -16)
          CFI (cfiCond392) R8 Frame(CFA, -12)
          CFI (cfiCond392) R9 Frame(CFA, -8)
          CFI (cfiCond392) R14 Frame(CFA, -4)
          CFI (cfiCond392) CFA R13+32
          CFI Block cfiCond393 Using cfiCommon0
          CFI (cfiCond393) Function HAL_I2C_Slave_Receive
          CFI (cfiCond393) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond393) R4 Frame(CFA, -28)
          CFI (cfiCond393) R5 Frame(CFA, -24)
          CFI (cfiCond393) R6 Frame(CFA, -20)
          CFI (cfiCond393) R7 Frame(CFA, -16)
          CFI (cfiCond393) R8 Frame(CFA, -12)
          CFI (cfiCond393) R9 Frame(CFA, -8)
          CFI (cfiCond393) R14 Frame(CFA, -4)
          CFI (cfiCond393) CFA R13+32
??Subroutine37_0:
        LDR      R0,[R6, #+0]
          CFI Block cfiCond394 Using cfiCommon0
          CFI (cfiCond394) Function HAL_I2C_Slave_Receive
          CFI (cfiCond394) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond394) R4 Frame(CFA, -28)
          CFI (cfiCond394) R5 Frame(CFA, -24)
          CFI (cfiCond394) R6 Frame(CFA, -20)
          CFI (cfiCond394) R7 Frame(CFA, -16)
          CFI (cfiCond394) R8 Frame(CFA, -12)
          CFI (cfiCond394) R9 Frame(CFA, -8)
          CFI (cfiCond394) R14 Frame(CFA, -4)
          CFI (cfiCond394) CFA R13+32
          CFI Block cfiCond395 Using cfiCommon0
          CFI (cfiCond395) Function I2C_DMAError
          CFI (cfiCond395) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond395) R4 Frame(CFA, -12)
          CFI (cfiCond395) R5 Frame(CFA, -8)
          CFI (cfiCond395) R14 Frame(CFA, -4)
          CFI (cfiCond395) CFA R13+16
??Subroutine37_1:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        BX       LR
          CFI EndBlock cfiCond388
          CFI EndBlock cfiCond389
          CFI EndBlock cfiPicker390
          CFI EndBlock cfiCond391
          CFI EndBlock cfiCond392
          CFI EndBlock cfiCond393
          CFI EndBlock cfiCond394
          CFI EndBlock cfiCond395
// 6054 
// 6055 /**
// 6056   * @brief DMA I2C communication abort callback
// 6057   *        (To be called at end of DMA Abort procedure).
// 6058   * @param hdma DMA handle.
// 6059   * @retval None
// 6060   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock396 Using cfiCommon0
          CFI Function I2C_DMAAbort
        THUMB
// 6061 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma)
// 6062 {
// 6063   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent); /* Derogation MISRAC2012-Rule-11.5 */
I2C_DMAAbort:
        LDR      R0,[R0, #+56]
// 6064 
// 6065   /* Reset AbortCpltCallback */
// 6066   hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0
// 6067   hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R3,#+0
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+80]
        LDR      R1,[R0, #+60]
        STR      R3,[R1, #+80]
// 6068 
// 6069   /* Check if come from abort from user */
// 6070   if (hi2c->State == HAL_I2C_STATE_ABORT)
        LDRB     R2,[R0, #+65]
        CMP      R2,#+96
        IT       NE 
// 6071   {
// 6072     hi2c->State = HAL_I2C_STATE_READY;
// 6073 
// 6074     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6075 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 6076     hi2c->AbortCpltCallback(hi2c);
// 6077 #else
// 6078     HAL_I2C_AbortCpltCallback(hi2c);
// 6079 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 6080   }
// 6081   else
// 6082   {
// 6083     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6084 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 6085     hi2c->ErrorCallback(hi2c);
// 6086 #else
// 6087     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BNE.W    HAL_I2C_ErrorCallback
// 6088 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 6089   }
        MOVS     R1,#+32
        STRB     R1,[R0, #+65]
          CFI FunCall HAL_I2C_AbortCpltCallback
        B.W      HAL_I2C_AbortCpltCallback
// 6090 }
          CFI EndBlock cfiBlock396
// 6091 
// 6092 /**
// 6093   * @brief  This function handles I2C Communication Timeout.
// 6094   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6095   *                the configuration information for the specified I2C.
// 6096   * @param  Flag Specifies the I2C flag to check.
// 6097   * @param  Status The new Flag status (SET or RESET).
// 6098   * @param  Timeout Timeout duration
// 6099   * @param  Tickstart Tick start value
// 6100   * @retval HAL status
// 6101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock397 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 6102 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout, uint32_t Tickstart)
// 6103 {
I2C_WaitOnFlagUntilTimeout:
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
        MOV      R4,R3
        LDR      R7,[SP, #+24]
// 6104   while (__HAL_I2C_GET_FLAG(hi2c, Flag) == Status)
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        ANDS     R1,R6,R1
        CMP      R1,R6
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+0
        CMP      R0,R8
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_1
// 6105   {
// 6106     /* Check for the Timeout */
// 6107     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 6108     {
// 6109       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R4,R0
        BCC.N    ??I2C_WaitOnFlagUntilTimeout_2
        CMP      R4,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 6110       {
// 6111         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnFlagUntilTimeout_2:
        BL       ?Subroutine38
// 6112         hi2c->State = HAL_I2C_STATE_READY;
// 6113         hi2c->Mode = HAL_I2C_MODE_NONE;
// 6114 
// 6115         /* Process Unlocked */
// 6116         __HAL_UNLOCK(hi2c);
// 6117         return HAL_ERROR;
??CrossCallReturnLabel_78:
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_3
// 6118       }
// 6119     }
// 6120   }
// 6121   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_3:
        POP      {R4-R8,PC}       ;; return
// 6122 }
          CFI EndBlock cfiBlock397
// 6123 
// 6124 /**
// 6125   * @brief  This function handles I2C Communication Timeout for specific usage of TXIS flag.
// 6126   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6127   *                the configuration information for the specified I2C.
// 6128   * @param  Timeout Timeout duration
// 6129   * @param  Tickstart Tick start value
// 6130   * @retval HAL status
// 6131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock398 Using cfiCommon0
          CFI Function I2C_WaitOnTXISFlagUntilTimeout
        THUMB
// 6132 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 6133 {
I2C_WaitOnTXISFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 6134   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == RESET)
??I2C_WaitOnTXISFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+30
        BMI.N    ??I2C_WaitOnTXISFlagUntilTimeout_1
// 6135   {
// 6136     /* Check if a NACK is detected */
// 6137     if (I2C_IsAcknowledgeFailed(hi2c, Timeout, Tickstart) != HAL_OK)
        BL       ?Subroutine90
??CrossCallReturnLabel_213:
        CBNZ.N   R0,??CrossCallReturnLabel_79
// 6138     {
// 6139       return HAL_ERROR;
// 6140     }
// 6141 
// 6142     /* Check for the Timeout */
// 6143     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 6144     {
// 6145       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??I2C_WaitOnTXISFlagUntilTimeout_2
        CMP      R4,#+0
        BNE.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 6146       {
// 6147         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXISFlagUntilTimeout_2:
        BL       ?Subroutine38
// 6148         hi2c->State = HAL_I2C_STATE_READY;
// 6149         hi2c->Mode = HAL_I2C_MODE_NONE;
// 6150 
// 6151         /* Process Unlocked */
// 6152         __HAL_UNLOCK(hi2c);
// 6153 
// 6154         return HAL_ERROR;
??CrossCallReturnLabel_79:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 6155       }
// 6156     }
// 6157   }
// 6158   return HAL_OK;
??I2C_WaitOnTXISFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 6159 }
          CFI EndBlock cfiBlock398

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond399 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_78
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond400 Using cfiCommon0
          CFI (cfiCond400) Function I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond400) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond400) R4 Frame(CFA, -16)
          CFI (cfiCond400) R5 Frame(CFA, -12)
          CFI (cfiCond400) R6 Frame(CFA, -8)
          CFI (cfiCond400) R14 Frame(CFA, -4)
          CFI (cfiCond400) CFA R13+16
          CFI Block cfiCond401 Using cfiCommon0
          CFI (cfiCond401) Function I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond401) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond401) R4 Frame(CFA, -16)
          CFI (cfiCond401) R5 Frame(CFA, -12)
          CFI (cfiCond401) R6 Frame(CFA, -8)
          CFI (cfiCond401) R14 Frame(CFA, -4)
          CFI (cfiCond401) CFA R13+16
          CFI Block cfiPicker402 Using cfiCommon1
          CFI (cfiPicker402) NoFunction
          CFI (cfiPicker402) Picker
        THUMB
?Subroutine38:
        ADD      R0,R5,#+64
        MOVS     R2,#+32
        LDR      R1,[R0, #+4]
        MOVS     R3,#+0
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+2]
        STRB     R3,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond399
          CFI EndBlock cfiCond400
          CFI EndBlock cfiCond401
          CFI EndBlock cfiPicker402
// 6160 
// 6161 /**
// 6162   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 6163   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6164   *                the configuration information for the specified I2C.
// 6165   * @param  Timeout Timeout duration
// 6166   * @param  Tickstart Tick start value
// 6167   * @retval HAL status
// 6168   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock403 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 6169 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 6170 {
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 6171   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+26
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 6172   {
// 6173     /* Check if a NACK is detected */
// 6174     if (I2C_IsAcknowledgeFailed(hi2c, Timeout, Tickstart) != HAL_OK)
        BL       ?Subroutine90
??CrossCallReturnLabel_212:
        CBNZ.N   R0,??CrossCallReturnLabel_80
// 6175     {
// 6176       return HAL_ERROR;
// 6177     }
// 6178 
// 6179     /* Check for the Timeout */
// 6180     if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
        CMP      R4,#+0
        BNE.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 6181     {
// 6182       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        BL       ?Subroutine38
// 6183       hi2c->State = HAL_I2C_STATE_READY;
// 6184       hi2c->Mode = HAL_I2C_MODE_NONE;
// 6185 
// 6186       /* Process Unlocked */
// 6187       __HAL_UNLOCK(hi2c);
// 6188 
// 6189       return HAL_ERROR;
// 6190     }
??CrossCallReturnLabel_80:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 6191   }
// 6192   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 6193 }
          CFI EndBlock cfiBlock403

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond404 Using cfiCommon0
          CFI Function I2C_WaitOnTXISFlagUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_213
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond405 Using cfiCommon0
          CFI (cfiCond405) Function I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond405) Conditional ??CrossCallReturnLabel_212
          CFI (cfiCond405) R4 Frame(CFA, -16)
          CFI (cfiCond405) R5 Frame(CFA, -12)
          CFI (cfiCond405) R6 Frame(CFA, -8)
          CFI (cfiCond405) R14 Frame(CFA, -4)
          CFI (cfiCond405) CFA R13+16
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function I2C_WaitOnRXNEFlagUntilTimeout
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_211
          CFI (cfiCond406) R4 Frame(CFA, -16)
          CFI (cfiCond406) R5 Frame(CFA, -12)
          CFI (cfiCond406) R6 Frame(CFA, -8)
          CFI (cfiCond406) R14 Frame(CFA, -4)
          CFI (cfiCond406) CFA R13+16
          CFI Block cfiPicker407 Using cfiCommon1
          CFI (cfiPicker407) NoFunction
          CFI (cfiPicker407) Picker
        THUMB
?Subroutine90:
        MOV      R2,R6
        MOV      R1,R4
        MOV      R0,R5
          CFI (cfiCond404) FunCall I2C_WaitOnTXISFlagUntilTimeout I2C_IsAcknowledgeFailed
          CFI (cfiCond405) FunCall I2C_WaitOnSTOPFlagUntilTimeout I2C_IsAcknowledgeFailed
          CFI (cfiCond406) FunCall I2C_WaitOnRXNEFlagUntilTimeout I2C_IsAcknowledgeFailed
        B.N      I2C_IsAcknowledgeFailed
          CFI EndBlock cfiCond404
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiPicker407
// 6194 
// 6195 /**
// 6196   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 6197   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6198   *                the configuration information for the specified I2C.
// 6199   * @param  Timeout Timeout duration
// 6200   * @param  Tickstart Tick start value
// 6201   * @retval HAL status
// 6202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock408 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 6203 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 6204 {
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
// 6205   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+29
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 6206   {
// 6207     /* Check if a NACK is detected */
// 6208     if (I2C_IsAcknowledgeFailed(hi2c, Timeout, Tickstart) != HAL_OK)
        BL       ?Subroutine90
??CrossCallReturnLabel_211:
        CBNZ.N   R0,??I2C_WaitOnRXNEFlagUntilTimeout_2
// 6209     {
// 6210       return HAL_ERROR;
// 6211     }
// 6212 
// 6213     /* Check if a STOPF is detected */
// 6214     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R2,R0,#+26
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_3
// 6215     {
// 6216       /* Check if an RXNE is pending */
// 6217       /* Store Last receive data if any */
// 6218       if ((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) && (hi2c->XferSize > 0U))
// 6219       {
// 6220         /* Return HAL_OK */
// 6221         /* The Reading of data from RXDR will be done in caller function */
// 6222         return HAL_OK;
// 6223       }
// 6224       else
// 6225       {
// 6226         /* Clear STOP Flag */
// 6227         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 6228 
// 6229         /* Clear Configuration Register 2 */
// 6230         I2C_RESET_CR2(hi2c);
// 6231 
// 6232         hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 6233         hi2c->State = HAL_I2C_STATE_READY;
// 6234         hi2c->Mode = HAL_I2C_MODE_NONE;
// 6235 
// 6236         /* Process Unlocked */
// 6237         __HAL_UNLOCK(hi2c);
// 6238 
// 6239         return HAL_ERROR;
// 6240       }
// 6241     }
// 6242 
// 6243     /* Check for the Timeout */
// 6244     if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??I2C_WaitOnRXNEFlagUntilTimeout_4
        CMP      R4,#+0
        BNE.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
// 6245     {
// 6246       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_4:
        ADD      R0,R5,#+64
// 6247       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R2,#+32
        LDR      R1,[R0, #+4]
// 6248 
// 6249       /* Process Unlocked */
// 6250       __HAL_UNLOCK(hi2c);
        MOVS     R3,#+0
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
        STRB     R2,[R0, #+1]
        STRB     R3,[R0, #+0]
// 6251 
// 6252       return HAL_ERROR;
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 6253     }
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        LDR      R2,[R1, #+24]
        LSLS     R3,R2,#+29
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_5
        LDRH     R0,[R5, #+40]
        CBNZ.N   R0,??I2C_WaitOnRXNEFlagUntilTimeout_1
??I2C_WaitOnRXNEFlagUntilTimeout_5:
        MOVS     R2,#+32
        LDR.N    R0,??DataTable44_2  ;; 0xfe00e800
        STR      R2,[R1, #+28]
        LDR      R1,[R5, #+0]
        LDR      R3,[R1, #+4]
        ANDS     R3,R0,R3
        ADD      R0,R5,#+64
        STR      R3,[R1, #+4]
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
        STRB     R2,[R0, #+1]
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+0]
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 6254   }
// 6255   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 6256 }
          CFI EndBlock cfiBlock408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC32     0x80004000
// 6257 
// 6258 /**
// 6259   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 6260   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6261   *                the configuration information for the specified I2C.
// 6262   * @param  Timeout Timeout duration
// 6263   * @param  Tickstart Tick start value
// 6264   * @retval HAL status
// 6265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock409 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
        THUMB
// 6266 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 6267 {
I2C_IsAcknowledgeFailed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 6268   if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R5, #+0]
        MOV      R6,R2
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+27
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 6269   {
// 6270     /* Wait until STOP Flag is reset */
// 6271     /* AutoEnd should be initiate after AF */
// 6272     while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_IsAcknowledgeFailed_1:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R2,R1,#+26
        BMI.N    ??I2C_IsAcknowledgeFailed_2
// 6273     {
// 6274       /* Check for the Timeout */
// 6275       if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
// 6276       {
// 6277         if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R4,R0
        BCC.N    ??I2C_IsAcknowledgeFailed_3
        CMP      R4,#+0
        BNE.N    ??I2C_IsAcknowledgeFailed_1
// 6278         {
// 6279           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_IsAcknowledgeFailed_3:
        ADD      R0,R5,#+64
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
??I2C_IsAcknowledgeFailed_4:
        STR      R1,[R0, #+4]
// 6280           hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R2,#+32
        STRB     R2,[R0, #+1]
// 6281           hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R3,#+0
        STRB     R3,[R0, #+2]
// 6282 
// 6283           /* Process Unlocked */
// 6284           __HAL_UNLOCK(hi2c);
        STRB     R3,[R0, #+0]
// 6285 
// 6286           return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 6287         }
// 6288       }
// 6289     }
// 6290 
// 6291     /* Clear NACKF Flag */
// 6292     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 6293 
// 6294     /* Clear STOP Flag */
// 6295     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 6296 
// 6297     /* Flush TX register */
// 6298     I2C_Flush_TXDR(hi2c);
// 6299 
// 6300     /* Clear Configuration Register 2 */
// 6301     I2C_RESET_CR2(hi2c);
// 6302 
// 6303     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 6304     hi2c->State = HAL_I2C_STATE_READY;
// 6305     hi2c->Mode = HAL_I2C_MODE_NONE;
// 6306 
// 6307     /* Process Unlocked */
// 6308     __HAL_UNLOCK(hi2c);
// 6309 
// 6310     return HAL_ERROR;
// 6311   }
// 6312   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
??I2C_IsAcknowledgeFailed_2:
        MOVS     R2,#+16
        STR      R2,[R0, #+28]
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        MOV      R0,R5
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR
        LDR      R1,[R5, #+0]
        LDR.N    R0,??DataTable44_2  ;; 0xfe00e800
        LDR      R2,[R1, #+4]
        ANDS     R2,R0,R2
        ADD      R0,R5,#+64
        STR      R2,[R1, #+4]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        B.N      ??I2C_IsAcknowledgeFailed_4
// 6313 }
          CFI EndBlock cfiBlock409
// 6314 
// 6315 /**
// 6316   * @brief  Handles I2Cx communication when starting transfer or during transfer (TC or TCR flag are set).
// 6317   * @param  hi2c I2C handle.
// 6318   * @param  DevAddress Specifies the slave address to be programmed.
// 6319   * @param  Size Specifies the number of bytes to be programmed.
// 6320   *   This parameter must be a value between 0 and 255.
// 6321   * @param  Mode New state of the I2C START condition generation.
// 6322   *   This parameter can be one of the following values:
// 6323   *     @arg @ref I2C_RELOAD_MODE Enable Reload mode .
// 6324   *     @arg @ref I2C_AUTOEND_MODE Enable Automatic end mode.
// 6325   *     @arg @ref I2C_SOFTEND_MODE Enable Software end mode.
// 6326   * @param  Request New state of the I2C START condition generation.
// 6327   *   This parameter can be one of the following values:
// 6328   *     @arg @ref I2C_NO_STARTSTOP Don't Generate stop and start condition.
// 6329   *     @arg @ref I2C_GENERATE_STOP Generate stop condition (Size should be set to 0).
// 6330   *     @arg @ref I2C_GENERATE_START_READ Generate Restart for read request.
// 6331   *     @arg @ref I2C_GENERATE_START_WRITE Generate Restart for write request.
// 6332   * @retval None
// 6333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock410 Using cfiCommon0
          CFI Function I2C_TransferConfig
          CFI NoCalls
        THUMB
// 6334 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request)
// 6335 {
I2C_TransferConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 6336   /* Check the parameters */
// 6337   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
// 6338   assert_param(IS_TRANSFER_MODE(Mode));
// 6339   assert_param(IS_TRANSFER_REQUEST(Request));
// 6340 
// 6341   /* update CR2 register */
// 6342   MODIFY_REG(hi2c->Instance->CR2, ((I2C_CR2_SADD | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_AUTOEND | (I2C_CR2_RD_WRN & (uint32_t)(Request >> (31U - I2C_CR2_RD_WRN_Pos))) | I2C_CR2_START | I2C_CR2_STOP)), \ 
// 6343              (uint32_t)(((uint32_t)DevAddress & I2C_CR2_SADD) | (((uint32_t)Size << I2C_CR2_NBYTES_Pos) & I2C_CR2_NBYTES) | (uint32_t)Mode | (uint32_t)Request));
        LDR      R0,[R0, #+0]
        LDR      R4,[SP, #+16]
        LDR.N    R6,??DataTable44_4  ;; 0x3ff63ff
        UBFX     R1,R1,#+0,#+10
        ORR      R6,R6,R4, LSR #+21
        LDR      R5,[R0, #+4]
        BICS     R5,R5,R6
        ORRS     R1,R1,R5
        ORR      R1,R1,R2, LSL #+16
        ORRS     R1,R3,R1
        ORRS     R1,R4,R1
        STR      R1,[R0, #+4]
// 6344 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock410
// 6345 
// 6346 /**
// 6347   * @brief  Manage the enabling of Interrupts.
// 6348   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6349   *                the configuration information for the specified I2C.
// 6350   * @param  InterruptRequest Value of @ref I2C_Interrupt_configuration_definition.
// 6351   * @retval None
// 6352   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock411 Using cfiCommon0
          CFI Function I2C_Enable_IRQ
          CFI NoCalls
        THUMB
// 6353 static void I2C_Enable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest)
// 6354 {
I2C_Enable_IRQ:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 6355   uint32_t tmpisr = 0U;
// 6356 
// 6357   if ((hi2c->XferISR == I2C_Master_ISR_DMA) || \ 
// 6358       (hi2c->XferISR == I2C_Slave_ISR_DMA))
        LDR      R3,[R0, #+52]
        MOVS     R2,#+0
        LDR.N    R6,??DataTable44_5
        MOV      R4,R1
        CMP      R3,R6
        ITT      NE 
        LDRNE.N  R7,??DataTable44_6
        CMPNE    R3,R7
        BNE.N    ??I2C_Enable_IRQ_0
// 6359   {
// 6360     if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
        LSLS     R1,R1,#+29
// 6361     {
// 6362       /* Enable ERR, STOP, NACK and ADDR interrupts */
// 6363       tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
// 6364     }
// 6365 
// 6366     if ((InterruptRequest & I2C_XFER_ERROR_IT) == I2C_XFER_ERROR_IT)
        AND      R3,R4,#0x11
// 6367     {
// 6368       /* Enable ERR and NACK interrupts */
// 6369       tmpisr |= I2C_IT_ERRI | I2C_IT_NACKI;
// 6370     }
// 6371 
// 6372     if ((InterruptRequest & I2C_XFER_CPLT_IT) == I2C_XFER_CPLT_IT)
        AND      R4,R4,#0x12
        IT       MI 
        MOVMI    R2,#+184
        CMP      R3,#+17
        IT       EQ 
        ORREQ    R2,R2,#0x90
        CMP      R4,#+18
        BNE.N    ??I2C_Enable_IRQ_1
        ORR      R2,R2,#0x20
// 6373     {
// 6374       /* Enable STOP interrupts */
// 6375       tmpisr |= I2C_IT_STOPI;
// 6376     }
// 6377 
// 6378     if ((InterruptRequest & I2C_XFER_RELOAD_IT) == I2C_XFER_RELOAD_IT)
// 6379     {
// 6380       /* Enable TC interrupts */
// 6381       tmpisr |= I2C_IT_TCI;
        ORR      R2,R2,#0x40
        B.N      ??I2C_Enable_IRQ_1
// 6382     }
// 6383   }
// 6384   else
// 6385   {
// 6386     if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
??I2C_Enable_IRQ_0:
        LSLS     R3,R1,#+29
// 6387     {
// 6388       /* Enable ERR, STOP, NACK, and ADDR interrupts */
// 6389       tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
// 6390     }
// 6391 
// 6392     if ((InterruptRequest & I2C_XFER_TX_IT) == I2C_XFER_TX_IT)
// 6393     {
// 6394       /* Enable ERR, TC, STOP, NACK and RXI interrupts */
// 6395       tmpisr |= I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI;
// 6396     }
// 6397 
// 6398     if ((InterruptRequest & I2C_XFER_RX_IT) == I2C_XFER_RX_IT)
// 6399     {
// 6400       /* Enable ERR, TC, STOP, NACK and TXI interrupts */
// 6401       tmpisr |= I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_RXI;
// 6402     }
// 6403 
// 6404     if ((InterruptRequest & I2C_XFER_CPLT_IT) == I2C_XFER_CPLT_IT)
        AND      R4,R4,#0x12
        IT       MI 
        MOVMI    R2,#+184
        LSLS     R5,R1,#+31
        IT       MI 
        ORRMI    R2,R2,#0xF2
        LSLS     R1,R1,#+30
        IT       MI 
        ORRMI    R2,R2,#0xF4
        CMP      R4,#+18
        IT       EQ 
        ORREQ    R2,R2,#0x20
// 6405     {
// 6406       /* Enable STOP interrupts */
// 6407       tmpisr |= I2C_IT_STOPI;
// 6408     }
// 6409   }
// 6410 
// 6411   /* Enable interrupts only at the end */
// 6412   /* to avoid the risk of I2C interrupt handle execution before */
// 6413   /* all interrupts requested done */
// 6414   __HAL_I2C_ENABLE_IT(hi2c, tmpisr);
??I2C_Enable_IRQ_1:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORRS     R2,R2,R1
        STR      R2,[R0, #+0]
// 6415 }
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock411

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     0xffff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DC32     0x80002000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_2:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_3:
        DC32     I2C_Slave_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_4:
        DC32     0x3ff63ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_5:
        DC32     I2C_Master_ISR_DMA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_6:
        DC32     I2C_Slave_ISR_DMA
// 6416 
// 6417 /**
// 6418   * @brief  Manage the disabling of Interrupts.
// 6419   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6420   *                the configuration information for the specified I2C.
// 6421   * @param  InterruptRequest Value of @ref I2C_Interrupt_configuration_definition.
// 6422   * @retval None
// 6423   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock412 Using cfiCommon0
          CFI Function I2C_Disable_IRQ
          CFI NoCalls
        THUMB
// 6424 static void I2C_Disable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest)
// 6425 {
// 6426   uint32_t tmpisr = 0U;
I2C_Disable_IRQ:
        MOVS     R2,#+0
// 6427 
// 6428   if ((InterruptRequest & I2C_XFER_TX_IT) == I2C_XFER_TX_IT)
        LSLS     R3,R1,#+31
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        BPL.N    ??I2C_Disable_IRQ_0
// 6429   {
// 6430     /* Disable TC and TXI interrupts */
// 6431     tmpisr |= I2C_IT_TCI | I2C_IT_TXI;
// 6432 
// 6433     if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) != (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R4,[R0, #+65]
        MOVS     R2,#+66
        AND      R4,R4,#0x28
        CMP      R4,#+40
        IT       NE 
        MOVNE    R2,#+242
// 6434     {
// 6435       /* Disable NACK and STOP interrupts */
// 6436       tmpisr |= I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
// 6437     }
// 6438   }
// 6439 
// 6440   if ((InterruptRequest & I2C_XFER_RX_IT) == I2C_XFER_RX_IT)
??I2C_Disable_IRQ_0:
        LSLS     R3,R1,#+30
        BPL.N    ??I2C_Disable_IRQ_1
// 6441   {
// 6442     /* Disable TC and RXI interrupts */
// 6443     tmpisr |= I2C_IT_TCI | I2C_IT_RXI;
// 6444 
// 6445     if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) != (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R4,[R0, #+65]
        ORR      R2,R2,#0x44
        AND      R4,R4,#0x28
        CMP      R4,#+40
        IT       NE 
        ORRNE    R2,R2,#0xB0
// 6446     {
// 6447       /* Disable NACK and STOP interrupts */
// 6448       tmpisr |= I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
// 6449     }
// 6450   }
// 6451 
// 6452   if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
??I2C_Disable_IRQ_1:
        LSLS     R3,R1,#+29
// 6453   {
// 6454     /* Disable ADDR, NACK and STOP interrupts */
// 6455     tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
// 6456   }
// 6457 
// 6458   if ((InterruptRequest & I2C_XFER_ERROR_IT) == I2C_XFER_ERROR_IT)
        AND      R4,R1,#0x11
// 6459   {
// 6460     /* Enable ERR and NACK interrupts */
// 6461     tmpisr |= I2C_IT_ERRI | I2C_IT_NACKI;
// 6462   }
// 6463 
// 6464   if ((InterruptRequest & I2C_XFER_CPLT_IT) == I2C_XFER_CPLT_IT)
// 6465   {
// 6466     /* Enable STOP interrupts */
// 6467     tmpisr |= I2C_IT_STOPI;
// 6468   }
// 6469 
// 6470   if ((InterruptRequest & I2C_XFER_RELOAD_IT) == I2C_XFER_RELOAD_IT)
// 6471   {
// 6472     /* Enable TC interrupts */
// 6473     tmpisr |= I2C_IT_TCI;
// 6474   }
// 6475 
// 6476   /* Disable interrupts only at the end */
// 6477   /* to avoid a breaking situation like at "t" time */
// 6478   /* all disable interrupts request are not done */
// 6479   __HAL_I2C_DISABLE_IT(hi2c, tmpisr);
        LDR      R0,[R0, #+0]
        AND      R1,R1,#0x12
        IT       MI 
        ORRMI    R2,R2,#0xB8
        CMP      R4,#+17
        IT       EQ 
        ORREQ    R2,R2,#0x90
        CMP      R1,#+18
        LDR      R1,[R0, #+0]
        ITT      EQ 
        ORREQ    R2,R2,#0x20
        ORREQ    R2,R2,#0x40
        BIC      R2,R1,R2
        STR      R2,[R0, #+0]
// 6480 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock412

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock413 Using cfiCommon0
          CFI Function I2C_ConvertOtherXferOptions
          CFI NoCalls
        THUMB
I2C_ConvertOtherXferOptions:
        LDR      R1,[R0, #+44]
        CMP      R1,#+170
        IT       EQ 
        MOVEQ    R2,#+0
        BEQ.N    ??I2C_ConvertOtherXferOptions_0
        LDR      R1,[R0, #+44]
        CMP      R1,#+43520
        BNE.N    ??I2C_ConvertOtherXferOptions_1
        MOV      R2,#+33554432
??I2C_ConvertOtherXferOptions_0:
        STR      R2,[R0, #+44]
??I2C_ConvertOtherXferOptions_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock413

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock414 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock414

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock415 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock415

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock416 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock416

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock417 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock417

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock418 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock418

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock419 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock419

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock420 Using cfiCommon0
          CFI Function HAL_I2C_AddrCallback
          CFI NoCalls
        THUMB
HAL_I2C_AddrCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock420

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock421 Using cfiCommon0
          CFI Function HAL_I2C_ListenCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_ListenCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock421

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock422 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock422

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock423 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock423

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock424 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock424

        SECTION `.text`:CODE:REORDER:NOROOT(1)
          CFI Block cfiBlock425 Using cfiCommon0
          CFI Function HAL_I2C_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_AbortCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock425

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 6481 
// 6482 /**
// 6483   * @brief  Convert I2Cx OTHER_xxx XferOptions to functionnal XferOptions.
// 6484   * @param  hi2c I2C handle.
// 6485   * @retval None
// 6486   */
// 6487 static void I2C_ConvertOtherXferOptions(I2C_HandleTypeDef *hi2c)
// 6488 {
// 6489   /* if user set XferOptions to I2C_OTHER_FRAME            */
// 6490   /* it request implicitly to generate a restart condition */
// 6491   /* set XferOptions to I2C_FIRST_FRAME                    */
// 6492   if (hi2c->XferOptions == I2C_OTHER_FRAME)
// 6493   {
// 6494     hi2c->XferOptions = I2C_FIRST_FRAME;
// 6495   }
// 6496   /* else if user set XferOptions to I2C_OTHER_AND_LAST_FRAME */
// 6497   /* it request implicitly to generate a restart condition    */
// 6498   /* then generate a stop condition at the end of transfer    */
// 6499   /* set XferOptions to I2C_FIRST_AND_LAST_FRAME              */
// 6500   else if (hi2c->XferOptions == I2C_OTHER_AND_LAST_FRAME)
// 6501   {
// 6502     hi2c->XferOptions = I2C_FIRST_AND_LAST_FRAME;
// 6503   }
// 6504   else
// 6505   {
// 6506     /* Nothing to do */
// 6507   }
// 6508 }
// 6509 
// 6510 /**
// 6511   * @}
// 6512   */
// 6513 
// 6514 #endif /* HAL_I2C_MODULE_ENABLED */
// 6515 /**
// 6516   * @}
// 6517   */
// 6518 
// 6519 /**
// 6520   * @}
// 6521   */
// 6522 
// 6523 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 9 254 bytes in section .text
// 
// 9 230 bytes of CODE memory (+ 24 bytes shared)
//
//Errors: none
//Warnings: none
