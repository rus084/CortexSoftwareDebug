///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.30.1.114/W32 for ARM        10/Feb/2020  21:42:30
// Copyright 1999-2018 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\win10\f7dbg\dbgTST\Src\system_stm32f7xx.c
//    Command line =  
//        -f C:\Users\rus08\AppData\Local\Temp\EW9F42.tmp
//        (D:\win10\f7dbg\dbgTST\Src\system_stm32f7xx.c -D USE_HAL_DRIVER -D
//        STM32F723xx -lC D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List -lA
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
//        D:\win10\f7dbg\dbgTST\EWARM\dbgTST\List\system_stm32f7xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC AHBPrescTable
        PUBLIC APBPrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemInit
        
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
        
// D:\win10\f7dbg\dbgTST\Src\system_stm32f7xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32f7xx.c
//    4   * @author  MCD Application Team
//    5   * @brief   CMSIS Cortex-M7 Device Peripheral Access Layer System Source File.
//    6   *
//    7   *   This file provides two functions and one global variable to be called from 
//    8   *   user application:
//    9   *      - SystemInit(): This function is called at startup just after reset and 
//   10   *                      before branch to main program. This call is made inside
//   11   *                      the "startup_stm32f7xx.s" file.
//   12   *
//   13   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   14   *                                  by the user application to setup the SysTick 
//   15   *                                  timer or configure other parameters.
//   16   *                                     
//   17   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   18   *                                 be called whenever the core clock is changed
//   19   *                                 during program execution.
//   20   *
//   21   *
//   22   ******************************************************************************
//   23   * @attention
//   24   *
//   25   * <h2><center>&copy; COPYRIGHT 2016 STMicroelectronics</center></h2>
//   26   *
//   27   * Redistribution and use in source and binary forms, with or without modification,
//   28   * are permitted provided that the following conditions are met:
//   29   *   1. Redistributions of source code must retain the above copyright notice,
//   30   *      this list of conditions and the following disclaimer.
//   31   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   32   *      this list of conditions and the following disclaimer in the documentation
//   33   *      and/or other materials provided with the distribution.
//   34   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   35   *      may be used to endorse or promote products derived from this software
//   36   *      without specific prior written permission.
//   37   *
//   38   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   39   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   40   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   41   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   42   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   43   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   44   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   45   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   46   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   47   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   48   *
//   49   ******************************************************************************
//   50   */
//   51 
//   52 /** @addtogroup CMSIS
//   53   * @{
//   54   */
//   55 
//   56 /** @addtogroup stm32f7xx_system
//   57   * @{
//   58   */  
//   59   
//   60 /** @addtogroup STM32F7xx_System_Private_Includes
//   61   * @{
//   62   */
//   63 
//   64 #include "stm32f7xx.h"
//   65 
//   66 #if !defined  (HSE_VALUE) 
//   67   #define HSE_VALUE    ((uint32_t)25000000) /*!< Default value of the External oscillator in Hz */
//   68 #endif /* HSE_VALUE */
//   69 
//   70 #if !defined  (HSI_VALUE)
//   71   #define HSI_VALUE    ((uint32_t)16000000) /*!< Value of the Internal oscillator in Hz*/
//   72 #endif /* HSI_VALUE */
//   73 
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /** @addtogroup STM32F7xx_System_Private_TypesDefinitions
//   79   * @{
//   80   */
//   81 
//   82 /**
//   83   * @}
//   84   */
//   85 
//   86 /** @addtogroup STM32F7xx_System_Private_Defines
//   87   * @{
//   88   */
//   89 
//   90 /************************* Miscellaneous Configuration ************************/
//   91 
//   92 /*!< Uncomment the following line if you need to relocate your vector Table in
//   93      Internal SRAM. */
//   94 /* #define VECT_TAB_SRAM */
//   95 #define VECT_TAB_OFFSET  0x00 /*!< Vector Table base offset field. 
//   96                                    This value must be a multiple of 0x200. */
//   97 /******************************************************************************/
//   98 
//   99 /**
//  100   * @}
//  101   */
//  102 
//  103 /** @addtogroup STM32F7xx_System_Private_Macros
//  104   * @{
//  105   */
//  106 
//  107 /**
//  108   * @}
//  109   */
//  110 
//  111 /** @addtogroup STM32F7xx_System_Private_Variables
//  112   * @{
//  113   */
//  114 
//  115   /* This variable is updated in three ways:
//  116       1) by calling CMSIS function SystemCoreClockUpdate()
//  117       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  118       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency 
//  119          Note: If you use this function to configure the system clock; then there
//  120                is no need to call the 2 first functions listed above, since SystemCoreClock
//  121                variable is updated automatically.
//  122   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  123   uint32_t SystemCoreClock = 16000000;
SystemCoreClock:
        DC32 16000000
