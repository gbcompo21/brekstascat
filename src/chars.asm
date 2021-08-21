SECTION "CHARS", ROM0

Chars::

;$0000
D_0:: DB $38, $44, $4c, $54, $64, $44, $38, $00
D_1:: DB $10, $30, $70, $10, $10, $10, $10, $00
D_2:: DB $38, $44, $04, $08, $10, $20, $7c, $00
D_3:: DB $7c, $04, $18, $04, $04, $44, $38, $00
D_4:: DB $48, $48, $48, $48, $7c, $08, $08, $00
D_5:: DB $7c, $40, $78, $04, $04, $44, $38, $00
D_6:: DB $38, $44, $40, $78, $44, $44, $38, $00
D_7:: DB $7c, $04, $08, $10, $10, $20, $20, $00
D_8:: DB $38, $44, $44, $38, $44, $44, $38, $00
D_9:: DB $38, $44, $44, $3c, $08, $10, $20, $00

P_D:: DB $00, $00, $00, $00, $00, $40, $00, $00  
P_E:: DB $20, $70, $70, $20, $00, $20, $00, $00
P_Q:: DB $60, $10, $10, $20, $00, $20, $00, $00
P_C:: DB $00, $00, $00, $00, $00, $20, $40, $00
P_L:: DB $00, $00, $00, $78, $00, $00, $00, $00
P_A:: DB $20, $40, $00, $00, $00, $00, $00, $00

;$0010
U_A:: DB $06, $0a, $12, $22, $7e, $42, $42, $00
U_B:: DB $78, $44, $44, $78, $44, $44, $78, $00
U_C:: DB $1c, $22, $40, $40, $40, $22, $1c, $00
U_D:: DB $78, $44, $44, $44, $44, $44, $78, $00
U_E:: DB $7c, $40, $40, $78, $40, $40, $7c, $00
U_F:: DB $7c, $40, $40, $78, $40, $40, $40, $00
U_G:: DB $1c, $22, $40, $4e, $42, $22, $1c, $00
U_H:: DB $42, $42, $42, $7e, $42, $42, $42, $00
U_I:: DB $40, $40, $40, $40, $40, $40, $40, $00
U_J:: DB $10, $10, $10, $10, $10, $50, $20, $00
U_K:: DB $44, $48, $50, $70, $48, $48, $44, $00
U_L:: DB $40, $40, $40, $40, $40, $40, $7c, $00
U_M:: DB $44, $44, $6c, $6c, $54, $44, $44, $00
U_N:: DB $44, $64, $64, $54, $4c, $4c, $44, $00
U_O:: DB $18, $24, $42, $42, $42, $24, $18, $00
U_P:: DB $78, $44, $44, $78, $40, $40, $40, $00
U_Q:: DB $18, $24, $42, $42, $4a, $24, $1a, $00
U_R:: DB $78, $44, $44, $78, $48, $44, $44, $00
U_S:: DB $3c, $40, $40, $3c, $04, $04, $78, $00
U_T:: DB $7c, $10, $10, $10, $10, $10, $10, $00
U_U:: DB $42, $42, $42, $42, $42, $42, $3c, $00
U_V:: DB $42, $42, $42, $24, $24, $18, $18, $00
U_W:: DB $44, $44, $44, $54, $54, $54, $28, $00
U_X:: DB $44, $44, $28, $10, $28, $44, $44, $00
U_Y:: DB $44, $44, $28, $10, $10, $10, $10, $00
U_Z:: DB $7c, $04, $08, $10, $20, $40, $7c, $00

S_S:: DB $00, $00, $00, $00, $00, $00, $00, $00 ; space
S_Q:: DB $28, $50, $00, $00, $00, $00, $00, $00 ; quote
S_C:: DB $00, $00, $40, $00, $00, $40, $00, $00 ; colon
S_L:: DB $00, $10, $30, $70, $30, $10, $00, $00 ; left arrow
S_E:: DB $00, $40, $60, $70, $60, $40, $00, $00 ; right arrow
S_5:: DB $00, $00, $00, $00, $00, $00, $00, $00 

; $0030
L_A:: DB $00, $00, $38, $48, $48, $3c, $00, $00
L_B:: DB $40, $40, $70, $48, $48, $70, $00, $00
L_C:: DB $00, $30, $48, $40, $48, $30, $00, $00
L_D:: DB $08, $08, $38, $48, $48, $30, $00, $00
L_E:: DB $00, $00, $30, $48, $70, $40, $30, $00
L_F:: DB $20, $40, $40, $60, $40, $40, $00, $00
L_G:: DB $00, $30, $48, $48, $38, $08, $30, $00
L_H:: DB $40, $40, $40, $60, $50, $50, $00, $00
L_I:: DB $00, $40, $00, $40, $40, $40, $00, $00
L_J:: DB $00, $20, $00, $20, $20, $20, $40, $00
L_K:: DB $40, $50, $50, $60, $70, $50, $00, $00
L_L:: DB $60, $40, $40, $40, $40, $40, $00, $00
L_M:: DB $00, $00, $40, $7c, $54, $54, $00, $00
L_N:: DB $00, $00, $40, $70, $50, $50, $00, $00
L_O:: DB $00, $00, $30, $48, $48, $30, $00, $00
L_P:: DB $00, $00, $70, $48, $70, $40, $40, $00
L_Q:: DB $00, $00, $38, $48, $38, $08, $08, $00
L_R:: DB $00, $00, $50, $60, $40, $40, $00, $00
L_S:: DB $00, $00, $30, $40, $20, $10, $60, $00
L_T:: DB $00, $20, $70, $20, $20, $10, $00, $00
L_U:: DB $00, $00, $50, $50, $50, $30, $00, $00
L_V:: DB $00, $00, $48, $48, $30, $30, $00, $00
L_W:: DB $00, $00, $54, $54, $54, $38, $00, $00
L_X:: DB $00, $00, $50, $50, $20, $50, $50, $00
L_Y:: DB $00, $00, $50, $50, $30, $10, $60, $00
L_Z:: DB $00, $00, $70, $10, $20, $40, $70, $00





Chars_End::
