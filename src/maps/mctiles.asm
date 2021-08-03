SECTION "MC Tiles", ROMX, BANK[4]

MCTiles::

; front
DB $00, $00, $0f, $0f, $1f, $1f, $3f, $3f, $3f, $38, $7f, $52, $3f, $32, $1f, $10
DB $00, $00, $c0, $c0, $f8, $f8, $fc, $fc, $fc, $0c, $fe, $4a, $fc, $4c, $f8, $08
DB $0e, $09, $0f, $0f, $38, $3f, $70, $5f, $78, $5f, $21, $3f, $12, $1e, $0c, $0c
DB $70, $90, $f0, $f0, $1c, $fc, $0e, $fa, $1e, $fa, $84, $fc, $48, $78, $30, $30
; front walking
DB $00, $00, $00, $00, $0f, $0f, $1f, $1f, $3f, $3f, $3f, $38, $7f, $52, $3f, $32
DB $00, $00, $00, $00, $c0, $c0, $f8, $f8, $fc, $fc, $fc, $0c, $fe, $4a, $fc, $4c
DB $1f, $10, $0e, $09, $0f, $0f, $38, $3f, $70, $5f, $21, $3f, $1e, $1e, $0c, $0c
DB $f8, $08, $70, $90, $f0, $f0, $1c, $fc, $0e, $fa, $cc, $fc, $30, $30, $00, $00
; back
DB $00, $00, $03, $03, $1f, $1f, $3f, $3f, $3f, $3f, $7f, $7f, $3f, $3f, $1f, $13
DB $00, $00, $f0, $f0, $f8, $f8, $fc, $fc, $fc, $fc, $fe, $fe, $fc, $fc, $f8, $c8
DB $0f, $08, $0f, $0f, $3e, $3f, $72, $5f, $78, $5f, $21, $3f, $12, $1e, $0c, $0c
DB $f0, $10, $f0, $f0, $7c, $fc, $4e, $fa, $1e, $fa, $84, $fc, $48, $78, $30, $30
; back walking
DB $00, $00, $00, $00, $03, $03, $1f, $1f, $3f, $3f, $3f, $3f, $7f, $7f, $3f, $3f
DB $00, $00, $00, $00, $f0, $f0, $f8, $f8, $fc, $fc, $fc, $fc, $fe, $fe, $fc, $fc
DB $1f, $13, $0f, $08, $0f, $0f, $3e, $3f, $7a, $5f, $33, $3f, $0c, $0c, $00, $00
DB $f8, $c8, $f0, $10, $f0, $f0, $7c, $fc, $5e, $fa, $84, $fc, $78, $78, $30, $30
; left
DB $00, $00, $0f, $0f, $0f, $0f, $0f, $0f, $1f, $11, $1f, $14, $1f, $14, $1f, $10
DB $00, $00, $00, $00, $c0, $c0, $f0, $f0, $f0, $f0, $f8, $78, $f8, $38, $f0, $70
DB $0b, $0c, $07, $07, $02, $03, $02, $03, $02, $03, $02, $03, $06, $07, $07, $07
DB $e0, $60, $e0, $e0, $a0, $60, $a0, $60, $20, $e0, $60, $e0, $60, $e0, $c0, $c0
; left walking
DB $00, $00, $00, $00, $0f, $0f, $0f, $0f, $0f, $0f, $1f, $11, $1f, $14, $1f, $14
DB $00, $00, $00, $00, $00, $00, $c0, $c0, $f0, $f0, $f0, $f0, $f8, $78, $f8, $38
DB $1f, $10, $0b, $0c, $07, $07, $02, $03, $04, $07, $1f, $1f, $0c, $0c, $00, $00
DB $f0, $70, $e0, $60, $e0, $e0, $a0, $60, $20, $e0, $18, $f8, $d8, $f8, $70, $70

MCTilesEnd::