//  124   const uint8_t AHBPrescTable[16] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9};

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  125   const uint8_t APBPrescTable[8] = {0, 0, 0, 0, 1, 2, 3, 4};
APBPrescTable:
        DC8 0, 0, 0, 0, 1, 2, 3, 4
//  126 
//  127 /**
//  128   * @}
//  129   */
//  130 
//  131 /** @addtogroup STM32F7xx_System_Private_FunctionPrototypes
//  132   * @{
//  133   */
//  134 
//  135 /**
//  136   * @}
//  137   */
//  138 
//  139 /** @addtogroup STM32F7xx_System_Private_Functions
//  140   * @{
//  141   */
//  142 
//  143 /**
//  144   * @brief  Setup the microcontroller system
//  145   *         Initialize the Embedded Flash Interface, the PLL and update the 
//  146   *         SystemFrequency variable.
//  147   * @param  None
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  150 void SystemInit(void)
//  151 {
SystemInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  152   /* FPU settings ------------------------------------------------------------*/
//  153   #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  154     SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2));  /* set CP10 and CP11 Full Access */
        LDR.N    R0,??DataTable3  ;; 0xe000ed88
//  155   #endif
//  156   /* Reset the RCC clock configuration to the default reset state ------------*/
//  157   /* Set HSION bit */
//  158   RCC->CR |= (uint32_t)0x00000001;
//  159 
//  160   /* Reset CFGR register */
//  161   RCC->CFGR = 0x00000000;
        MOVS     R3,#+0
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40023800
        LDR      R2,[R1, #+0]
//  162 
//  163   /* Reset HSEON, CSSON and PLLON bits */
//  164   RCC->CR &= (uint32_t)0xFEF6FFFF;
        LDR.N    R0,??DataTable3_2  ;; 0xfef6ffff
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  165 
//  166   /* Reset PLLCFGR register */
//  167   RCC->PLLCFGR = 0x24003010;
        LDR.N    R2,??DataTable3_3  ;; 0x24003010
        STR      R3,[R1, #+8]
        LDR      R4,[R1, #+0]
        ANDS     R4,R0,R4
//  168 
//  169   /* Reset HSEBYP bit */
//  170   RCC->CR &= (uint32_t)0xFFFBFFFF;
//  171 
//  172   /* Disable all interrupts */
//  173   RCC->CIR = 0x00000000;
//  174 
//  175   /* Configure the Vector Table location add offset address ------------------*/
//  176 #ifdef VECT_TAB_SRAM
//  177   SCB->VTOR = RAMDTCM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  178 #else
//  179   SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
        MOV      R0,#+134217728
        STR      R4,[R1, #+0]
        MOVS     R4,#+0
        STR      R2,[R1, #+4]
        LDR      R3,[R1, #+0]
        BIC      R3,R3,#0x40000
        STR      R3,[R1, #+0]
        STR      R4,[R1, #+12]
        LDR.N    R1,??DataTable3_4  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  180 #endif
//  181 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  182 
//  183 /**
//  184    * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  185   *         The SystemCoreClock variable contains the core clock (HCLK), it can
//  186   *         be used by the user application to setup the SysTick timer or configure
//  187   *         other parameters.
//  188   *           
//  189   * @note   Each time the core clock (HCLK) changes, this function must be called
//  190   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  191   *         based on this variable will be incorrect.         
//  192   *     
//  193   * @note   - The system frequency computed by this function is not the real 
//  194   *           frequency in the chip. It is calculated based on the predefined 
//  195   *           constant and the selected clock source:
//  196   *             
//  197   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(*)
//  198   *                                              
//  199   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(**)
//  200   *                          
//  201   *           - If SYSCLK source is PLL, SystemCoreClock will contain the HSE_VALUE(**) 
//  202   *             or HSI_VALUE(*) multiplied/divided by the PLL factors.
//  203   *         
//  204   *         (*) HSI_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  205   *             16 MHz) but the real value may vary depending on the variations
//  206   *             in voltage and temperature.   
//  207   *    
//  208   *         (**) HSE_VALUE is a constant defined in stm32f7xx_hal_conf.h file (default value
//  209   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  210   *              frequency of the crystal used. Otherwise, this function may
//  211   *              have wrong result.
//  212   *                
//  213   *         - The result of this function could be not correct when using fractional
//  214   *           value for HSE crystal.
//  215   *     
//  216   * @param  None
//  217   * @retval None
//  218   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  219 void SystemCoreClockUpdate(void)
//  220 {
SystemCoreClockUpdate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  221   uint32_t tmp = 0, pllvco = 0, pllp = 2, pllsource = 0, pllm = 2;
//  222   
//  223   /* Get SYSCLK source -------------------------------------------------------*/
//  224   tmp = RCC->CFGR & RCC_CFGR_SWS;
        LDR.N    R1,??DataTable3_5  ;; 0x40023804
        LDR      R0,[R1, #+4]
//  225 
//  226   switch (tmp)
        AND      R0,R0,#0xC
        CMP      R0,#+4
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R0,#+8
        BEQ.N    ??SystemCoreClockUpdate_1
        B.N      ??SystemCoreClockUpdate_2
//  227   {
//  228     case 0x00:  /* HSI used as system clock source */
//  229       SystemCoreClock = HSI_VALUE;
//  230       break;
//  231     case 0x04:  /* HSE used as system clock source */
//  232       SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable3_6  ;; 0x17d7840
//  233       break;
        B.N      ??SystemCoreClockUpdate_3
//  234     case 0x08:  /* PLL used as system clock source */
//  235 
//  236       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLL_M) * PLL_N
//  237          SYSCLK = PLL_VCO / PLL_P
//  238          */    
//  239       pllsource = (RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) >> 22;
??SystemCoreClockUpdate_1:
        LDR      R0,[R1, #+0]
//  240       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x3F
//  241       
//  242       if (pllsource != 0)
        UBFX     R0,R0,#+22,#+1
        CBZ.N    R0,??SystemCoreClockUpdate_4
//  243       {
//  244         /* HSE used as PLL clock source */
//  245         pllvco = (HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);
        LDR      R3,[R1, #+0]
        LDR.N    R0,??DataTable3_6  ;; 0x17d7840
        UDIV     R2,R0,R2
        UBFX     R0,R3,#+6,#+9
        B.N      ??SystemCoreClockUpdate_5
//  246       }
//  247       else
//  248       {
//  249         /* HSI used as PLL clock source */
//  250         pllvco = (HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6);      
??SystemCoreClockUpdate_4:
        LDR      R0,[R1, #+0]
        LDR.N    R4,??DataTable3_7  ;; 0xf42400
        UDIV     R2,R4,R2
        UBFX     R0,R0,#+6,#+9
??SystemCoreClockUpdate_5:
        MULS     R2,R0,R2
//  251       }
//  252 
//  253       pllp = (((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >>16) + 1 ) *2;
        LDR      R0,[R1, #+0]
//  254       SystemCoreClock = pllvco/pllp;
        UBFX     R0,R0,#+16,#+2
        ADDS     R0,R0,#+1
        LSLS     R0,R0,#+1
        UDIV     R0,R2,R0
//  255       break;
        B.N      ??SystemCoreClockUpdate_3
//  256     default:
//  257       SystemCoreClock = HSI_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R0,??DataTable3_7  ;; 0xf42400
//  258       break;
??SystemCoreClockUpdate_3:
        LDR.N    R2,??DataTable3_8
//  259   }
//  260   /* Compute HCLK frequency --------------------------------------------------*/
//  261   /* Get HCLK prescaler */
//  262   tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
//  263   /* HCLK frequency */
//  264   SystemCoreClock >>= tmp;
        Nop      
        ADR.N    R3,AHBPrescTable
        STR      R0,[R2, #+0]
        LDR      R0,[R1, #+4]
        LDR      R1,[R2, #+0]
        UBFX     R0,R0,#+4,#+4
        LDRB     R0,[R3, R0]
        LSRS     R1,R1,R0
        STR      R1,[R2, #+0]
//  265 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xe000ed88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xfef6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x24003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x17d7840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
AHBPrescTable:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  266 
//  267 /**
//  268   * @}
//  269   */
//  270 
//  271 /**
//  272   * @}
//  273   */
//  274   
//  275 /**
//  276   * @}
//  277   */    
//  278 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .data
//   8 bytes in section .rodata
// 220 bytes in section .text
// 
// 220 bytes of CODE  memory
//   8 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
