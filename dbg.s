        MODULE  ?dbg
        
        extern parseAnswer
        
        #define DBG_ADDR 0x20001000
        #define FP 0xE0002000
        #define DEMCR 0xE000EDFC
        
        #define USART_ADDR 0x40011400
        #define USART_CR_OFFSET               0
        #define USART_CR1_RXNEIE_Pos          5
        #define USART_CR1_TCIE_Pos            6                                     
        #define USART_CR1_TXEIE_Pos           7
        #define USART_ISR_OFFSET              28
        #define USART_ISR_RXNE_Pos            5
        #define USART_ISR_TXE_Pos             7
        #define USART_RDR_OFFSET              36
        
        PUBLIC DebugMon_Handler
        SECTION .text:CODE:NOROOT:REORDER(2)
DebugMon_Handler        
/*
        LDR r0, =DBG_ADDR       ; check pending breakpoint
        ldr r1, [r0,#0x84]      ;
        cmp r1, #0              ;
        beq DebugMon_StopEXEC   ;

        mov r2, #0              ; clear pend bkpt
        str r2, [r0,#0x84]      ;
        
        ldrb r2, [r0,#0x85]     ; ldr bkpt num
        lsl r2,r2,#2            ; register size is 4 byte
        ldr r0, =(FP+8)         ; ldr fp addr
        str r1, [r0,r2]         ; set pend irq

        ldr r0, =DEMCR
        ldr r2, =0xFFFBFFFF
        ldr r1, [r0]
        and r1, r1, r2
        str r1, [r0]
        bx lr
*/        
DebugMon_StopEXEC
        ldr r0, =FP             ; clear breakpoints
        mov r1, #0              ;
        str r1, [r0,#8]         ;
        str r1, [r0,#12]        ;
        str r1, [r0,#16]        ;
        str r1, [r0,#20]        ;
        str r1, [r0,#24]        ;
        str r1, [r0,#28]        ;
        str r1, [r0,#32]        ;
        str r1, [r0,#36]        ;

DebugMon_Loop1                                                   
        LDR.N    R0,=USART_ADDR                 ; ldr usart addr
        LDR      R2,[R0, #USART_CR_OFFSET]      ; load usart->cr
        LSLS     R3,R2,#(31-USART_CR1_TXEIE_Pos)
        BPL     DebugMon_Loop1End
        LDR      R1,[R0, #USART_ISR_OFFSET]     ; load usart->isr
        LSLS     R3,R1,#(31-USART_ISR_TXE_Pos)
        BPL     DebugMon_Loop1
        
        MOV r12, LR
        BL.W    txCb
        MOV LR, R12
        B DebugMon_Loop1
DebugMon_Loop1End

        LDR  r0, =DBG_ADDR       ; set stop flag and tx flag
        ldrb r1, [r0]            ;
        orr  r1, r1, #3          ;
        strb r1, [r0]            ;
        
        mov  r1, #5              ; set tx state to txSendS2
        strb r1, [R0,#1]         ;

        LDR.N    R0, =USART_ADDR            ; ldr usart addr ; enable uart tx irq
        LDR      R1, =(1<<USART_CR1_TXEIE_Pos)               ;
        LDR      R2, [R0, #USART_CR_OFFSET] ; load usart->cr ;
        ORR      R2, R1, R2                                  ;
        STR      R2, [R0, #USART_CR_OFFSET] ; load usart->cr ;

DebugMon_Loop2Beg
        
        LDR r0, =DBG_ADDR       ; check stop flag
        ldrb r1, [r0]            ;
        ands r1, r1, #2          ;
        BEQ DebugMon_Loop2End   ; if zero , return
        MOV r12, LR
        BL USART6_IRQHandler
        MOV LR, R12
        
        B DebugMon_Loop2Beg
        
DebugMon_Loop2End        
        BX LR
        
        
        
        PUBLIC USART6_IRQHandler
USART6_IRQHandler  
        LDR.N    R0,=USART_ADDR                 ; ldr usart addr
        LDR      R1,[R0, #USART_ISR_OFFSET]     ; load usart->isr
        LDR      R2,[R0, #USART_CR_OFFSET]      ; load usart->cr
        
        LSLS     R3,R1,#(31-USART_ISR_RXNE_Pos)                     ; 
        BPL.N    ??USART6_IRQHandler_0
        LSLS     R3,R2,#(31-USART_CR1_RXNEIE_Pos)
        ITT      MI 
        LDRMI    R0,[R0, #USART_RDR_OFFSET]
        BMI.W    rxCb

??USART6_IRQHandler_0:
        LSLS     R3,R1,#(31-USART_ISR_TXE_Pos)
        BPL.N    ??USART6_IRQHandler_1
        LSLS     R3,R2,#(31-USART_CR1_TXEIE_Pos)
        IT       MI 
        BMI.W    txCb
??USART6_IRQHandler_1:
        BX       LR               ;; return
        
        
//  265 void rxCb(uint8_t byte)
rxCb:
        LDR.N    R1,=0x20001000
        LDRB     R2,[R1, #+0]
        LSLS     R3,R2,#+31
        BPL.N    ??rxCb_0
        BX       LR
??rxCb_0:
        PUSH     {R4,LR}
//  267   dbg_t* dbg = dbgG;
//  268   
//  269   if (dbg->tx)
//  270     return;
//  271   
//  272   switch(dbg->rx_state)
        LDRB     R4,[R1, #+1]
        LDR.N    R2,=0x20001082
        CMP      R4,#+1
        BEQ.N    ??rxCb_1
        BCC.N    ??rxCb_2
        CMP      R4,#+3
        BEQ.N    ??rxCb_3
        BCC.N    ??rxCb_4
//  273   {
//  274   default:
//  275   case rxWaitS:
//  276     if (byte==0x73)
??rxCb_2:
        CMP      R0,#+115
        BNE.N    ??rxCb_5
//  277       dbg->rx_state = rxWaitC;
        MOVS     R0,#+1
        B.N      ??rxCb_6
//  278     break;
//  279   case rxWaitC:
//  280     if (byte == 0xAA)
??rxCb_1:
        CMP      R0,#+170
        ITTEE    EQ 
        MOVEQ    R3,#+2
        STRBEQ   R3,[R1, #+1]
        MOVNE    R0,#+0
        STRBNE   R0,[R1, #+1]
//  281       dbg->rx_state = rxReceive;
//  282     else
//  283       dbg->rx_state = rxWaitS;
//  284     dbg->pos = 0;
        MOVS     R1,#+0
        STRB     R1,[R2, #+0]
//  285     break;
        POP      {R4,PC}
//  286   case rxReceive:
//  287     if (byte == 0x73)
??rxCb_4:
        CMP      R0,#+115
        IT       EQ 
        MOVEQ    R0,#+3
//  288       dbg->rx_state = rxEsc;
        BEQ.N    ??rxCb_6
//  289     else
//  290       dbg->buf[dbg->pos++] = byte;
        LDRB     R3,[R2, #+0]
        ADDS     R4,R3,#+1
        STRB     R4,[R2, #+0]
        ADD      R1,R1,R3
        STRB     R0,[R1, #+2]
        POP      {R4,PC}
//  291     break;
//  292   case rxEsc:
//  293     if (byte == 0x73)
??rxCb_3:
        CMP      R0,#+115
        BNE.N    ??rxCb_7
//  294     {
//  295       dbg->buf[dbg->pos++] = byte;
        LDRB     R0,[R2, #+0]
//  296       dbg->rx_state  = rxReceive;
        MOVS     R4,#+2
        ADDS     R3,R0,#+1
        ADD      R0,R1,R0
        STRB     R3,[R2, #+0]
        MOVS     R2,#+115
        STRB     R2,[R0, #+2]
        STRB     R4,[R1, #+1]
        POP      {R4,PC}
//  297     }
//  298     else if (byte == 0x00)
??rxCb_7:
        CBNZ.N   R0,??rxCb_8
//  299     {
//  300       parseAnswer();
        POP      {R4,LR}
        B.N      parseAnswer
//  301     }
//  302     else
//  303       dbg->rx_state = rxWaitS;
??rxCb_8:
        MOVS     R0,#+0
??rxCb_6:
        STRB     R0,[R1, #+1]
//  304   }
//  305 }
??rxCb_5:
        POP      {R4,PC}          ;; return
//  306 

        
//  307 void txCb()
txCb:
        LDR.N    R0,=0x20001000
        LDR.N    R2,=0x20001082
        LDRB     R3,[R0, #+1]
        LDR.N    R1,=0x40011400
        CMP      R3,#+6
        BLS.N    ??txCb_1
        BX       LR
??txCb_1:
        PUSH     {R4,R5,LR}
//  309   dbg_t* dbg = dbgG;
//  310   switch (dbg->tx_state)
        TBB      [PC, R3]
        DATA
??txCb_0:
        DC8      0x4,0x8,0xB,0x20
        DC8      0x28,0x30,0x35,0x0
        THUMB
//  311   {
//  312   case txSendS:
//  313     USART6->TDR = 0x73;
??txCb_2:
        MOVS     R2,#+115
        STR      R2,[R1, #+40]
//  314     dbg->tx_state = txSendC;
        MOVS     R1,#+1
        B.N      ??txCb_3
//  315     break;
//  316   case txSendC:
//  317     USART6->TDR = 0xAA;
??txCb_4:
        MOVS     R3,#+170
        STR      R3,[R1, #+40]
//  318     dbg->tx_state = txSendN;
        B.N      ??txCb_5
//  319     break;
//  320   case txSendN:
//  321     if (dbg->txCnt>=dbg->pos)
??txCb_6:
        LDRB     R3,[R2, #+1]
        LDRB     R4,[R2, #+0]
        CMP      R3,R4
        BCC.N    ??txCb_7
//  322     {
//  323       USART6->TDR = 0x73;
        MOVS     R2,#+115
        STR      R2,[R1, #+40]
//  324       dbg->tx_state = txEnd;
        MOVS     R1,#+4
        B.N      ??txCb_3
//  325       break;
//  326     }
//  327     if (dbg->buf[dbg->txCnt]==0x73)
??txCb_7:
        ADDS     R4,R0,R3
        LDRB     R5,[R4, #+2]
        CMP      R5,#+115
        BNE.N    ??txCb_8
//  328     {
//  329       USART6->TDR = 0x73;
        MOVS     R2,#+115
        STR      R2,[R1, #+40]
//  330       dbg->tx_state = txEsc;
        MOVS     R1,#+3
        B.N      ??txCb_3
//  331       break;
//  332     }
//  333     USART6->TDR = dbg->buf[dbg->txCnt++];
??txCb_8:
        ADDS     R3,R3,#+1
        STRB     R3,[R2, #+1]
        LDRB     R0,[R4, #+2]
        STR      R0,[R1, #+40]
//  334     break;
        POP      {R4,R5,PC}
//  335   case txEsc:
//  336     USART6->TDR = 0x73;
??txCb_9:
        MOVS     R3,#+115
        STR      R3,[R1, #+40]
//  337     dbg->txCnt++;
        LDRB     R1,[R2, #+1]
        ADDS     R1,R1,#+1
        STRB     R1,[R2, #+1]
//  338     dbg->tx_state = txSendN;
??txCb_5:
        MOVS     R2,#+2
        STRB     R2,[R0, #+1]
//  339     break;
        POP      {R4,R5,PC}
//  340   case txEnd:
//  341     USART6->TDR = 0x00;
??txCb_10:
        MOVS     R3,#+0
        STR      R3,[R1, #+40]
//  342     dbg->rx_state = rxWaitS;
        STRB     R3,[R0, #+1]
//  343     dbg->tx = 0;
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R0, #+0]
//  344     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
        B.N      ??txCb_11
//  345     break;
//  346   case txSendS2:
//  347     USART6->TDR = 0x73;
??txCb_12:
        MOVS     R3,#+115
        STR      R3,[R1, #+40]
//  348     dbg->tx_state = txBrk;
        MOVS     R1,#+6
??txCb_3:
        STRB     R1,[R0, #+1]
//  349     break;
        POP      {R4,R5,PC}
//  350   case txBrk:
//  351     USART6->TDR = 0xA5;
??txCb_13:
        MOVS     R2,#+165
//  352     dbg->rx_state = rxWaitS;
        MOVS     R3,#+0
        STR      R2,[R1, #+40]
        STRB     R3,[R0, #+1]
//  353     dbg->tx = 0;
        LDR      R4,[R0, #+0]
        LSRS     R4,R4,#+1
        LSLS     R4,R4,#+1
        STR      R4,[R0, #+0]
//  354     CLEAR_BIT(USART6->CR1, USART_CR1_TXEIE);
??txCb_11:
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x80
        STR      R0,[R1, #+0]
//  355     break;
//  356   }
//  357 }
??txCb_14:
        POP      {R4,R5,PC}       ;; return
//  358 

parseAnswer0:
        LDR r0,=DBG_ADDR
        
        BX LR


        end
        