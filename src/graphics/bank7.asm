
SECTION "Bank 7", ROMX[$58f6], BANK[$07]
; Copies a text structure to X,Y position in screen
;- Parameter `hl`: pointer to X, Y and string
bank7_copy_text_to_xy:






SECTION "Bank 7 - Continue previous game - Line 1", ROMX[$5b40], BANK[$07]
ld		hl, _CONTINUE_PREVIOUS_GAME_LINE1_EN ;_CONTINUE_PREVIOUS_GAME_LINE1_JP
SECTION "Bank 7 - Continue previous game - Line 2", ROMX[$5b46], BANK[$07]
ld		hl, _CONTINUE_PREVIOUS_GAME_LINE2_EN ;_CONTINUE_PREVIOUS_GAME_LINE2_JP

SECTION "Bank 7 - Erase saved data - Line 1", ROMX[$5b9e], BANK[$07]
ld		hl, _ERASE_SAVED_DATA_LINE1_EN ;_ERASE_SAVED_DATA_LINE1_JP
SECTION "Bank 7 - Erase saved data - Line 2", ROMX[$5ba4], BANK[$07]
ld		hl, _ERASE_SAVED_DATA_LINE2_EN ;_ERASE_SAVED_DATA_LINE2_JP



SECTION "Bank 7 - Game - Additional EXP by beating Character BEAN", ROMX[$5f92], BANK[$07]
;ld		bc, $0601
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character ROSA", ROMX[$5fda], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character POWER", ROMX[$6022], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character BIRD", ROMX[$606a], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character KID", ROMX[$60b2], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character GRACE", ROMX[$60fa], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character TINY", ROMX[$6142], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character GENE", ROMX[$618a], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character PEACH", ROMX[$61d2], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character YOSHI", ROMX[$621a], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character FOREMAN SPIKE", ROMX[$6262], BANK[$07]
ld		bc, $0d01
SECTION "Bank 7 - Game - Additional EXP by beating Character MARIO", ROMX[$62a9], BANK[$07]
ld		bc, $0d01




