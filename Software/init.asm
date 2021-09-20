* = $1500
        lda #$57
        sta $0400
        lda #$73
        sta $0450
        lda $0400
        cmp #$57
        bne noram1
        lda $0450
        cmp #$73
        bne noram1
; There's RAM in RAM1-RAM3, so start of RAM should be set
; to $0400. 
        ldx #$04
        bne cont1
noram1
; There's no RAM in RAM1-RAM3, so start of RAM should be set
; to $1000, and end of RAM should be left unchanged.
        ldx #$10
cont1
; If the end of RAM is $1E00, it should
; be changed to $2000, otherwise it should be left alone
        lda $38
        cmp #$1E
        bne noadj
        lda #$20
noadj
        tay
; Initialize VIC registers to use the screen RAM at $9200
        lda $9002
        ora #$80
        sta $9002
        lda $9005
        and #$0f
        ora #$40
        sta $9005
; Set the screen memory page to $92
        lda #$92
        sta $0288 ; Screen memory page
; Store the end of RAM page to $0284 and $38
        sty $0284 ; Top of memory for op system, hsb
        sty $38 ; Pointer: Limit of memory, hsb
; Store the start of RAM page to $0282 and $2c
        stx $0282 ; Start of memory for op system, hsb
        stx $2c ; Pointer: Start of Basic, hsb
; Clear the other three low bytes
        lda #$00
        sta $37 ; Pointer: Limit of memory, lsb
        sta $0283 ; Top of memory for op system, lsb
        sta $0281 ; Start of memory for op system, lsb
; Store a 0 in $2b temporarily to reach the Start of Basic
        sta $2b ; Pointer: Start of Basic, lsb
        tay
        sta $(2b),y ; 0 at Start of Basic
; Store a 01 in $2b - low byte of start of BASIC
        lda #$01
        sta $2b ; Pointer: Start of Basic, lsb
        jmp $e378 ; Go on to initialize BASIC and redraw startup screen

