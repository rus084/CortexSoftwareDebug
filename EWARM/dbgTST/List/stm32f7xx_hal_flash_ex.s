///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:17
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW6BEF.tmp
//        (D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\stm32f7xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// D:\win10\f7dbg\dbgTST\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended FLASH HAL module driver.
//    6   *          This file provides firmware functions to manage the following 
//    7   *          functionalities of the FLASH extension peripheral:
//    8   *           + Extended programming operations functions
//    9   *  
//   10   @verbatim
//   11   ==============================================================================
//   12                    ##### Flash Extension features #####
//   13   ==============================================================================
//   14            
//   15   [..] Comparing to other previous devices, the FLASH interface for STM32F76xx/STM32F77xx 
//   16        devices contains the following additional features 
//   17        
//   18        (+) Capacity up to 2 Mbyte with dual bank architecture supporting read-while-write
//   19            capability (RWW)
//   20        (+) Dual bank memory organization       
//   21        (+) Dual boot mode
//   22    
//   23                       ##### How to use this driver #####
//   24   ==============================================================================
//   25   [..] This driver provides functions to configure and program the FLASH memory 
//   26        of all STM32F7xx devices. It includes
//   27       (#) FLASH Memory Erase functions: 
//   28            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   29                 HAL_FLASH_Lock() functions
//   30            (++) Erase function: Erase sector, erase all sectors
//   31            (++) There are two modes of erase :
//   32              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   33              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   34              
//   35       (#) Option Bytes Programming functions: Use HAL_FLASHEx_OBProgram() to :
//   36            (++) Set/Reset the write protection
//   37            (++) Set the Read protection Level
//   38            (++) Set the BOR level
//   39            (++) Program the user Option Bytes
//   40   
//   41   @endverbatim
//   42   ******************************************************************************
//   43   * @attention
//   44   *
//   45   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   46   * All rights reserved.</center></h2>
//   47   *
//   48   * This software component is licensed by ST under BSD 3-Clause license,
//   49   * the "License"; You may not use this file except in compliance with the
//   50   * License. You may obtain a copy of the License at:
//   51   *                        opensource.org/licenses/BSD-3-Clause
//   52   *
//   53   ******************************************************************************
//   54   */ 
//   55 
//   56 /* Includes ------------------------------------------------------------------*/
//   57 #include "stm32f7xx_hal.h"
//   58 
//   59 /** @addtogroup STM32F7xx_HAL_Driver
//   60   * @{
//   61   */
//   62 
//   63 /** @defgroup FLASHEx FLASHEx
//   64   * @brief FLASH HAL Extension module driver
//   65   * @{
//   66   */
//   67 
//   68 #ifdef HAL_FLASH_MODULE_ENABLED
//   69 
//   70 /* Private typedef -----------------------------------------------------------*/
//   71 /* Private define ------------------------------------------------------------*/
//   72 /** @addtogroup FLASHEx_Private_Constants
//   73   * @{
//   74   */    
//   75 #define SECTOR_MASK               0xFFFFFF07U
//   76 #define FLASH_TIMEOUT_VALUE       50000U/* 50 s */
//   77 /**
//   78   * @}
//   79   */
//   80     
//   81 /* Private macro -------------------------------------------------------------*/
//   82 /* Private variables ---------------------------------------------------------*/
//   83 /** @addtogroup FLASHEx_Private_Variables
//   84   * @{
//   85   */    
//   86 extern FLASH_ProcessTypeDef pFlash;
//   87 /**
//   88   * @}
//   89   */
//   90 
//   91 /* Private function prototypes -----------------------------------------------*/
//   92 /** @addtogroup FLASHEx_Private_Functions
//   93   * @{
//   94   */
//   95 /* Option bytes control */
//   96 static HAL_StatusTypeDef  FLASH_OB_EnableWRP(uint32_t WRPSector);
//   97 static HAL_StatusTypeDef  FLASH_OB_DisableWRP(uint32_t WRPSector);
//   98 static HAL_StatusTypeDef  FLASH_OB_RDP_LevelConfig(uint8_t Level);
//   99 static HAL_StatusTypeDef  FLASH_OB_BOR_LevelConfig(uint8_t Level);
//  100 static HAL_StatusTypeDef  FLASH_OB_BootAddressConfig(uint32_t BootOption, uint32_t Address);
//  101 static uint32_t           FLASH_OB_GetUser(void);
//  102 static uint32_t           FLASH_OB_GetWRP(void);
//  103 static uint8_t            FLASH_OB_GetRDP(void);
//  104 static uint32_t           FLASH_OB_GetBOR(void);
//  105 static uint32_t           FLASH_OB_GetBootAddress(uint32_t BootOption);
//  106 
//  107 #if defined (FLASH_OPTCR_nDBANK)
//  108 static void               FLASH_MassErase(uint8_t VoltageRange, uint32_t Banks);
//  109 static HAL_StatusTypeDef  FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, \ 
//  110                                               uint32_t Iwdgstdby, uint32_t NDBank, uint32_t NDBoot);
//  111 #else
//  112 static void               FLASH_MassErase(uint8_t VoltageRange);
//  113 static HAL_StatusTypeDef  FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, uint32_t Iwdgstdby);
//  114 #endif /* FLASH_OPTCR_nDBANK */
//  115 
//  116 #if defined (FLASH_OPTCR2_PCROP)
//  117 static HAL_StatusTypeDef  FLASH_OB_PCROP_Config(uint32_t PCROPSector);
//  118 static HAL_StatusTypeDef  FLASH_OB_PCROP_RDP_Config(uint32_t Pcrop_Rdp);
//  119 static uint32_t           FLASH_OB_GetPCROP(void);
//  120 static uint32_t           FLASH_OB_GetPCROPRDP(void);
//  121 #endif /* FLASH_OPTCR2_PCROP */
//  122 
//  123 extern HAL_StatusTypeDef  FLASH_WaitForLastOperation(uint32_t Timeout);
//  124 /**
//  125   * @}
//  126   */
//  127 
//  128 /* Exported functions --------------------------------------------------------*/
//  129 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  130   * @{
//  131   */
//  132 
//  133 /** @defgroup FLASHEx_Exported_Functions_Group1 Extended IO operation functions
//  134  *  @brief   Extended IO operation functions 
//  135  *
//  136 @verbatim   
//  137  ===============================================================================
//  138                 ##### Extended programming operation functions #####
//  139  ===============================================================================  
//  140     [..]
//  141     This subsection provides a set of functions allowing to manage the Extension FLASH 
//  142     programming operations Operations.
//  143 
//  144 @endverbatim
//  145   * @{
//  146   */
//  147 /**
//  148   * @brief  Perform a mass erase or erase the specified FLASH memory sectors 
//  149   * @param[in]  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  150   *         contains the configuration information for the erasing.
//  151   * 
//  152   * @param[out]  SectorError pointer to variable  that
//  153   *         contains the configuration information on faulty sector in case of error 
//  154   *         (0xFFFFFFFF means that all the sectors have been correctly erased)
//  155   * 
//  156   * @retval HAL Status
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  158 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError)
//  159 {
HAL_FLASHEx_Erase:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  160   HAL_StatusTypeDef status = HAL_ERROR;
//  161   uint32_t index = 0;
//  162   
//  163   /* Process Locked */
//  164   __HAL_LOCK(&pFlash);
        LDR.N    R6,??DataTable8
        LDRB     R0,[R6, #+20]
        MOV      R8,R1
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASHEx_Erase_0
        MOVS     R1,#+1
//  165 
//  166   /* Check the parameters */
//  167   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  168 
//  169   /* Wait for last operation to be completed */
//  170   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R9,#+50000
        STRB     R1,[R6, #+20]
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  171 
//  172   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_Erase_1
//  173   {
//  174     /*Initialization of SectorError variable*/
//  175     *SectorError = 0xFFFFFFFFU;
        MOV      R1,#-1
//  176     
//  177     if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR.N    R5,??DataTable8_1  ;; 0x40023c10
        STR      R1,[R8, #+0]
        LDR      R2,[R4, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_Erase_2
//  178     {
//  179       /*Mass erase to be done*/
//  180 #if defined (FLASH_OPTCR_nDBANK)      
//  181       FLASH_MassErase((uint8_t) pEraseInit->VoltageRange, pEraseInit->Banks);
//  182 #else
//  183       FLASH_MassErase((uint8_t) pEraseInit->VoltageRange);      
        LDR      R0,[R4, #+12]
        UXTB     R0,R0
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  184 #endif /* FLASH_OPTCR_nDBANK */
//  185                       
//  186       /* Wait for last operation to be completed */
//  187       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  188       
//  189       /* if the erase operation is completed, disable the MER Bit */
//  190       FLASH->CR &= (~FLASH_MER_BIT);
        LDR      R1,[R5, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R5, #+0]
        B.N      ??HAL_FLASHEx_Erase_1
//  191     }
//  192     else
//  193     {
//  194       /* Check the parameters */
//  195       assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  196 
//  197       /* Erase by sector by sector to be done*/
//  198       for(index = pEraseInit->Sector; index < (pEraseInit->NbSectors + pEraseInit->Sector); index++)
??HAL_FLASHEx_Erase_2:
        LDR      R7,[R4, #+4]
        B.N      ??HAL_FLASHEx_Erase_3
??HAL_FLASHEx_Erase_4:
        ADDS     R7,R7,#+1
??HAL_FLASHEx_Erase_3:
        LDR      R1,[R4, #+8]
        LDR      R2,[R4, #+4]
        ADDS     R1,R2,R1
        CMP      R7,R1
        BCS.N    ??HAL_FLASHEx_Erase_1
//  199       {
//  200         FLASH_Erase_Sector(index, (uint8_t) pEraseInit->VoltageRange);
        LDR      R1,[R4, #+12]
        MOV      R0,R7
        UXTB     R1,R1
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  201 
//  202         /* Wait for last operation to be completed */
//  203         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  204         
//  205         /* If the erase operation is completed, disable the SER Bit and SNB Bits */
//  206         CLEAR_BIT(FLASH->CR, (FLASH_CR_SER | FLASH_CR_SNB)); 
        LDR      R1,[R5, #+0]
//  207 
//  208         if(status != HAL_OK) 
        MOVS     R2,R0
        BIC      R1,R1,#0x7A
        STR      R1,[R5, #+0]
        BEQ.N    ??HAL_FLASHEx_Erase_4
//  209         {
//  210           /* In case of error, stop erase procedure and return the faulty sector*/
//  211           *SectorError = index;
        STR      R7,[R8, #+0]
//  212           break;
//  213         }
//  214       }
//  215     }
//  216   }
//  217 
//  218   /* Process Unlocked */
//  219   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_1:
        MOVS     R3,#+0
        STRB     R3,[R6, #+20]
//  220 
//  221   return status;
??HAL_FLASHEx_Erase_0:
        POP      {R1,R4-R9,PC}    ;; return
//  222 }
          CFI EndBlock cfiBlock0
//  223 
//  224 /**
//  225   * @brief  Perform a mass erase or erase the specified FLASH memory sectors  with interrupt enabled
//  226   * @param  pEraseInit pointer to an FLASH_EraseInitTypeDef structure that
//  227   *         contains the configuration information for the erasing.
//  228   * 
//  229   * @retval HAL Status
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  231 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  232 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  233   HAL_StatusTypeDef status = HAL_OK;
//  234 
//  235   /* Process Locked */
//  236   __HAL_LOCK(&pFlash);
        LDR.N    R1,??DataTable8
        LDRB     R2,[R1, #+20]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R3,#+1
//  237 
//  238   /* Check the parameters */
//  239   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  240 
//  241   /* Enable End of FLASH Operation interrupt */
//  242   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R2,??DataTable8_2  ;; 0x40023c0c
        STRB     R3,[R1, #+20]
        LDR      R4,[R2, #+4]
        ORR      R4,R4,#0x1000000
        STR      R4,[R2, #+4]
//  243   
//  244   /* Enable Error source interrupt */
//  245   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R3,[R2, #+4]
//  246   
//  247   /* Clear pending flags (if any) */  
//  248   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  249                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_ERSERR);  
        MOVS     R4,#+243
        ORR      R3,R3,#0x2000000
        STR      R3,[R2, #+4]
        STR      R4,[R2, #+0]
//  250   
//  251   if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_1
//  252   {
//  253     /*Mass erase to be done*/
//  254     pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE;
        MOVS     R3,#+2
        STRB     R3,[R1, #+0]
//  255 #if defined (FLASH_OPTCR_nDBANK)    
//  256     FLASH_MassErase((uint8_t) pEraseInit->VoltageRange, pEraseInit->Banks);
//  257 #else
//  258     FLASH_MassErase((uint8_t) pEraseInit->VoltageRange);      
        LDR      R0,[R0, #+12]
        UXTB     R0,R0
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_2
//  259 #endif /* FLASH_OPTCR_nDBANK */    
//  260   }
//  261   else
//  262   {
//  263     /* Erase by sector to be done*/
//  264 
//  265     /* Check the parameters */
//  266     assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  267 
//  268     pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE;
??HAL_FLASHEx_Erase_IT_1:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  269     pFlash.NbSectorsToErase = pEraseInit->NbSectors;
        LDR      R3,[R0, #+8]
        STR      R3,[R1, #+4]
//  270     pFlash.Sector = pEraseInit->Sector;
        LDR      R4,[R0, #+4]
        STR      R4,[R1, #+12]
//  271     pFlash.VoltageForErase = (uint8_t)pEraseInit->VoltageRange;
        LDR      R2,[R0, #+12]
        STRB     R2,[R1, #+8]
//  272 
//  273     /*Erase 1st sector and wait for IT*/
//  274     FLASH_Erase_Sector(pEraseInit->Sector, pEraseInit->VoltageRange);
        LDR      R1,[R0, #+12]
        LDR      R0,[R0, #+4]
        UXTB     R1,R1
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  275   }
//  276 
//  277   return status;
??HAL_FLASHEx_Erase_IT_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  278 }
          CFI EndBlock cfiBlock1
//  279 
//  280 /**
//  281   * @brief  Program option bytes
//  282   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  283   *         contains the configuration information for the programming.
//  284   * 
//  285   * @retval HAL Status
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  287 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  288 {
HAL_FLASHEx_OBProgram:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
//  289   HAL_StatusTypeDef status = HAL_ERROR;
//  290   
//  291   /* Process Locked */
//  292   __HAL_LOCK(&pFlash);
        LDR.N    R4,??DataTable8
        MOV      R7,R0
        LDRB     R1,[R4, #+20]
        MOVS     R0,#+1
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_FLASHEx_OBProgram_0
        STRB     R0,[R4, #+20]
//  293 
//  294   /* Check the parameters */
//  295   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  296 
//  297   /* Write protection configuration */
//  298   if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
        LDRB     R1,[R7, #+0]
        LDR.N    R5,??DataTable8_3  ;; 0x40023c14
        MOVW     R8,#+50000
        LSLS     R2,R1,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_1
//  299   {
//  300     assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  301     if(pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R7, #+4]
        LDR      R6,[R7, #+8]
        CMP      R0,#+1
        MOV      R0,R8
        BNE.N    ??HAL_FLASHEx_OBProgram_2
//  302     {
//  303       /*Enable of Write protection on the selected Sector*/
//  304       status = FLASH_OB_EnableWRP(pOBInit->WRPSector);
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_1
        LDR      R1,[R5, #+0]
        BIC      R6,R1,R6
        B.N      ??HAL_FLASHEx_OBProgram_3
//  305     }
//  306     else
//  307     {
//  308       /*Disable of Write protection on the selected Sector*/
//  309       status = FLASH_OB_DisableWRP(pOBInit->WRPSector);
??HAL_FLASHEx_OBProgram_2:
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_1
        LDR      R1,[R5, #+0]
        ORRS     R6,R6,R1
??HAL_FLASHEx_OBProgram_3:
        STR      R6,[R5, #+0]
//  310     }
//  311   }
//  312 
//  313   /* Read protection configuration */
//  314   if((pOBInit->OptionType & OPTIONBYTE_RDP) == OPTIONBYTE_RDP)
??HAL_FLASHEx_OBProgram_1:
        LDRB     R2,[R7, #+0]
        LSLS     R3,R2,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_4
//  315   {
//  316     status = FLASH_OB_RDP_LevelConfig(pOBInit->RDPLevel);
        LDR      R6,[R7, #+12]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R1,R0
        IT       EQ 
        STRBEQ   R6,[R5, #+1]
//  317   }
//  318 
//  319   /* USER  configuration */
//  320   if((pOBInit->OptionType & OPTIONBYTE_USER) == OPTIONBYTE_USER)
??HAL_FLASHEx_OBProgram_4:
        LDRB     R1,[R7, #+0]
        LSLS     R2,R1,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  321   {
//  322 #if defined (FLASH_OPTCR_nDBANK)
//  323     status = FLASH_OB_UserConfig(pOBInit->USERConfig & OB_WWDG_SW, 
//  324                                  pOBInit->USERConfig & OB_IWDG_SW,
//  325                                  pOBInit->USERConfig & OB_STOP_NO_RST,
//  326                                  pOBInit->USERConfig & OB_STDBY_NO_RST, 
//  327                                  pOBInit->USERConfig & OB_IWDG_STOP_ACTIVE,
//  328                                  pOBInit->USERConfig & OB_IWDG_STDBY_ACTIVE,
//  329                                  pOBInit->USERConfig & OB_NDBANK_SINGLE_BANK,
//  330                                  pOBInit->USERConfig & OB_DUAL_BOOT_DISABLE);
//  331 #else
//  332     status = FLASH_OB_UserConfig(pOBInit->USERConfig & OB_WWDG_SW, 
//  333                                  pOBInit->USERConfig & OB_IWDG_SW,
//  334                                  pOBInit->USERConfig & OB_STOP_NO_RST,
//  335                                  pOBInit->USERConfig & OB_STDBY_NO_RST, 
//  336                                  pOBInit->USERConfig & OB_IWDG_STOP_ACTIVE,
//  337                                  pOBInit->USERConfig & OB_IWDG_STDBY_ACTIVE);    
        LDR      R0,[R7, #+20]
        AND      R1,R0,#0x40000000
        STR      R1,[SP, #+4]
        AND      R1,R0,#0x20
        AND      R3,R0,#0x80000000
        AND      R2,R0,#0x40
        STR      R3,[SP, #+0]
        AND      R3,R0,#0x80
        AND      R0,R0,#0x10
          CFI FunCall FLASH_OB_UserConfig
        BL       FLASH_OB_UserConfig
//  338 #endif /* FLASH_OPTCR_nDBANK */
//  339   }
//  340   
//  341   /* BOR Level  configuration */
//  342   if((pOBInit->OptionType & OPTIONBYTE_BOR) == OPTIONBYTE_BOR)
??HAL_FLASHEx_OBProgram_5:
        LDRB     R1,[R7, #+0]
        LSLS     R2,R1,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_6
//  343   {
//  344     status = FLASH_OB_BOR_LevelConfig(pOBInit->BORLevel);
        LDR      R3,[R5, #+0]
        LDRB     R0,[R7, #+16]
        BIC      R3,R3,#0xC
        ORRS     R3,R0,R3
//  345   }
        MOVS     R0,#+0
        STR      R3,[R5, #+0]
//  346   
//  347   /* Boot 0 Address configuration */
//  348   if((pOBInit->OptionType & OPTIONBYTE_BOOTADDR_0) == OPTIONBYTE_BOOTADDR_0)
??HAL_FLASHEx_OBProgram_6:
        LDRB     R1,[R7, #+0]
        LSLS     R2,R1,#+27
        BPL.N    ??HAL_FLASHEx_OBProgram_7
//  349   {
//  350     status = FLASH_OB_BootAddressConfig(OPTIONBYTE_BOOTADDR_0, pOBInit->BootAddr0);
        LDR      R1,[R7, #+24]
        MOVS     R0,#+16
          CFI FunCall FLASH_OB_BootAddressConfig
        BL       FLASH_OB_BootAddressConfig
//  351   }
//  352   
//  353   /* Boot 1 Address configuration */
//  354   if((pOBInit->OptionType & OPTIONBYTE_BOOTADDR_1) == OPTIONBYTE_BOOTADDR_1)
??HAL_FLASHEx_OBProgram_7:
        LDRB     R1,[R7, #+0]
        LSLS     R2,R1,#+26
        BPL.N    ??HAL_FLASHEx_OBProgram_8
//  355   {
//  356     status = FLASH_OB_BootAddressConfig(OPTIONBYTE_BOOTADDR_1, pOBInit->BootAddr1);
        LDR      R1,[R7, #+28]
        MOVS     R0,#+32
          CFI FunCall FLASH_OB_BootAddressConfig
        BL       FLASH_OB_BootAddressConfig
//  357   }
//  358   
//  359 #if defined (FLASH_OPTCR2_PCROP)
//  360   /* PCROP configuration */
//  361   if((pOBInit->OptionType & OPTIONBYTE_PCROP) == OPTIONBYTE_PCROP)
??HAL_FLASHEx_OBProgram_8:
        LDRB     R1,[R7, #+0]
        LSLS     R2,R1,#+25
        BPL.N    ??HAL_FLASHEx_OBProgram_9
//  362   {
//  363     status = FLASH_OB_PCROP_Config(pOBInit->PCROPSector);
        LDR      R6,[R7, #+32]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_9
        LDR      R1,[R5, #+8]
        LSRS     R1,R1,#+8
        ORR      R6,R6,R1, LSL #+8
        STR      R6,[R5, #+8]
//  364   }
//  365   
//  366   /* PCROP_RDP configuration */
//  367   if((pOBInit->OptionType & OPTIONBYTE_PCROP_RDP) == OPTIONBYTE_PCROP_RDP)
??HAL_FLASHEx_OBProgram_9:
        LDRB     R2,[R7, #+0]
        LSLS     R1,R2,#+24
        BPL.N    ??HAL_FLASHEx_OBProgram_10
//  368   {
//  369     status = FLASH_OB_PCROP_RDP_Config(pOBInit->PCROPRdp);
        LDR      R7,[R7, #+36]
        MOV      R0,R8
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOVS     R1,R0
        BNE.N    ??HAL_FLASHEx_OBProgram_10
        LDR      R1,[R5, #+8]
        BIC      R1,R1,#0x80000000
        ORRS     R7,R7,R1
        STR      R7,[R5, #+8]
//  370   }
//  371 #endif /* FLASH_OPTCR2_PCROP */
//  372 
//  373   /* Process Unlocked */
//  374   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_10:
        MOVS     R2,#+0
        STRB     R2,[R4, #+20]
//  375 
//  376   return status;
??HAL_FLASHEx_OBProgram_0:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  377 }
          CFI EndBlock cfiBlock2
//  378 
//  379 /**
//  380   * @brief  Get the Option byte configuration
//  381   * @param  pOBInit pointer to an FLASH_OBInitStruct structure that
//  382   *         contains the configuration information for the programming.
//  383   * 
//  384   * @retval None
//  385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  386 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  387 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  388   pOBInit->OptionType = OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER |\ 
//  389 	                OPTIONBYTE_BOR | OPTIONBYTE_BOOTADDR_0 | OPTIONBYTE_BOOTADDR_1;
        MOVS     R0,#+63
        STR      R0,[R4, #+0]
//  390 
//  391   /*Get WRP*/
//  392   pOBInit->WRPSector = FLASH_OB_GetWRP();
        LDR.N    R5,??DataTable8_3  ;; 0x40023c14
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0xFF0000
        STR      R0,[R4, #+8]
//  393 
//  394   /*Get RDP Level*/
//  395   pOBInit->RDPLevel = FLASH_OB_GetRDP();
        LDRB     R1,[R5, #+1]
        MOVS     R0,#+170
        CMP      R1,#+170
        ITTT     NE 
        LDRBNE   R0,[R5, #+1]
        CMPNE    R0,#+204
        MOVNE    R0,#+85
        STR      R0,[R4, #+12]
//  396 
//  397   /*Get USER*/
//  398   pOBInit->USERConfig = FLASH_OB_GetUser();
        LDR      R1,[R5, #+0]
        LDR.N    R0,??DataTable8_4  ;; 0xc00000f0
        ANDS     R1,R0,R1
        STR      R1,[R4, #+20]
//  399 
//  400   /*Get BOR Level*/
//  401   pOBInit->BORLevel = FLASH_OB_GetBOR();
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0xC
        STR      R0,[R4, #+16]
//  402   
//  403   /*Get Boot Address when Boot pin = 0 */
//  404   pOBInit->BootAddr0 = FLASH_OB_GetBootAddress(OPTIONBYTE_BOOTADDR_0);
        MOVS     R0,#+16
          CFI FunCall FLASH_OB_GetBootAddress
        BL       FLASH_OB_GetBootAddress
        STR      R0,[R4, #+24]
//  405   
//  406   /*Get Boot Address when Boot pin = 1 */
//  407   pOBInit->BootAddr1 = FLASH_OB_GetBootAddress(OPTIONBYTE_BOOTADDR_1);
        MOVS     R0,#+32
          CFI FunCall FLASH_OB_GetBootAddress
        BL       FLASH_OB_GetBootAddress
        STR      R0,[R4, #+28]
//  408 
//  409 #if defined (FLASH_OPTCR2_PCROP)
//  410   /*Get PCROP Sectors */
//  411   pOBInit->PCROPSector = FLASH_OB_GetPCROP();
        LDR      R0,[R5, #+8]
        AND      R0,R0,#0xFF
        STR      R0,[R4, #+32]
//  412   
//  413   /*Get PCROP_RDP Value */
//  414   pOBInit->PCROPRdp = FLASH_OB_GetPCROPRDP();
        LDR      R0,[R5, #+8]
        AND      R0,R0,#0x80000000
        STR      R0,[R4, #+36]
//  415 #endif /* FLASH_OPTCR2_PCROP */
//  416 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  417 /**
//  418   * @}
//  419   */
//  420 
//  421 #if defined (FLASH_OPTCR_nDBANK)
//  422 /**
//  423   * @brief  Full erase of FLASH memory sectors 
//  424   * @param  VoltageRange The device voltage range which defines the erase parallelism.  
//  425   *          This parameter can be one of the following values:
//  426   *            @arg VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  427   *                                  the operation will be done by byte (8-bit) 
//  428   *            @arg VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  429   *                                  the operation will be done by half word (16-bit)
//  430   *            @arg VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  431   *                                  the operation will be done by word (32-bit)
//  432   *            @arg VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  433   *                                  the operation will be done by double word (64-bit)
//  434   * @param  Banks Banks to be erased
//  435   *          This parameter can be one of the following values:
//  436   *            @arg FLASH_BANK_1: Bank1 to be erased
//  437   *            @arg FLASH_BANK_2: Bank2 to be erased
//  438   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  439   *
//  440   * @retval HAL Status
//  441   */
//  442 static void FLASH_MassErase(uint8_t VoltageRange, uint32_t Banks)
//  443 {
//  444   /* Check the parameters */
//  445   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  446   assert_param(IS_FLASH_BANK(Banks));
//  447 
//  448   /* if the previous operation is completed, proceed to erase all sectors */
//  449   FLASH->CR &= CR_PSIZE_MASK;
//  450   if(Banks == FLASH_BANK_BOTH)
//  451   {
//  452     /* bank1 & bank2 will be erased*/
//  453     FLASH->CR |= FLASH_MER_BIT;
//  454   }
//  455   else if(Banks == FLASH_BANK_2)
//  456   {
//  457     /*Only bank2 will be erased*/
//  458     FLASH->CR |= FLASH_CR_MER2;
//  459   }
//  460   else
//  461   {
//  462     /*Only bank1 will be erased*/
//  463     FLASH->CR |= FLASH_CR_MER1;    
//  464   }
//  465   FLASH->CR |= FLASH_CR_STRT | ((uint32_t)VoltageRange <<8);
//  466   /* Data synchronous Barrier (DSB) Just after the write operation
//  467      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  468   __DSB();
//  469 }
//  470 
//  471 /**
//  472   * @brief  Erase the specified FLASH memory sector
//  473   * @param  Sector FLASH sector to erase
//  474   *         The value of this parameter depend on device used within the same series      
//  475   * @param  VoltageRange The device voltage range which defines the erase parallelism.  
//  476   *          This parameter can be one of the following values:
//  477   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  478   *                                  the operation will be done by byte (8-bit) 
//  479   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  480   *                                  the operation will be done by half word (16-bit)
//  481   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  482   *                                  the operation will be done by word (32-bit)
//  483   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  484   *                                  the operation will be done by double word (64-bit)
//  485   * 
//  486   * @retval None
//  487   */
//  488 void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange)
//  489 {
//  490   uint32_t tmp_psize = 0;
//  491 
//  492   /* Check the parameters */
//  493   assert_param(IS_FLASH_SECTOR(Sector));
//  494   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  495   
//  496   if(VoltageRange == FLASH_VOLTAGE_RANGE_1)
//  497   {
//  498      tmp_psize = FLASH_PSIZE_BYTE;
//  499   }
//  500   else if(VoltageRange == FLASH_VOLTAGE_RANGE_2)
//  501   {
//  502     tmp_psize = FLASH_PSIZE_HALF_WORD;
//  503   }
//  504   else if(VoltageRange == FLASH_VOLTAGE_RANGE_3)
//  505   {
//  506     tmp_psize = FLASH_PSIZE_WORD;
//  507   }
//  508   else
//  509   {
//  510     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
//  511   }
//  512   
//  513   /* Need to add offset of 4 when sector higher than FLASH_SECTOR_11 */
//  514   if(Sector > FLASH_SECTOR_11) 
//  515   {
//  516     Sector += 4;
//  517   }  
//  518 
//  519   /* If the previous operation is completed, proceed to erase the sector */
//  520   FLASH->CR &= CR_PSIZE_MASK;
//  521   FLASH->CR |= tmp_psize;
//  522   CLEAR_BIT(FLASH->CR, FLASH_CR_SNB);
//  523   FLASH->CR |= FLASH_CR_SER | (Sector << FLASH_CR_SNB_Pos);
//  524   FLASH->CR |= FLASH_CR_STRT;
//  525   
//  526   /* Data synchronous Barrier (DSB) Just after the write operation
//  527      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  528   __DSB();
//  529 }
//  530 
//  531 /**
//  532   * @brief  Return the FLASH Write Protection Option Bytes value.
//  533   * @retval uint32_t FLASH Write Protection Option Bytes value
//  534   */
//  535 static uint32_t FLASH_OB_GetWRP(void)
//  536 {
//  537   /* Return the FLASH write protection Register value */
//  538   return ((uint32_t)(FLASH->OPTCR & 0x0FFF0000));
//  539 }
//  540 
//  541 /**
//  542   * @brief  Program the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.    
//  543   * @param  Wwdg Selects the IWDG mode
//  544   *          This parameter can be one of the following values:
//  545   *            @arg OB_WWDG_SW: Software WWDG selected
//  546   *            @arg OB_WWDG_HW: Hardware WWDG selected
//  547   * @param  Iwdg Selects the WWDG mode
//  548   *          This parameter can be one of the following values:
//  549   *            @arg OB_IWDG_SW: Software IWDG selected
//  550   *            @arg OB_IWDG_HW: Hardware IWDG selected
//  551   * @param  Stop Reset event when entering STOP mode.
//  552   *          This parameter  can be one of the following values:
//  553   *            @arg OB_STOP_NO_RST: No reset generated when entering in STOP
//  554   *            @arg OB_STOP_RST: Reset generated when entering in STOP
//  555   * @param  Stdby Reset event when entering Standby mode.
//  556   *          This parameter  can be one of the following values:
//  557   *            @arg OB_STDBY_NO_RST: No reset generated when entering in STANDBY
//  558   *            @arg OB_STDBY_RST: Reset generated when entering in STANDBY
//  559   * @param  Iwdgstop Independent watchdog counter freeze in Stop mode.
//  560   *          This parameter  can be one of the following values:
//  561   *            @arg OB_IWDG_STOP_FREEZE: Freeze IWDG counter in STOP
//  562   *            @arg OB_IWDG_STOP_ACTIVE: IWDG counter active in STOP
//  563   * @param  Iwdgstdby Independent watchdog counter freeze in standby mode.
//  564   *          This parameter  can be one of the following values:
//  565   *            @arg OB_IWDG_STDBY_FREEZE: Freeze IWDG counter in STANDBY
//  566   *            @arg OB_IWDG_STDBY_ACTIVE: IWDG counter active in STANDBY
//  567   * @param  NDBank Flash Single Bank mode enabled.
//  568   *          This parameter  can be one of the following values:
//  569   *            @arg OB_NDBANK_SINGLE_BANK: enable 256 bits mode (Flash is a single bank)
//  570   *            @arg OB_NDBANK_DUAL_BANK: disable 256 bits mode (Flash is a dual bank in 128 bits mode)  
//  571   * @param  NDBoot Flash Dual boot mode disable.
//  572   *          This parameter  can be one of the following values:
//  573   *            @arg OB_DUAL_BOOT_DISABLE: Disable Dual Boot
//  574   *            @arg OB_DUAL_BOOT_ENABLE: Enable Dual Boot
//  575 
//  576   * @retval HAL Status
//  577   */
//  578 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, \ 
//  579                                              uint32_t Iwdgstdby, uint32_t NDBank, uint32_t NDBoot)
//  580 {
//  581   uint32_t useroptionmask = 0x00;
//  582   uint32_t useroptionvalue = 0x00;
//  583 
//  584   HAL_StatusTypeDef status = HAL_OK;
//  585 
//  586   /* Check the parameters */
//  587   assert_param(IS_OB_WWDG_SOURCE(Wwdg));
//  588   assert_param(IS_OB_IWDG_SOURCE(Iwdg));
//  589   assert_param(IS_OB_STOP_SOURCE(Stop));
//  590   assert_param(IS_OB_STDBY_SOURCE(Stdby));
//  591   assert_param(IS_OB_IWDG_STOP_FREEZE(Iwdgstop));
//  592   assert_param(IS_OB_IWDG_STDBY_FREEZE(Iwdgstdby));
//  593   assert_param(IS_OB_NDBANK(NDBank));
//  594   assert_param(IS_OB_NDBOOT(NDBoot));
//  595   
//  596   /* Wait for last operation to be completed */
//  597   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  598   
//  599   if(status == HAL_OK)
//  600   {
//  601     useroptionmask = (FLASH_OPTCR_WWDG_SW | FLASH_OPTCR_IWDG_SW | FLASH_OPTCR_nRST_STOP | \ 
//  602                       FLASH_OPTCR_nRST_STDBY | FLASH_OPTCR_IWDG_STOP | FLASH_OPTCR_IWDG_STDBY | \ 
//  603                       FLASH_OPTCR_nDBOOT | FLASH_OPTCR_nDBANK);
//  604                       
//  605     useroptionvalue = (Iwdg | Wwdg | Stop | Stdby | Iwdgstop | Iwdgstdby | NDBoot | NDBank);
//  606         
//  607     /* Update User Option Byte */               
//  608     MODIFY_REG(FLASH->OPTCR, useroptionmask, useroptionvalue);
//  609   }
//  610   
//  611   return status; 
//  612 }
//  613 
//  614 /**
//  615   * @brief  Return the FLASH User Option Byte value.
//  616   * @retval uint32_t FLASH User Option Bytes values: WWDG_SW(Bit4), IWDG_SW(Bit5), nRST_STOP(Bit6), 
//  617   *         nRST_STDBY(Bit7), nDBOOT(Bit28), nDBANK(Bit29), IWDG_STDBY(Bit30) and IWDG_STOP(Bit31).
//  618   */
//  619 static uint32_t FLASH_OB_GetUser(void)
//  620 {
//  621   /* Return the User Option Byte */
//  622   return ((uint32_t)(FLASH->OPTCR & 0xF00000F0U));
//  623 }
//  624 #else
//  625 
//  626 /**
//  627   * @brief  Full erase of FLASH memory sectors 
//  628   * @param  VoltageRange The device voltage range which defines the erase parallelism.  
//  629   *          This parameter can be one of the following values:
//  630   *            @arg VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  631   *                                  the operation will be done by byte (8-bit) 
//  632   *            @arg VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  633   *                                  the operation will be done by half word (16-bit)
//  634   *            @arg VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  635   *                                  the operation will be done by word (32-bit)
//  636   *            @arg VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  637   *                                  the operation will be done by double word (64-bit)
//  638   *
//  639   * @retval HAL Status
//  640   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  641 static void FLASH_MassErase(uint8_t VoltageRange)
//  642 {
FLASH_MassErase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  643   /* Check the parameters */
//  644   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  645 
//  646   /* if the previous operation is completed, proceed to erase all sectors */
//  647   FLASH->CR &= CR_PSIZE_MASK;
        LDR.N    R1,??DataTable8_1  ;; 0x40023c10
//  648   FLASH->CR |= FLASH_CR_MER;
//  649   FLASH->CR |= FLASH_CR_STRT | ((uint32_t)VoltageRange <<8);
        LSLS     R0,R0,#+8
        LDR      R2,[R1, #+0]
        ORR      R0,R0,#0x10000
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+0]
        LDR      R3,[R1, #+0]
        ORR      R3,R3,#0x4
        STR      R3,[R1, #+0]
        LDR      R4,[R1, #+0]
        ORRS     R0,R0,R4
        STR      R0,[R1, #+0]
//  650   /* Data synchronous Barrier (DSB) Just after the write operation
//  651      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  652   __DSB();
        DSB      SY
//  653 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  654 
//  655 /**
//  656   * @brief  Erase the specified FLASH memory sector
//  657   * @param  Sector FLASH sector to erase
//  658   *         The value of this parameter depend on device used within the same series      
//  659   * @param  VoltageRange The device voltage range which defines the erase parallelism.  
//  660   *          This parameter can be one of the following values:
//  661   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  662   *                                  the operation will be done by byte (8-bit) 
//  663   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  664   *                                  the operation will be done by half word (16-bit)
//  665   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  666   *                                  the operation will be done by word (32-bit)
//  667   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  668   *                                  the operation will be done by double word (64-bit)
//  669   * 
//  670   * @retval None
//  671   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASH_Erase_Sector
          CFI NoCalls
        THUMB
//  672 void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange)
//  673 {
//  674   uint32_t tmp_psize = 0;
FLASH_Erase_Sector:
        MOVS     R2,#+0
//  675 
//  676   /* Check the parameters */
//  677   assert_param(IS_FLASH_SECTOR(Sector));
//  678   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  679   
//  680   if(VoltageRange == FLASH_VOLTAGE_RANGE_1)
        MOVS     R3,R1
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        BEQ.N    ??FLASH_Erase_Sector_0
//  681   {
//  682      tmp_psize = FLASH_PSIZE_BYTE;
//  683   }
//  684   else if(VoltageRange == FLASH_VOLTAGE_RANGE_2)
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R2,#+256
//  685   {
//  686     tmp_psize = FLASH_PSIZE_HALF_WORD;
        BEQ.N    ??FLASH_Erase_Sector_0
//  687   }
//  688   else if(VoltageRange == FLASH_VOLTAGE_RANGE_3)
        CMP      R1,#+2
        ITE      EQ 
        MOVEQ    R2,#+512
        MOVNE    R2,#+768
//  689   {
//  690     tmp_psize = FLASH_PSIZE_WORD;
//  691   }
//  692   else
//  693   {
//  694     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
//  695   }
//  696 
//  697   /* If the previous operation is completed, proceed to erase the sector */
//  698   FLASH->CR &= CR_PSIZE_MASK;
??FLASH_Erase_Sector_0:
        LDR.N    R1,??DataTable8_1  ;; 0x40023c10
//  699   FLASH->CR |= tmp_psize;
//  700   FLASH->CR &= SECTOR_MASK;
//  701   FLASH->CR |= FLASH_CR_SER | (Sector << FLASH_CR_SNB_Pos);
        LSLS     R0,R0,#+3
        LDR      R3,[R1, #+0]
        ORR      R0,R0,#0x2
        BIC      R3,R3,#0x300
        STR      R3,[R1, #+0]
        LDR      R4,[R1, #+0]
        ORRS     R2,R2,R4
        STR      R2,[R1, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xF8
        STR      R2,[R1, #+0]
        LDR      R5,[R1, #+0]
        ORRS     R0,R0,R5
        STR      R0,[R1, #+0]
//  702   FLASH->CR |= FLASH_CR_STRT;
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+0]
//  703   
//  704   /* Data synchronous Barrier (DSB) Just after the write operation
//  705      This will force the CPU to respect the sequence of instruction (no optimization).*/
//  706   __DSB();
        DSB      SY
//  707 }
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock5
//  708 
//  709 /**
//  710   * @brief  Return the FLASH Write Protection Option Bytes value.
//  711   * @retval uint32_t FLASH Write Protection Option Bytes value
//  712   */
//  713 static uint32_t FLASH_OB_GetWRP(void)
//  714 {
//  715   /* Return the FLASH write protection Register value */
//  716   return ((uint32_t)(FLASH->OPTCR & 0x00FF0000));
//  717 }
//  718 
//  719 /**
//  720   * @brief  Program the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.    
//  721   * @param  Wwdg Selects the IWDG mode
//  722   *          This parameter can be one of the following values:
//  723   *            @arg OB_WWDG_SW: Software WWDG selected
//  724   *            @arg OB_WWDG_HW: Hardware WWDG selected
//  725   * @param  Iwdg Selects the WWDG mode
//  726   *          This parameter can be one of the following values:
//  727   *            @arg OB_IWDG_SW: Software IWDG selected
//  728   *            @arg OB_IWDG_HW: Hardware IWDG selected
//  729   * @param  Stop Reset event when entering STOP mode.
//  730   *          This parameter  can be one of the following values:
//  731   *            @arg OB_STOP_NO_RST: No reset generated when entering in STOP
//  732   *            @arg OB_STOP_RST: Reset generated when entering in STOP
//  733   * @param  Stdby Reset event when entering Standby mode.
//  734   *          This parameter  can be one of the following values:
//  735   *            @arg OB_STDBY_NO_RST: No reset generated when entering in STANDBY
//  736   *            @arg OB_STDBY_RST: Reset generated when entering in STANDBY
//  737   * @param  Iwdgstop Independent watchdog counter freeze in Stop mode.
//  738   *          This parameter  can be one of the following values:
//  739   *            @arg OB_IWDG_STOP_FREEZE: Freeze IWDG counter in STOP
//  740   *            @arg OB_IWDG_STOP_ACTIVE: IWDG counter active in STOP
//  741   * @param  Iwdgstdby Independent watchdog counter freeze in standby mode.
//  742   *          This parameter  can be one of the following values:
//  743   *            @arg OB_IWDG_STDBY_FREEZE: Freeze IWDG counter in STANDBY
//  744   *            @arg OB_IWDG_STDBY_ACTIVE: IWDG counter active in STANDBY           
//  745   * @retval HAL Status
//  746   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
        THUMB
//  747 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint32_t Wwdg, uint32_t Iwdg, uint32_t Stop, uint32_t Stdby, uint32_t Iwdgstop, uint32_t Iwdgstdby)
//  748 {
FLASH_OB_UserConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  749   uint32_t useroptionmask = 0x00;
//  750   uint32_t useroptionvalue = 0x00;
//  751 
//  752   HAL_StatusTypeDef status = HAL_OK;
//  753 
//  754   /* Check the parameters */
//  755   assert_param(IS_OB_WWDG_SOURCE(Wwdg));
//  756   assert_param(IS_OB_IWDG_SOURCE(Iwdg));
//  757   assert_param(IS_OB_STOP_SOURCE(Stop));
//  758   assert_param(IS_OB_STDBY_SOURCE(Stdby));
//  759   assert_param(IS_OB_IWDG_STOP_FREEZE(Iwdgstop));
//  760   assert_param(IS_OB_IWDG_STDBY_FREEZE(Iwdgstdby));
//  761 
//  762   /* Wait for last operation to be completed */
//  763   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  764   
//  765   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_UserConfig_0
        LDR      R3,[SP, #+28]
        LDR      R2,[SP, #+24]
//  766   {
//  767     useroptionmask = (FLASH_OPTCR_WWDG_SW | FLASH_OPTCR_IWDG_SW | FLASH_OPTCR_nRST_STOP | \ 
//  768                       FLASH_OPTCR_nRST_STDBY | FLASH_OPTCR_IWDG_STOP | FLASH_OPTCR_IWDG_STDBY);
//  769                       
//  770     useroptionvalue = (Iwdg | Wwdg | Stop | Stdby | Iwdgstop | Iwdgstdby);
//  771         
//  772     /* Update User Option Byte */               
//  773     MODIFY_REG(FLASH->OPTCR, useroptionmask, useroptionvalue);
        LDR.W    R12,??DataTable8_3  ;; 0x40023c14
        LDR.N    R1,??DataTable8_5  ;; 0x3fffff0f
        LDR      LR,[R12, #+0]
        AND      R1,R1,LR
        ORRS     R5,R5,R1
        ORRS     R4,R4,R5
        ORRS     R4,R6,R4
        ORRS     R4,R7,R4
        ORRS     R4,R2,R4
        ORRS     R4,R3,R4
        STR      R4,[R12, #+0]
//  774   }
//  775   
//  776   return status; 
??FLASH_OB_UserConfig_0:
        POP      {R1,R4-R7,PC}    ;; return
//  777 
//  778 }
          CFI EndBlock cfiBlock6
//  779 
//  780 /**
//  781   * @brief  Return the FLASH User Option Byte value.
//  782   * @retval uint32_t FLASH User Option Bytes values: WWDG_SW(Bit4), IWDG_SW(Bit5), nRST_STOP(Bit6), 
//  783   *         nRST_STDBY(Bit7), IWDG_STDBY(Bit30) and IWDG_STOP(Bit31).
//  784   */
//  785 static uint32_t FLASH_OB_GetUser(void)
//  786 {
//  787   /* Return the User Option Byte */
//  788   return ((uint32_t)(FLASH->OPTCR & 0xC00000F0U));
//  789 }
//  790 #endif /* FLASH_OPTCR_nDBANK */
//  791 
//  792 /**
//  793   * @brief  Enable the write protection of the desired bank1 or bank2 sectors
//  794   *
//  795   * @note   When the memory read protection level is selected (RDP level = 1), 
//  796   *         it is not possible to program or erase the flash sector i if CortexM7  
//  797   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1    
//  798   * 
//  799   * @param  WRPSector specifies the sector(s) to be write protected.
//  800   *          This parameter can be one of the following values:
//  801   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_7 (for STM32F74xxx/STM32F75xxx devices)
//  802   *              or a value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_11 (in Single Bank mode for STM32F76xxx/STM32F77xxx devices)
//  803   *              or a value between OB_WRP_DB_SECTOR_0 and OB_WRP_DB_SECTOR_23 (in Dual Bank mode for STM32F76xxx/STM32F77xxx devices)
//  804   *            @arg OB_WRP_SECTOR_All
//  805   *
//  806   * @retval HAL FLASH State   
//  807   */
//  808 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WRPSector)
//  809 {
//  810   HAL_StatusTypeDef status = HAL_OK;
//  811   
//  812   /* Check the parameters */
//  813   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  814     
//  815   /* Wait for last operation to be completed */
//  816   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  817 
//  818   if(status == HAL_OK)
//  819   {
//  820     /*Write protection enabled on sectors */
//  821     FLASH->OPTCR &= (~WRPSector);  
//  822   }
//  823   
//  824   return status;
//  825 }
//  826 
//  827 /**
//  828   * @brief  Disable the write protection of the desired bank1 or bank 2 sectors
//  829   *
//  830   * @note   When the memory read protection level is selected (RDP level = 1), 
//  831   *         it is not possible to program or erase the flash sector i if CortexM4  
//  832   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1  
//  833   * 
//  834   * @param  WRPSector specifies the sector(s) to be write protected.
//  835   *          This parameter can be one of the following values:
//  836   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_7 (for STM32F74xxx/STM32F75xxx devices)
//  837   *              or a value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_11 (in Single Bank mode for STM32F76xxx/STM32F77xxx devices)
//  838   *              or a value between OB_WRP_DB_SECTOR_0 and OB_WRP_DB_SECTOR_23 (in Dual Bank mode for STM32F76xxx/STM32F77xxx devices)                      
//  839   *            @arg OB_WRP_Sector_All
//  840   *
//  841   *
//  842   * @retval HAL Status   
//  843   */
//  844 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WRPSector)
//  845 {
//  846   HAL_StatusTypeDef status = HAL_OK;
//  847   
//  848   /* Check the parameters */
//  849   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  850     
//  851   /* Wait for last operation to be completed */
//  852   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  853 
//  854   if(status == HAL_OK)
//  855   {
//  856     /* Write protection disabled on sectors */
//  857     FLASH->OPTCR |= (WRPSector); 
//  858   }
//  859 
//  860   return status;
//  861 }
//  862 
//  863 /**
//  864   * @brief  Set the read protection level.
//  865   * @param  Level specifies the read protection level.
//  866   *          This parameter can be one of the following values:
//  867   *            @arg OB_RDP_LEVEL_0: No protection
//  868   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
//  869   *            @arg OB_RDP_LEVEL_2: Full chip protection
//  870   *   
//  871   * @note WARNING: When enabling OB_RDP level 2 it's no more possible to go back to level 1 or 0
//  872   *    
//  873   * @retval HAL Status
//  874   */
//  875 static HAL_StatusTypeDef FLASH_OB_RDP_LevelConfig(uint8_t Level)
//  876 {
//  877   HAL_StatusTypeDef status = HAL_OK;
//  878   
//  879   /* Check the parameters */
//  880   assert_param(IS_OB_RDP_LEVEL(Level));
//  881     
//  882   /* Wait for last operation to be completed */
//  883   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  884 
//  885   if(status == HAL_OK)
//  886   { 
//  887     *(__IO uint8_t*)OPTCR_BYTE1_ADDRESS = Level;
//  888   }
//  889   
//  890   return status;
//  891 }
//  892 
//  893 /**
//  894   * @brief  Set the BOR Level. 
//  895   * @param  Level specifies the Option Bytes BOR Reset Level.
//  896   *          This parameter can be one of the following values:
//  897   *            @arg OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
//  898   *            @arg OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
//  899   *            @arg OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
//  900   *            @arg OB_BOR_OFF: Supply voltage ranges from 1.62 to 2.1 V
//  901   * @retval HAL Status
//  902   */
//  903 static HAL_StatusTypeDef FLASH_OB_BOR_LevelConfig(uint8_t Level)
//  904 {
//  905   /* Check the parameters */
//  906   assert_param(IS_OB_BOR_LEVEL(Level));
//  907 
//  908   /* Set the BOR Level */
//  909   MODIFY_REG(FLASH->OPTCR, FLASH_OPTCR_BOR_LEV, Level);
//  910   
//  911   return HAL_OK;
//  912   
//  913 }
//  914 
//  915 /**
//  916   * @brief  Configure Boot base address.
//  917   * 
//  918   * @param   BootOption  specifies Boot base address depending from Boot pin = 0 or pin = 1
//  919   *          This parameter can be one of the following values:
//  920   *            @arg OPTIONBYTE_BOOTADDR_0 : Boot address based when Boot pin = 0                 
//  921   *            @arg OPTIONBYTE_BOOTADDR_1 : Boot address based when Boot pin = 1  
//  922   * @param   Address specifies Boot base address
//  923   *          This parameter can be one of the following values:
//  924   *            @arg OB_BOOTADDR_ITCM_RAM : Boot from ITCM RAM (0x00000000)                 
//  925   *            @arg OB_BOOTADDR_SYSTEM : Boot from System memory bootloader (0x00100000) 
//  926   *            @arg OB_BOOTADDR_ITCM_FLASH : Boot from Flash on ITCM interface (0x00200000)  
//  927   *            @arg OB_BOOTADDR_AXIM_FLASH : Boot from Flash on AXIM interface (0x08000000)  
//  928   *            @arg OB_BOOTADDR_DTCM_RAM : Boot from DTCM RAM (0x20000000)                 
//  929   *            @arg OB_BOOTADDR_SRAM1 : Boot from SRAM1 (0x20010000)                    
//  930   *            @arg OB_BOOTADDR_SRAM2 : Boot from SRAM2 (0x2004C000)              
//  931   *    
//  932   * @retval HAL Status
//  933   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLASH_OB_BootAddressConfig
        THUMB
//  934 static HAL_StatusTypeDef FLASH_OB_BootAddressConfig(uint32_t BootOption, uint32_t Address)
//  935 {
FLASH_OB_BootAddressConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  936   HAL_StatusTypeDef status = HAL_OK;
//  937   
//  938   /* Check the parameters */
//  939   assert_param(IS_OB_BOOT_ADDRESS(Address));
//  940     
//  941   /* Wait for last operation to be completed */
//  942   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  943   
//  944   if(status == HAL_OK)
        MOVS     R1,R0
        BNE.N    ??FLASH_OB_BootAddressConfig_0
//  945   {
//  946     if(BootOption == OPTIONBYTE_BOOTADDR_0)
        CMP      R4,#+16
        LDR.N    R1,??DataTable8_6  ;; 0x40023c18
        BNE.N    ??FLASH_OB_BootAddressConfig_1
//  947     {			
//  948       MODIFY_REG(FLASH->OPTCR1, FLASH_OPTCR1_BOOT_ADD0, Address);
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+16
        ORR      R5,R5,R2, LSL #+16
        STR      R5,[R1, #+0]
        POP      {R1,R4,R5,PC}
//  949     }
//  950     else
//  951     {
//  952       MODIFY_REG(FLASH->OPTCR1, FLASH_OPTCR1_BOOT_ADD1, (Address << 16));
??FLASH_OB_BootAddressConfig_1:
        LDR      R3,[R1, #+0]
        PKHBT    R4,R3,R5, LSL #+16
        STR      R4,[R1, #+0]
//  953     }
//  954   }
//  955   
//  956   return status;
??FLASH_OB_BootAddressConfig_0:
        POP      {R1,R4,R5,PC}    ;; return
//  957 }
          CFI EndBlock cfiBlock7
//  958 
//  959 /**
//  960   * @brief  Returns the FLASH Read Protection level.
//  961   * @retval FlagStatus FLASH ReadOut Protection Status:
//  962   *         This parameter can be one of the following values:
//  963   *            @arg OB_RDP_LEVEL_0: No protection
//  964   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
//  965   *            @arg OB_RDP_LEVEL_2: Full chip protection
//  966   */
//  967 static uint8_t FLASH_OB_GetRDP(void)
//  968 {
//  969   uint8_t readstatus = OB_RDP_LEVEL_0;
//  970   
//  971   if ((*(__IO uint8_t*)(OPTCR_BYTE1_ADDRESS)) == OB_RDP_LEVEL_0)
//  972   {
//  973     readstatus = OB_RDP_LEVEL_0;
//  974   }
//  975   else if ((*(__IO uint8_t*)(OPTCR_BYTE1_ADDRESS)) == OB_RDP_LEVEL_2)
//  976   {
//  977     readstatus = OB_RDP_LEVEL_2;
//  978   }
//  979   else 
//  980   {
//  981     readstatus = OB_RDP_LEVEL_1;
//  982   }
//  983 
//  984   return readstatus;
//  985 }
//  986 
//  987 /**
//  988   * @brief  Returns the FLASH BOR level.
//  989   * @retval uint32_t The FLASH BOR level:
//  990   *           - OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
//  991   *           - OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
//  992   *           - OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
//  993   *           - OB_BOR_OFF   : Supply voltage ranges from 1.62 to 2.1 V  
//  994   */
//  995 static uint32_t FLASH_OB_GetBOR(void)
//  996 {
//  997   /* Return the FLASH BOR level */
//  998   return ((uint32_t)(FLASH->OPTCR & 0x0C));
//  999 }
// 1000 
// 1001 /**
// 1002   * @brief  Configure Boot base address.
// 1003   * 
// 1004   * @param   BootOption  specifies Boot base address depending from Boot pin = 0 or pin = 1
// 1005   *          This parameter can be one of the following values:
// 1006   *            @arg OPTIONBYTE_BOOTADDR_0 : Boot address based when Boot pin = 0                 
// 1007   *            @arg OPTIONBYTE_BOOTADDR_1 : Boot address based when Boot pin = 1       
// 1008   *    
// 1009   * @retval uint32_t Boot Base Address:
// 1010   *            - OB_BOOTADDR_ITCM_RAM : Boot from ITCM RAM (0x00000000)                 
// 1011   *            - OB_BOOTADDR_SYSTEM : Boot from System memory bootloader (0x00100000) 
// 1012   *            - OB_BOOTADDR_ITCM_FLASH : Boot from Flash on ITCM interface (0x00200000)  
// 1013   *            - OB_BOOTADDR_AXIM_FLASH : Boot from Flash on AXIM interface (0x08000000)  
// 1014   *            - OB_BOOTADDR_DTCM_RAM : Boot from DTCM RAM (0x20000000)                 
// 1015   *            - OB_BOOTADDR_SRAM1 : Boot from SRAM1 (0x20010000)                    
// 1016   *            - OB_BOOTADDR_SRAM2 : Boot from SRAM2 (0x2004C000) 
// 1017   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLASH_OB_GetBootAddress
          CFI NoCalls
        THUMB
// 1018 static uint32_t FLASH_OB_GetBootAddress(uint32_t BootOption)
// 1019 {  
// 1020   uint32_t Address = 0;
// 1021     
// 1022 	/* Return the Boot base Address */
// 1023   if(BootOption == OPTIONBYTE_BOOTADDR_0)
FLASH_OB_GetBootAddress:
        LDR.N    R1,??DataTable8_6  ;; 0x40023c18
        CMP      R0,#+16
        LDR      R0,[R1, #+0]
        BNE.N    ??FLASH_OB_GetBootAddress_0
// 1024   {			
// 1025     Address = FLASH->OPTCR1 & FLASH_OPTCR1_BOOT_ADD0;
        UXTH     R0,R0
        BX       LR
// 1026 	}
// 1027   else
// 1028 	{
// 1029 		Address = ((FLASH->OPTCR1 & FLASH_OPTCR1_BOOT_ADD1) >> 16);
??FLASH_OB_GetBootAddress_0:
        LSRS     R0,R0,#+16
// 1030 	}
// 1031 
// 1032   return Address;
        BX       LR               ;; return
// 1033 }
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0xc00000f0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x3fffff0f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x40023c18

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1034 
// 1035 #if defined (FLASH_OPTCR2_PCROP)
// 1036 /**
// 1037   * @brief  Set the PCROP protection for sectors.
// 1038   * @param  PCROPSector specifies the sector(s) to be PCROP protected.
// 1039   *         This parameter can be one of the following values:
// 1040   *            @arg OB_PCROP_SECTOR_x: A value between OB_PCROP_SECTOR_0 and OB_PCROP_SECTOR_7
// 1041   *            @arg OB_PCROP_SECTOR_ALL
// 1042   *    
// 1043   * @retval HAL Status
// 1044   */
// 1045 static HAL_StatusTypeDef FLASH_OB_PCROP_Config(uint32_t PCROPSector)
// 1046 {
// 1047   HAL_StatusTypeDef status = HAL_OK;
// 1048   
// 1049   /* Check the parameters */
// 1050   assert_param(IS_OB_PCROP_SECTOR(PCROPSector));
// 1051     
// 1052   /* Wait for last operation to be completed */
// 1053   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
// 1054 
// 1055   if(status == HAL_OK)
// 1056   { 
// 1057     MODIFY_REG(FLASH->OPTCR2, FLASH_OPTCR2_PCROP, PCROPSector);
// 1058   }
// 1059   
// 1060   return status;
// 1061 }
// 1062 
// 1063 /**
// 1064   * @brief  Set the PCROP_RDP value
// 1065   * @param  Pcrop_Rdp specifies the PCROP_RDP bit value.
// 1066   *    
// 1067   * @retval HAL Status
// 1068   */
// 1069 static HAL_StatusTypeDef FLASH_OB_PCROP_RDP_Config(uint32_t Pcrop_Rdp)
// 1070 {
// 1071   HAL_StatusTypeDef status = HAL_OK;
// 1072   
// 1073   /* Check the parameters */
// 1074   assert_param(IS_OB_PCROP_RDP_VALUE(Pcrop_Rdp));
// 1075     
// 1076   /* Wait for last operation to be completed */
// 1077   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
// 1078 
// 1079   if(status == HAL_OK)
// 1080   { 
// 1081     MODIFY_REG(FLASH->OPTCR2, FLASH_OPTCR2_PCROP_RDP, Pcrop_Rdp);
// 1082   }
// 1083   
// 1084   return status;
// 1085 }
// 1086 
// 1087 /**
// 1088   * @brief  Return the FLASH PCROP Protection Option Bytes value.
// 1089   * @retval uint32_t FLASH PCROP Protection Option Bytes value
// 1090   */
// 1091 static uint32_t FLASH_OB_GetPCROP(void)
// 1092 {
// 1093   /* Return the FLASH write protection Register value */
// 1094   return ((uint32_t)(FLASH->OPTCR2 & FLASH_OPTCR2_PCROP));
// 1095 }
// 1096 
// 1097 /**
// 1098   * @brief  Return the FLASH PCROP_RDP option byte value.
// 1099   * @retval uint32_t FLASH PCROP_RDP option byte value
// 1100   */
// 1101 static uint32_t FLASH_OB_GetPCROPRDP(void)
// 1102 {
// 1103   /* Return the FLASH write protection Register value */
// 1104   return ((uint32_t)(FLASH->OPTCR2 & FLASH_OPTCR2_PCROP_RDP));
// 1105 }
// 1106 #endif /* FLASH_OPTCR2_PCROP */
// 1107 
// 1108 /**
// 1109   * @}
// 1110   */
// 1111   
// 1112 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1113 
// 1114 /**
// 1115   * @}
// 1116   */
// 1117 
// 1118 /**
// 1119   * @}
// 1120   */
// 1121 
// 1122 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 820 bytes in section .text
// 
// 820 bytes of CODE memory
//
//Errors: none
//Warnings: none