SECTION "Bank 7 - Game - Got EXP points!", ROMX[$6320], BANK[$07]
;compressed data size: 1681 bytes (saved 1391 bytes, 45.28%)
DB $ff, $f6, $f6, $80, $bf, $b3, $f3, $a6, $e6, $ff, $0f, $4f, $3b, $78, $af, $e8
DB $0f, $48, $ff, $46, $46, $00, $ff, $99, $99, $33, $33, $ef, $ff, $ff, $ff, $00
DB $fe, $e1, $73, $73, $03, $ff, $ff, $9d, $9f, $3f, $3f, $e1, $f1, $c5, $df, $0d
DB $e7, $0f, $f3, $1b, $e0, $ea, $0a, $ff, $f5, $0a, $f0, $e8, $04, $f0, $e0, $04
DB $ff, $ff, $b9, $ff, $ff, $77, $98, $10, $ef, $8c, $73, $c3, $ff, $3c, $b7, $48
DB $ba, $45, $00, $00, $fc, $97, $00, $c0, $00, $ff, $e2, $ce, $af, $e2, $ff, $e0
DB $01, $ff, $01, $0d, $0d, $0e, $0f, $fd, $07, $03, $d7, $03, $3f, $3f, $f1, $e0
DB $80, $fe, $e2, $f0, $ff, $df, $e0, $80, $80, $00, $f8, $e0, $e7, $ed, $17, $83
DB $13, $1b, $e0, $f3, $ff, $e3, $b5, $e2, $ff, $e2, $b0, $f3, $fe, $f2, $d0, $ee
DB $80, $7f, $e2, $fe, $e7, $f0, $0f, $00, $ff, $b7, $1f, $58, $3f, $08, $e0, $8f
DB $c8, $f8, $e1, $bf, $f7, $f8, $8f, $c8, $de, $eb, $ff, $00, $f1, $19, $91, $e5
DB $08, $e2, $f8, $e5, $e0, $ed, $e0, $9a, $e1, $ff, $e8, $07, $f7, $07, $01, $01
DB $f0, $e9, $ff, $ff, $4d, $ff, $ff, $b7, $4d, $83, $7c, $3a, $c5, $45, $ba, $ff
DB $df, $20, $6e, $91, $1c, $3f, $47, $f7, $ff, $3e, $bf, $31, $ff, $df, $ff, $4e
DB $ff, $fd, $31, $cb, $c0, $f0, $f0, $c0, $c8, $11, $fd, $ff, $c7, $fb, $f1, $fd
DB $33, $fb, $e1, $ff, $bf, $8f, $ff, $7c, $7f, $07, $bf, $e0, $e1, $5f, $ef, $ff
DB $8e, $ff, $71, $e0, $e3, $c0, $00, $e4, $ff, $c1, $fe, $f0, $fc, $28, $ec, $f9
DB $fe, $fb, $8c, $fc, $ab, $e2, $08, $f1, $3e, $10, $1c, $ff, $18, $1c, $f1, $3e
DB $1c, $1c, $1c, $1f, $ff, $07, $07, $3e, $3f, $f1, $3f, $1f, $1f, $bf, $0e, $0f
DB $f1, $7f, $3f, $3f, $d0, $e2, $e0, $7f, $c6, $f8, $f0, $f0, $20, $e0, $e1, $d0
DB $e0, $f8, $5a, $e3, $06, $e7, $41, $ec, $ff, $0f, $48, $3f, $78, $ff, $3b, $78
DB $a7, $ef, $88, $cf, $8c, $cc, $fb, $de, $fe, $0a, $c5, $99, $99, $00, $ff, $ce
DB $df, $ce, $66, $66, $ff, $ff, $0a, $e1, $d3, $1b, $ff, $29, $39, $1d, $fd, $cf
DB $cf, $67, $67, $fa, $e1, $e0, $7f, $fe, $e0, $3f, $1f, $00, $00, $0f, $c7, $00
DB $03, $00, $f5, $e0, $f0, $cd, $bf, $e1, $22, $dd, $ff, $88, $77, $55, $aa, $aa
DB $55, $dd, $22, $9f, $77, $88, $ff, $ff, $55, $ee, $e0, $f0, $e7, $1f, $ff, $ff
DB $f0, $ff, $9f, $ff, $e7, $ff, $b3, $ff, $ff, $97, $df, $a1, $f5, $ab, $ff, $ff
DB $ef, $f7, $c3, $ff, $1f, $f0, $e0, $df, $fd, $2c, $ff, $f8, $22, $aa, $55, $ff
DB $3f, $ff, $e0, $fe, $fc, $e0, $7f, $ff, $d3, $db, $81, $99, $25, $ff, $bd, $67
DB $ff, $f1, $fe, $c7, $ff, $18, $ff, $ff, $fb, $ff, $cf, $ce, $00, $84, $23, $ff
DB $b7, $7a, $ff, $f1, $3e, $ff, $7f, $f1, $ff, $3e, $77, $ff, $ff, $1c, $89, $c9
DB $ab, $ff, $eb, $bf, $ff, $ff, $1f, $f0, $3f, $ff, $ff, $1f, $c7, $07, $03, $13
DB $31, $b9, $55, $fe, $41, $e0, $ff, $f0, $c3, $fc, $18, $f8, $e0, $ff, $e0, $c0
DB $c0, $10, $98, $52, $fe, $7f, $fc, $30, $e4, $fc, $c2, $7f, $ff, $00, $fd, $7e
DB $01, $1f, $fe, $0f, $f0, $7f, $80, $4a, $ed, $49, $e2, $fa, $e4, $fe, $f6, $e3
DB $fd, $03, $df, $3f, $70, $ff, $03, $db, $fc, $ff, $84, $e0, $f7, $f8, $e0, $e7
DB $f7, $f8, $a3, $bf, $c0, $d0, $ef, $f2, $ef, $f0, $e3, $fe, $f0, $e8, $08, $df
DB $f0, $c0, $00, $2d, $1f, $f0, $e7, $04, $03, $63, $5f, $3f, $90, $c5, $ca, $e9
DB $fe, $e3, $55, $aa, $f0, $e4, $f0, $ff, $f6, $e4, $e1, $30, $cf, $67, $e3, $cf
DB $20, $ff, $10, $bf, $f7, $94, $f3, $90, $f3, $10, $f0, $e4, $10, $ff, $ff, $20
DB $ff, $e7, $9c, $84, $9e, $81, $ff, $ff, $ff, $03, $fb, $01, $05, $31, $01, $ff
DB $b9, $89, $b9, $89, $39, $09, $39, $09, $ee, $e1, $e1, $fd, $03, $e7, $c8, $e0
DB $b7, $ff, $03, $ff, $ff, $f0, $0f, $c7, $3f, $e0, $1f, $fe, $ef, $e1, $ff, $ff
DB $c7, $5a, $c0, $01, $fe, $20, $d9, $c0, $75, $c0, $fe, $e4, $50, $e0, $8a, $e1
DB $7f, $80, $ef, $9f, $ff, $bf, $ff, $d7, $a1, $bf, $7f, $09, $fd, $06, $81, $e1
DB $7f, $80, $af, $dc, $1e, $f8, $f7, $e8, $f0, $40, $f8, $82, $f8, $00, $e5, $03
DB $cd, $81, $5a, $e9, $7f, $fc, $b8, $e0, $f0, $89, $7e, $ff, $3b, $80, $7f, $f0
DB $e7, $2f, $1f, $3f, $a4, $e0, $58, $c0, $f0, $ff, $f4, $0a, $ef, $ea, $c3, $d0
DB $cb, $05, $fa, $0b, $f4, $ff, $57, $a8, $bf, $40, $ff, $00, $d3, $30, $af, $f3
DB $f0, $83, $80, $fe, $e1, $81, $79, $e0, $ff, $ff, $ff, $8f, $90, $8f, $8c, $83
DB $80, $9f, $9f, $80, $9e, $81, $8f, $8f, $f0, $e1, $08, $e1, $99, $17, $99, $b1
DB $81, $fa, $e1, $01, $ff, $e0, $9f, $d8, $ff, $ea, $df, $01, $00, $06, $00, $18
DB $10, $a0, $04, $00, $1f, $08, $00, $30, $00, $40, $ae, $80, $7c, $6b, $6c, $6d
DB $70, $f0, $ff, $32, $e4, $ff, $e4, $9d, $c1, $bf, $7f, $cf, $ee, $a1, $fe, $ff
DB $e4, $fe, $ff, $fd, $fe, $fa, $fc, $7f, $ff, $80, $bf, $c0, $df, $e0, $e0, $f0
DB $f7, $7f, $f8, $fb, $fc, $dd, $3e, $fa, $07, $00, $f3, $93, $02, $fd, $ff, $a8
DB $ff, $fa, $81, $ff, $ec, $ca, $e3, $ef, $e3, $30, $e7, $7d, $c0, $fa, $a1, $f2
DB $e1, $df, $70, $cf, $3f, $f0, $ef, $fa, $3d, $ff, $f6, $04, $a0, $e0, $e2, $ff
DB $08, $f7, $3d, $d7, $7f, $d5, $ff, $d5, $fb, $ff, $f5, $f0, $e1, $70, $df, $f0
DB $df, $fa, $9f, $57, $ff, $45, $ff, $65, $f0, $e0, $80, $43, $13, $bf, $13, $33
DB $3b, $d6, $ff, $77, $91, $81, $00, $df, $07, $00, $17, $18, $37, $46, $80, $73
DB $ff, $fd, $ed, $2c, $e0, $ff, $02, $ff, $07, $fd, $cf, $7f, $b6, $ff, $26, $ff
DB $b2, $ff, $ef, $a0, $e3, $ff, $13, $fe, $3f, $e4, $ff, $52, $ff, $e5, $fc, $ba
DB $a2, $48, $e6, $06, $fd, $07, $f9, $0f, $ff, $eb, $1f, $c0, $f2, $e2, $3f, $92
DB $c0, $10, $18, $d2, $ec, $df, $e0, $1f, $e1, $fe, $00, $85, $a1, $04, $46, $cd
DB $e3, $ef, $a8, $f0, $e2, $87, $60, $ff, $e0, $20, $33, $4a, $69, $ff, $37, $80
DB $d0, $e2, $38, $ef, $e1, $34, $40, $91, $80, $fc, $ce, $a3, $f9, $e1, $45, $ba
DB $aa, $55, $f7, $08, $fe, $f0, $e6, $7e, $ce, $4f, $46, $c3, $69, $86, $f6, $0c
DB $c1, $03, $03, $e0, $e1, $b7, $48, $5f, $a0, $f6, $c1, $e3, $01, $fe, $c6, $a1
DB $ff, $00, $f8, $07, $b2, $f2, $e1, $03, $8c, $c0, $f4, $e1, $c0, $3f, $f4, $e1
DB $1f, $ff, $e0, $f8, $07, $c1, $3e, $07, $f8, $0f, $f3, $f0, $3f, $08, $80, $da
DB $e3, $f0, $0f, $e0, $1f, $cf, $e0, $1f, $c0, $3f, $38, $a0, $b8, $e0, $7c, $83
DB $ef, $7e, $81, $7f, $80, $fe, $e5, $ff, $00, $1f, $ff, $e0, $0f, $f0, $03, $fc
DB $01, $fe, $80, $fb, $7f, $c0, $b4, $80, $f0, $0f, $3e, $c1, $c7, $ff, $38, $f0
DB $0f, $fc, $03, $7f, $80, $3f, $ff, $c0, $0f, $f0, $00, $ff, $a0, $5f, $fd, $b7
DB $02, $ff, $00, $f6, $e1, $c0, $3f, $8e, $e3, $50, $31, $af, $a6, $e3, $ec, $e1
DB $fe, $e3, $d5, $2a, $f0, $6d, $cc, $e1, $36, $f0, $e9, $54, $ab, $30, $4d, $ea
DB $15, $f0, $eb, $b3, $40, $e6, $e0, $6c, $f5, $0a, $f0, $eb, $9c, $62, $ff, $c0
DB $df, $ff, $80, $a0, $87, $88, $8f, $80, $8f, $83, $6f, $8e, $82, $8f, $82, $d0
DB $63, $ce, $11, $d0, $60, $df, $e4, $1f, $04, $9f, $44, $f0, $e3, $7e, $00, $ff
DB $ff, $81, $bf, $a7, $9c, $84, $9c, $84, $fe, $f0, $e3, $3e, $00, $3f, $01, $3f
DB $0f, $38, $fb, $08, $3c, $f7, $44, $db, $00, $ff, $24, $df, $df, $24, $77, $8c
DB $7f, $0c, $f0, $e3, $c3, $20, $33, $f3, $10, $82, $60, $80, $60, $07, $f8, $02
DB $80, $8c, $e8, $5b, $fe, $01, $f9, $e1, $7f, $80, $da, $c5, $00, $f2, $60, $ec
DB $e2, $c1, $df, $e5, $03, $fc, $f7, $e3, $80, $7f, $e0, $8d, $1f, $ea, $e3, $3f
DB $c0, $ec, $e5, $a1, $24, $fe, $e0, $1f, $19, $e0, $aa, $e5, $a5, $e7, $1f, $e0
DB $f0, $eb, $ae, $c3, $0e, $e5, $b8, $88, $e3, $fe, $e1, $c6, $eb, $8f, $82, $8e
DB $fe, $e0, $8f, $bf, $80, $87, $88, $87, $87, $80, $ff, $e0, $ff, $7d, $24, $fe
DB $e2, $20, $ae, $71, $ef, $ef, $c8, $a1, $ec, $0c, $e1, $fe, $e3, $8c, $8c, $f0
DB $e1, $3e, $02, $3e, $d7, $0e, $38, $08, $00, $e1, $1f, $fb, $00, $ff, $ff, $df
DB $7b, $08, $73, $88, $df, $cc, $e2, $6d, $6d, $d8, $f0, $e1, $80, $6d, $34, $e3
DB $c0, $3f, $f4, $a3, $f0, $0f, $7e, $d1, $0f, $3f, $c0, $1f, $e0, $07, $f8, $f4
DB $c3, $60, $40, $eb, $ce, $a1, $dc, $a1, $44, $e7, $32, $e5, $c0, $3f, $cc, $c5
DB $c8, $b4, $e9, $cc, $c1, $a0, $ef, $07, $42, $20, $c0, $cb, $7f, $80, $e0, $ec
DB $e7, $f0, $6e, $ff, $ff, $ff, $ff, $ff, $e8, $f8, $07, $fc, $1f, $03, $fc, $03
DB $fe, $01, $3c, $e5, $50, $eb, $be, $81, $06, $fe, $eb, $0f, $f0, $f4, $c1, $10
DB $cd, $f4, $c3, $e4, $e1, $d0, $0d, $80, $c6, $a7, $a0, $e7, $cc, $c9, $e5, $e7
DB $cc, $c3, $90, $ed, $0c, $c1, $c0, $3d, $c0, $f0, $61, $ed, $12, $fa, $05, $8f
DB $e2, $d0, $64, $9f, $4f, $ce, $46, $c3, $6e, $f0, $c0, $b0, $65, $51, $87, $ae
DB $2a, $d5, $e0, $e8, $a0, $62, $10, $80, $f0, $ea, $df, $fd, $20, $f0, $e9, $8a
DB $75, $57, $a8, $00, $ff, $f3, $17, $e8, $8f, $e9, $f8, $a1, $f4, $0b, $f8, $07
DB $b3, $f4, $0b, $92, $e2, $60, $e4, $08, $f7, $50, $81, $5d, $b7, $a2, $b6, $49
DB $d7, $e5, $20, $df, $60, $81, $ae, $fd, $51, $ea, $a1, $01, $fe, $04, $fb, $21
DB $de, $f3, $88, $77, $f0, $e1, $f4, $c3, $bf, $40, $4f, $b0, $43, $a7, $58, $40
DB $65, $fe, $f3, $00, $ed, $42, $e2, $00, $dc, $a1, $03, $f9, $06, $ae, $a7, $00
DB $00






SECTION "Bank 7 - Free space", ROMX[$7760], BANK[$07]
_CONTINUE_PREVIOUS_GAME_LINE1_EN:
DB $01,$01
DB $01
DB "Continue" ;ぜんかいのつづきを
DB END_STRING
_CONTINUE_PREVIOUS_GAME_LINE2_EN:
DB $01,$03
DB $01
DB "previous game?";プレイしますか?
DB END_STRING


_ERASE_SAVED_DATA_LINE1_EN:
DB $01,$01
DB $01
DB "Saved data will"
DB END_STRING
_ERASE_SAVED_DATA_LINE2_EN:
DB $01,$03
DB $01
DB "be erased. OK?"
DB END_STRING


