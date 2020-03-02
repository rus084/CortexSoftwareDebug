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
        #define USART_TDR_OFFSET              40
        
        #define NVIC_ADDR 0xE000E100
        
        PUBLIC DebugMon_Handler
        SECTION .text:CODE:NOROOT:REORDER(2)
DebugMon_Handler        
/*      ; first way
        LDR     r0, =DBG_ADDR       ; check pending breakpoint
        ldr     r1, [r0,#0x84]      ;
        cmp     r1, #0              ;
        beq     DebugMon_StopEXEC   ;

        mov     r2, #0              ; clear pend bkpt
        str     r2, [r0,#0x84]      ;
        
        ldrb    r2, [r0,#0x85]      ; ldr bkpt num
        lsl     r2,r2,#2            ; register size is 4 byte
        ldr     r0, =(FP+8)         ; ldr fp addr
        str     r1, [r0,r2]         ; set pend irq

        ldr     r0, =DEMCR
        ldr     r2, =0xFFFBFFFF
        ldr     r1, [r0]
        and     r1, r1, r2
        str     r1, [r0]
        CPSIE   I                   ; enable irqs
        bx      lr
*/

      ;another way 
        ldr     r0, =DEMCR          ; load addr of debug regs
        ldr     r2, =(1<<18)        ; load step mask
        ldr     r1, [r0]            ; r1 = demcr
        ands    r2, r1, r2          ; r2 = demcr & (1<<18)
        beq     DebugMon_StopEXEC   ; if r2 == 0 its not step reason

        ldr     r2, =~(1<<18)       ; mask for clear stepping bit
        and     r1, r1, r2          ; DEMCR.MON_STEP = 0
        str     r1, [r0]
        
        ldr     r0, =NVIC_ADDR
        ldr     r1, =DBG_ADDR
        ldr     r2, [r1,#0x84]
        str     r2, [r0,#0]
        ldr     r2, [r1,#0x88]
        str     r2, [r0,#4]
        ldr     r2, [r1,#0x8C]
        str     r2, [r0,#8]
        
DebugMon_StopEXEC
        ldr     r0, =FP             ; clear breakpoints
        mov     r1, #0              ;
        str     r1, [r0,#8]         ;
        str     r1, [r0,#12]        ;
        str     r1, [r0,#16]        ;
        str     r1, [r0,#20]        ;
        str     r1, [r0,#24]        ;
        str     r1, [r0,#28]        ;
        str     r1, [r0,#32]        ;
        str     r1, [r0,#36]        ;

DebugMon_Loop1                                                   
        LDR     R0,=USART_ADDR                 ; ldr usart addr
        LDR     R2,[R0, #USART_CR_OFFSET]      ; load usart->cr
        LSLS    R3,R2,#(31-USART_CR1_TXEIE_Pos)
        BPL     DebugMon_Loop1End
        LDR     R1,[R0, #USART_ISR_OFFSET]     ; load usart->isr
        LSLS    R3,R1,#(31-USART_ISR_TXE_Pos)
        BPL     DebugMon_Loop1
        
        MOV     R12, LR
        BL.W    txCb
        MOV     LR, R12
        B       DebugMon_Loop1
DebugMon_Loop1End

        LDR     r0, =DBG_ADDR       ; set stop flag and tx flag
        ldrb    r1, [r0]            ;
        orr     r1, r1, #3          ;
        strb    r1, [r0]            ;
        
        mov     r1, #5              ; set tx state to txSendS2
        strb    r1, [R0,#1]         ;

        LDR     R0, =USART_ADDR            ; ldr usart addr ; enable uart tx irq
        LDR     R1, =(1<<USART_CR1_TXEIE_Pos)               ;
        LDR     R2, [R0, #USART_CR_OFFSET] ; load usart->cr ;
        ORR     R2, R1, R2                                  ;
        STR     R2, [R0, #USART_CR_OFFSET] ; load usart->cr ;

DebugMon_Loop2Beg
        
        LDR     r0, =DBG_ADDR       ; check stop flag
        ldrb    r1, [r0]            ;
        ands    r1, r1, #2          ;
        BEQ     DebugMon_Loop2End   ; if zero , return
        MOV     r12, LR
        BL      USARTDBG_IRQHandler
        MOV     LR, R12
        
        B DebugMon_Loop2Beg
        
DebugMon_Loop2End        
        BX      LR
        
        
        PUBLIC USART6_IRQHandler
        PUBLIC USARTDBG_IRQHandler
USART6_IRQHandler
USARTDBG_IRQHandler  
        LDR.N    R0,=USART_ADDR                 ; ldr usart addr
        LDR      R1,[R0, #USART_ISR_OFFSET]     ; load usart->isr
        LDR      R2,[R0, #USART_CR_OFFSET]      ; load usart->cr
        
        LSLS     R3,R1,#(31-USART_ISR_RXNE_Pos)                     ; 
        BPL.N    USARTDBG_IRQHandler_0
        LSLS     R3,R2,#(31-USART_CR1_RXNEIE_Pos)
        ITT      MI 
        LDRMI    R0,[R0, #USART_RDR_OFFSET]
        BMI.W    rxCb

USARTDBG_IRQHandler_0:
        LSLS     R3,R1,#(31-USART_ISR_TXE_Pos)
        BPL.N    USARTDBG_IRQHandler_1
        LSLS     R3,R2,#(31-USART_CR1_TXEIE_Pos)
        IT       MI 
        BMI.W    txCb
USARTDBG_IRQHandler_1:
        BX       LR               ;; return
        
        
; void rxCb(uint8_t byte)
; local vars:
;       r0 - param
;       r1 - dbg struct addr
;       r2 - state / tmpreg
;       r3 - tmp
rxCb:
        LDR.N    R1,=DBG_ADDR ; load addr of dbg struct
        LDRB     R2,[R1]      ; load flags byte
        LSLS     R2,R2,#+31   ; check tx flag
        BPL.N    rxCb_Cont    ; if tx mode
        BX       LR           ; then return
rxCb_Cont:
        LDRB     R2,[R1, #1]   ; load state byte
        CMP      R2,#+1        ; switch (state)
        BEQ.N    rxCb_WaitC   
        BCC.N    rxCb_WaitS
        CMP      R2,#+3
        BEQ.N    rxCb_Esc
        BCC.N    rxCb_Receive
rxCb_WaitS:
        CMP      R0, #0xAA       ; if byte == 0xAA
        ITT      EQ
        MOVEQ    R2,#1           ; state = WaitC
        STRBEQ   R2,[R1,#1]
        BX LR                   ; return
rxCb_WaitC:
        CMP     R0, #0xFF       ; if byte == 0xFF
        BNE     rxCb_WaitC_checkAA
        MOV     R2,#2           ; state = receive
        STRB    R2,[R1,#1]
        MOV     R2,#0           ; pos = 0
        STRB    R2,[R1,#2]
        BX      LR              ; return
rxCb_WaitC_checkAA:
        CMP     R0, #0xAA       ; else if byte != 0xaa
        ITT     NE
        MOVNE   R2,#0           ; state = wait
        STRBNE  R2,[R1,#1]
        BX      LR              ; return
rxCb_Receive:
        CMP     R0, #0xAA       ; if byte == 0xAA
        ITTT    EQ
        MOVEQ   R2,#3           ; state = rxEsc
        STRBEQ  R2,[R1,#1]
        BXEQ    LR              ; return
rxCb_putByte:
        LDRB    R2,[R1,#2]      ; else
        ADD     R3,R2,#3        ; buffer offset of struct is 3
        STRB    R0,[R1,R3]      ; buf[pos] = byte

        ADD     R2,R2,#1        ; pos++
        STRB    R2,[R1,#2]      ;

        CMP     R2, #128        ; if pos < 128
        IT      LT              ; 
        BXLT    LR              ; return
rxCb_setWaitState:
        MOV     R2,#0           ; else state = wait
        STRB    R2,[R1,#1]      ;
        BX      LR              ; return

rxCb_Esc:
        MOV     R2,#2           ; state = receive
        STRB    R2,[R1,#1]
        CMP     R0, #0xAA       ; if byte == 0xAA
        BEQ     rxCb_putByte    ; put byte into buffer
        
        CMP     R0, #0x00       ; if byte == 0
        BNE     rxCb_setWaitState ; else set state to wait

        PUSH    {R4-R11,LR}     ; save regs
        MRS     R0, MSP
        ; R4,   R5,     R6,     R7,
        ; R8,   R9,     R10,    R11,
        ; DMY,  R0,     R1,     R2
        ; R3,   R12,    LR,     PC
        ; xPSR
        BL      parseAnswer     ; parse packet
        POP     {R4-R11,PC}     ; return
; void txCb(void* usart_ptr)
; local vars:
;       R0 - usart ptr
;       R1 - debug struct addr
;       R2 - state / tmp
;       R3 - tmp
txCb:
        LDR     R1,=DBG_ADDR  ; load addr of dbg struct
        LDRB    R2,[R1, #1]   ; load state byte
        CMP     R2,#+1       ; switch (state)

        BEQ.N   txCb_SendC   ; 1
        BCC.N   txCb_SendS   ; 0
        CMP     R2,#+3
        BEQ.N   txCb_Esc     ; 3
        BCC.N   txCb_SendN   ; 2
        CMP     R2,#+5
        BEQ.N   txCb_SendS2  ; 5
        BCC.N   txCb_End     ; 4
        CMP     R2,#+6
        BEQ     txCb_Brk     ; 6
txCbSetEnd:     ; undefined state or end of transmission
        LDRB    R2, [R1]       ; load flags byte
        AND     R2, R2, #0xFE  ; tx = 0
        STRB    R2, [R1]       ; store flags byte
        LDR     R1, =~(1<<USART_CR1_TXEIE_Pos) ; disable irq
        LDR     R2, [R0, #USART_CR_OFFSET]     ; load usart->cr
        AND     R2, R1, R2                                 
        STR     R2, [R0, #USART_CR_OFFSET]    ; store usart->cr
        BX      LR
txCb_SendS:
        MOV     R2,#1
        STRB    R2,[R1, #1]     ; state = SendC
        MOV     R2, #0xAA       ; usart->tdr = 0xaa
        STR     R2, [R0,#USART_TDR_OFFSET]
        BX      LR
txCb_SendC:
        MOV     R2,#2
        STRB    R2,[R1, #1]     ; state = SendN
        MOV     R2, #0xFF       ; usart->tdr = 0xaa
        STR     R2, [R0,#USART_TDR_OFFSET]
        BX      LR
txCb_SendN:
        LDRB    R2,[R1,#2]      ; load txLen
        LDRB    R3,[R1,#0x83]   ; load txCnt
        CMP     R3,R2
        BGE     txCb_SendNtoEnd
        ; txcnt in R3   
        ADD     R2, R3, #3      ; offset of buf is 3
        LDRB    R2, [R1,R2]     
        STR     R2, [R0,#USART_TDR_OFFSET] ; usart->tdr = buf[txcnt]
        ADD     R3, R3, #1      ; txcnt++
        STRB    R3, [R1,#0x83]    ; save txCnt
        CMP     R2, #0xAA
        ITT     EQ
        MOVEQ   R2, #3
        STRBEQ  R2,[R1, #1]     ; state = esc
        BX      LR
txCb_SendNtoEnd:
        MOV     R2,#4
        STRB    R2,[R1, #1]     ; state = End
        MOV     R2, #0xAA       ; usart->tdr = 0xaa
        STR     R2, [R0,#USART_TDR_OFFSET]
        BX      LR
        
txCb_Esc:
        MOV     R2,#2
        STRB    R2,[R1, #1]     ; state = SendN
        MOV     R2, #0xAA       ; usart->tdr = 0xaa
        STR     R2, [R0,#USART_TDR_OFFSET]
        BX      LR
txCb_End:
        MOV     R2,#0
        STRB    R2,[R1, #1]     ; state = rxWaitS
        STR     R2, [R0,#USART_TDR_OFFSET] ; usart->tdr = 0x00
        B       txCbSetEnd
txCb_SendS2:
        MOV     R2,#6
        STRB    R2,[R1, #1]     ; state = txCb_Brk
        MOV     R2, #0xAA       ; usart->tdr = 0xaa
        STR     R2, [R0,#USART_TDR_OFFSET]
        BX      LR  
txCb_Brk:
        MOV     R2,#0
        STRB    R2,[R1, #1]     ; state = rxWaitS
        MOV     R2, #0xA5       ; usart->tdr = 0x00
        STR     R2, [R0,#USART_TDR_OFFSET]
        B       txCbSetEnd

        end
        