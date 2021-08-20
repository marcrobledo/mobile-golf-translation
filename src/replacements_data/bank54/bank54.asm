SECTION "Bank 54 - Data pointers", ROMX[$4000],BANK[$36]
DW $402e
DW $40c5
DW $49de
DW $57b0
DW $57bb
DW $57c4
DW $57cd
DW $57d4
DW $57db
DW _TOURNAMENTS_TOTALS_TILESET
DW _TOURNAMENTS_TOTALS_MAP
DW _TOURNAMENTS_TOTALS_MAP_ATTRIBUTES
DW $6331
DW $6368
DW $63e3
DW $641b
DW $64b9
DW $6575
DW $7261
DW $72a8
DW $72e4
DW $7327
DW _SCORECARD_LEADERBOARD

SECTION "Bank 54 - Hole in one pointers", ROMX[$4120],BANK[$36]
DW _HOLE_IN_ONE_TILESET_OLD
;DW _HOLE_IN_ONE_MAP_OLD
DW _HOLE_IN_ONE_MAP_NEW

SECTION "Bank 54 - Hole in one tileset", ROMX[$4126],BANK[$36]
_HOLE_IN_ONE_TILESET_OLD:
;compressed data size: 742 bytes (saved 234 bytes, 23.980000000000004%)
DB $fd, $00, $ff, $ec, $4e, $30, $3a, $c4, $e0, $1c, $ef, $84, $78, $20, $c0, $f2
DB $e1, $80, $00, $00, $ff, $7f, $40, $3f, $21, $1e, $20, $1c, $04, $7d, $03, $f0
DB $e1, $01, $00, $10, $e0, $40, $eb, $e0, $ff, $00, $00, $40, $80, $81, $00, $87
DB $00, $f5, $1f, $ec, $e2, $07, $f8, $e0, $7e, $01, $f8, $07, $ff, $e0, $1f, $80
DB $7f, $7c, $b8, $44, $c4, $fd, $44, $ff, $e0, $45, $c4, $c7, $47, $c0, $40, $7f
DB $40, $40, $7c, $38, $45, $44, $47, $fe, $e0, $9f, $c6, $c5, $84, $07, $04, $fe
DB $e0, $a0, $e5, $3e, $ff, $cc, $7f, $33, $e1, $40, $c0, $80, $1f, $ff, $6e, $53
DB $31, $31, $11, $31, $11, $11, $7f, $11, $91, $11, $91, $91, $d1, $91, $a0, $e5
DB $ff, $43, $81, $8f, $06, $9c, $08, $38, $10, $fe, $a0, $e5, $fe, $c1, $78, $27
DB $30, $1f, $10, $7d, $1f, $70, $e3, $3e, $1c, $26, $23, $22, $ff, $e0, $fb, $23
DB $22, $70, $e7, $f9, $70, $9f, $8f, $81, $fc, $f4, $e0, $70, $e9, $c0, $bf, $0f
DB $77, $5c, $28, $ff, $38, $10, $70, $20, $e3, $41, $c7, $83, $ff, $8f, $87, $8f
DB $8e, $f0, $e0, $38, $10, $ff, $1c, $08, $0e, $04, $c7, $82, $e3, $c1, $ff, $f1
DB $e1, $f1, $71, $fe, $fe, $01, $01, $f6, $cc, $e0, $01, $ff, $ff, $e1, $fe, $8f
DB $40, $40, $f5, $80, $06, $e0, $e0, $fc, $e0, $c0, $01, $c0, $83, $ef, $40, $8f
DB $40, $03, $b2, $e0, $07, $00, $06, $ff, $01, $02, $01, $82, $01, $c3, $00, $93
DB $ff, $60, $5e, $21, $b8, $47, $20, $df, $00, $ed, $ff, $fe, $e3, $01, $fe, $f6
DB $e5, $04, $f9, $10, $ff, $e1, $45, $82, $19, $00, $40, $40, $c7, $ff, $47, $47
DB $c7, $c7, $47, $c4, $87, $8c, $ff, $87, $9c, $8f, $fd, $fe, $05, $06, $c5, $ed
DB $c7, $fe, $e1, $45, $c5, $fe, $e0, $c7, $7d, $7c, $ef, $9c, $88, $9c, $1c, $ff
DB $e0, $18, $80, $00, $ff, $c3, $81, $ef, $c7, $ff, $ff, $d1, $51, $ee, $ff, $e1
DB $d1, $51, $d1, $ff, $e1, $91, $9f, $7f, $ff, $73, $23, $e3, $42, $41, $c0, $63
DB $c3, $ff, $60, $e0, $70, $e0, $7c, $b8, $3f, $ff, $ff, $31, $1f, $72, $3e, $f4
DB $fc, $f6, $ee, $ff, $e7, $5f, $73, $23, $25, $23, $f9, $e0, $fd, $23, $0c, $e0
DB $a3, $a2, $a2, $a3, $a2, $a3, $7f, $b2, $23, $fb, $32, $bf, $7e, $80, $ff, $e0
DB $d7, $8e, $8c, $8e, $ff, $e0, $8a, $fe, $e0, $fb, $ff, $ff, $c7, $7f, $48, $78
DB $50, $70, $58, $78, $ff, $5f, $7f, $5f, $6f, $47, $47, $d9, $c0, $ff, $8f, $8c
DB $8f, $88, $8f, $84, $c7, $87, $ff, $e0, $c0, $f0, $e0, $f8, $70, $ff, $3f, $ff
DB $71, $31, $f1, $21, $e3, $c1, $87, $03, $ff, $0f, $07, $1f, $0e, $7e, $3d, $fd
DB $fa, $ff, $f8, $f8, $04, $04, $02, $02, $06, $06, $ff, $fe, $fe, $fd, $fc, $fb
DB $f8, $8f, $40, $ef, $0f, $f0, $8c, $73, $22, $e7, $04, $f8, $0f, $e7, $f0, $03
DB $fc, $f0, $e5, $fe, $e2, $ec, $28, $c7, $fd, $00, $f4, $c0, $47, $80, $13, $80
DB $3b, $80, $ff, $1b, $e4, $02, $01, $09, $06, $3f, $00, $bf, $3c, $c3, $b0, $4f
DB $80, $7f, $e0, $e1, $fc, $f7, $f8, $f8, $77, $e0, $e9, $7e, $7d, $7d, $3a, $de
DB $e0, $e9, $ff, $7e, $fc, $3b, $a0, $e9, $1f, $ff, $bb, $1f, $ee, $a0, $e9, $3f
DB $df, $2f, $a0, $ea, $e2, $f7, $e1, $e9, $c6, $c0, $e9, $3f, $de, $1f, $ec, $de
DB $d0, $e9, $fb, $ff, $fb, $75, $d0, $e9, $c2, $c1, $fb, $c9, $86, $d0, $e9, $11
DB $e0, $46, $81, $19, $ff, $00, $62, $01, $8d, $00, $31, $00, $c4, $7f, $03, $13
DB $0c, $00, $ff, $80, $7f, $e6, $e1, $8e, $fc, $e3, $80, $7f, $11, $82, $e8, $70
DB $e1, $f8, $e5, $11, $7e, $a8, $a2, $03, $00, $3f, $df, $1f, $ef, $90, $e9, $e7
DB $f8, $f4, $e8, $60, $ea, $90, $a7, $fc, $3b, $cf, $b4, $0e, $a0, $c0, $87, $01
DB $1e, $c0, $e7, $42, $c0, $85, $7c, $ff, $3b, $ee, $c4, $86, $02, $03, $02, $40
DB $ff, $c0, $40, $c0, $47, $c6, $47, $c7, $47, $fe, $ee, $a1, $c7, $7d, $7d, $6e
DB $24, $2c, $28, $ff, $28, $28, $2c, $28, $2c, $2c, $2e, $2c, $ff, $2f, $27, $ef
DB $e7, $67, $62, $6f, $46, $ff, $3f, $1e, $7e, $7d, $1e, $09, $0e, $05, $df, $87
DB $04, $ff, $fc, $7f, $c0, $cc, $ef, $f3, $3b, $ed, $d2, $50, $e9, $ff, $fc, $ff
DB $4c, $e2, $fe, $e5, $00, $00

; SECTION "Bank 54 - Hole in one map", ROMX[$43ac],BANK[$36]
; _HOLE_IN_ONE_MAP_OLD:

SECTION "Bank 54 - Free space", ROMX[$7ef0],BANK[$36]
_HOLE_IN_ONE_MAP_NEW:
;compressed data size: 152 bytes (saved 872 bytes, 85.16%)
DB $af, $01, $02, $03, $04, $fc, $ed, $00, $ff, $e8, $11, $e7, $12, $13, $14, $fc
DB $ed, $e0, $e9, $21, $22, $23, $79, $24, $fc, $ed, $e0, $e9, $2e, $2f, $30, $31
DB $fc, $ed, $00, $e0, $e9, $80, $ff, $80, $ff, $80, $ff, $80, $ff, $80, $ff, $80
DB $ff, $80, $ff, $fe, $80, $f1, $05, $06, $07, $08, $09, $0a, $01, $ff, $0b, $0c
DB $0d, $01, $0e, $0f, $34, $35, $fd, $36, $80, $ed, $15, $16, $17, $18, $19, $1a
DB $ff, $10, $1b, $1c, $1d, $20, $1e, $1f, $37, $fb, $38, $39, $80, $ed, $25, $26
DB $27, $28, $29, $ff, $2a, $21, $2b, $2c, $2d, $21, $32, $33, $07, $3a, $3b, $3c
DB $80, $ff, $e0, $e9, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $30, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $00, $00, $00, $00


SECTION "Bank 54 - Hole in one tileset End", ROMX[$443b],BANK[$36]
DB $00


SECTION "Bank 54 - Tournament totals", ROMX[$57e2],BANK[$36]
_TOURNAMENTS_TOTALS_TILESET:
;compressed data size: 1923 bytes (saved 2173 bytes, 53.06%)
DB $01, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $fe, $ff, $ef, $7c, $c1, $3e, $ff, $fe, $82, $7f, $ff, $fe, $03, $fc, $07, $f9
DB $3e, $e3, $1c, $bb, $ff, $10, $f2, $e0, $ff, $be, $43, $f0, $e6, $00, $bf, $ff
DB $e2, $8e, $73, $fe, $03, $f0, $e2, $fe, $ff, $83, $7c, $ff, $40, $df, $60, $ff
DB $60, $bf, $df, $7c, $d1, $6e, $df, $60, $fe, $e0, $20, $fe, $e0, $e0, $00, $ff
DB $20, $ff, $50, $df, $a8, $bf, $bf, $44, $ff, $02, $fe, $01, $f2, $e0, $fc, $ff
DB $85, $7e, $f9, $0e, $f3, $1c, $ef, $38, $8f, $cf, $f6, $9c, $63, $f0, $e0, $a2
DB $e2, $fe, $e2, $ff, $fb, $80, $7f, $f2, $e2, $13, $fe, $1d, $f1, $1e, $3f, $f7
DB $18, $e7, $38, $ef, $10, $b0, $e1, $fe, $e0, $ff, $62, $dc, $67, $d9, $7e, $e3
DB $7c, $cf, $89, $30, $b0, $e2, $fe, $e1, $fe, $d4, $e0, $f6, $e3, $80, $e1, $e3
DB $f3, $8e, $73, $80, $e4, $50, $ed, $04, $fd, $06, $fd, $7f, $0a, $fb, $f4, $97
DB $78, $f7, $18, $fe, $e0, $7d, $08, $90, $e8, $05, $fd, $7a, $c3, $3c, $60, $e3
DB $ff, $df, $70, $9f, $e8, $bf, $46, $fc, $03, $be, $f2, $e2, $84, $bf, $c2, $be
DB $c3, $fe, $e0, $e1, $fb, $ef, $50, $40, $e0, $08, $ff, $7c, $c9, $3e, $ff, $ff
DB $7e, $c4, $3f, $fd, $42, $ff, $3c, $ef, $e1, $1e, $ff, $10, $ba, $e0, $28, $ff
DB $30, $ff, $f7, $58, $d7, $7a, $de, $ad, $b9, $46, $fe, $7c, $e4, $f8, $a3, $7c
DB $ef, $30, $ff, $fc, $fb, $81, $7e, $14, $e0, $fc, $91, $7e, $f7, $18, $ff, $ff
DB $fe, $88, $7f, $fb, $0c, $fb, $04, $fe, $e4, $e0, $48, $df, $64, $dd, $66, $9f
DB $e2, $fa, $ac, $e2, $41, $d0, $e4, $a4, $ad, $f6, $89, $7e, $ef, $f3, $fc, $87
DB $78, $d0, $c2, $fe, $c2, $7f, $ff, $dc, $67, $dd, $62, $ff, $3e, $e0, $1f, $fe
DB $90, $e0, $fe, $98, $7f, $eb, $3c, $eb, $3c, $ff, $cb, $7c, $9b, $ec, $bb, $44
DB $ff, $44, $ff, $dd, $66, $ff, $fe, $c4, $7f, $dd, $66, $fb, $dd, $26, $30, $e2
DB $0c, $f9, $7e, $cb, $3c, $fe, $a2, $e3, $f3, $7c, $c7, $38, $ff, $38, $e3, $ff
DB $fc, $af, $7c, $f9, $76, $d7, $b8, $b7, $fd, $cc, $30, $e2, $40, $ff, $2c, $f9
DB $36, $e7, $9f, $58, $df, $a0, $bf, $c0, $f4, $c2, $62, $e2, $87, $e7, $7c, $fd
DB $06, $8c, $c0, $d0, $e1, $40, $ff, $78, $ff, $c3, $fc, $df, $7e, $d0, $af, $bf
DB $e0, $ff, $bf, $de, $b0, $4f, $ff, $20, $ef, $34, $ff, $ff, $f2, $ce, $7b, $da
DB $6d, $db, $ac, $8f, $bb, $74, $e7, $18, $80, $e1, $a4, $e0, $80, $e0, $fb, $f7
DB $3c, $f3, $1c, $d0, $c2, $38, $d7, $7c, $97, $ff, $fa, $b6, $db, $a6, $fb, $cc
DB $77, $dd, $dd, $22, $f0, $e0, $7c, $c3, $3e, $38, $c0, $40, $df, $df, $a0, $ff
DB $7e, $c0, $3f, $60, $e1, $dd, $66, $af, $fd, $26, $ed, $16, $a0, $e0, $3c, $c0
DB $e0, $20, $fe, $da, $c0, $7e, $ff, $3c, $eb, $7e, $f2, $bf, $ff, $e6, $7d, $cd
DB $32, $ff, $00, $00, $ff, $be, $0c, $e4, $0a, $fa, $0f, $fa, $05, $f0, $e6, $0e
DB $bf, $fa, $0f, $fe, $0f, $f8, $07, $40, $e0, $1c, $fc, $ae, $e2, $50, $c5, $e4
DB $a9, $fe, $eb, $fc, $93, $ff, $7c, $ef, $3e, $ea, $3f, $ce, $7f, $d8, $ff, $27
DB $ff, $66, $ee, $77, $fc, $3f, $fd, $ff, $3e, $f9, $1e, $fb, $1c, $fb, $1c, $f3
DB $fd, $0c, $c6, $e0, $66, $fc, $3f, $f9, $1e, $ff, $1f, $3c, $e7, $7e, $cc, $33
DB $f2, $a6, $fe, $e7, $00, $c2, $ee, $e2, $c2, $1c, $e7, $78, $d0, $a4, $04, $f9
DB $1e, $0b, $f3, $fc, $fe, $a2, $08, $c0, $ce, $20, $ef, $20, $a1, $54, $c1, $e1
DB $c3, $70, $a2, $9e, $ef, $fe, $e5, $30, $e3, $20, $ff, $3e, $3f, $c2, $7f, $9e
DB $e3, $be, $43, $40, $e4, $ff, $ef, $e5, $f5, $fe, $e0, $f1, $fa, $e2, $cb, $e0
DB $ff, $ff, $6f, $b7, $9b, $ff, $6b, $fe, $e1, $6f, $98, $f0, $e2, $fe, $bf, $ff
DB $8e, $ff, $be, $ff, $9e, $fc, $e0, $8e, $7b, $ff, $fe, $e0, $e1, $fb, $e6, $ff
DB $ea, $fc, $e4, $fe, $d0, $e2, $ee, $99, $ff, $aa, $ef, $9a, $ff, $77, $aa, $fe
DB $a9, $d0, $e4, $a6, $ff, $ae, $fc, $e4, $1e, $d0, $e2, $ff, $a7, $ff, $af, $fc
DB $e4, $d0, $e2, $ff, $ff, $fe, $ff, $e9, $bd, $3c, $76, $6e, $d3, $cb, $76, $ff
DB $08, $81, $bd, $d3, $ef, $7a, $5e, $bd, $fd, $3c, $01, $8e, $45, $ee, $bb, $c6
DB $39, $c6, $ff, $65, $c6, $21, $ee, $ab, $7c, $47, $00, $ff, $ff, $70, $11, $78
DB $09, $38, $25, $18, $fd, $05, $fe, $e3, $00, $ff, $78, $09, $fc, $05, $ff, $cc
DB $73, $0c, $67, $78, $4f, $e0, $9d, $bb, $fc, $01, $f0, $e5, $1c, $67, $cc, $70
DB $80, $78, $ff, $0f, $00, $ff, $3c, $25, $7c, $03, $ec, $ff, $b3, $cc, $23, $fe
DB $01, $fe, $81, $0c, $fd, $73, $03, $80, $81, $fc, $03, $c0, $3f, $fc, $df, $05
DB $0e, $7b, $ee, $8b, $b0, $e1, $3c, $21, $ff, $7c, $03, $e0, $9f, $fc, $05, $ce
DB $3b, $fd, $e6, $a0, $e2, $fc, $05, $fe, $03, $0e, $79, $bf, $1e, $13, $1c, $07
DB $18, $07, $a0, $e1, $7c, $ff, $45, $4c, $33, $4c, $2b, $fe, $83, $ce, $f7, $39
DB $c6, $b3, $e0, $e1, $7c, $45, $ce, $bb, $ff, $e6, $a9, $7e, $41, $0e, $33, $7c
DB $03, $fa, $a0, $e1, $00, $ff, $eb, $ff, $70, $10, $78, $08, $cf, $38, $24, $18
DB $04, $fe, $e3, $59, $c1, $01, $fe, $cb, $02, $fd, $fe, $e1, $01, $d2, $c0, $fe
DB $e1, $c8, $37, $db, $28, $d7, $fe, $e1, $c7, $38, $f0, $e3, $be, $41, $db, $88
DB $77, $fe, $e1, $08, $f7, $1b, $d1, $ff, $00, $ff, $f7, $07, $d9, $1d, $aa, $33
DB $d2, $66, $ff, $44, $4e, $bf, $fc, $c7, $e0, $ff, $00, $ff, $df, $c0, $37, $f0
DB $8b, $98, $87, $ec, $7f, $45, $fc, $7b, $7e, $07, $1e, $01, $27, $e0, $9e, $fe
DB $e9, $00, $ff, $05, $fa, $fe, $e5, $be, $e3, $10, $ff, $ef, $90, $6f, $50, $af
DB $30, $cf, $10, $fd, $ef, $a0, $f3, $fc, $01, $fc, $02, $fc, $02, $ff, $f0, $06
DB $f0, $08, $80, $3c, $00, $40, $ff, $ff, $00, $3f, $80, $3f, $40, $3f, $40, $ff
DB $0f, $60, $0f, $10, $01, $3c, $00, $02, $ef, $00, $90, $00, $b0, $fe, $e2, $50
DB $80, $40, $ff, $80, $30, $c0, $10, $00, $09, $00, $0d, $fe, $fe, $e2, $0a, $01
DB $02, $01, $0c, $03, $08, $ef, $e0, $08, $f0, $06, $c0, $e2, $04, $e0, $08, $ff
DB $e0, $10, $e0, $1f, $07, $10, $0f, $60, $fe, $c0, $e2, $20, $07, $10, $07, $08
DB $07, $f8, $ff, $fd, $03, $ff, $02, $ff, $03, $f7, $0f, $ff, $f9, $0c, $bc, $7f
DB $68, $dc, $d3, $bf, $ff, $bf, $c0, $7f, $c0, $ff, $c0, $ef, $f0, $ff, $1f, $30
DB $3d, $fe, $1a, $37, $cd, $fb, $ff, $b7, $fe, $b7, $fc, $b7, $fe, $53, $fa, $ff
DB $d3, $7a, $b7, $7e, $d5, $3c, $f7, $1f, $ff, $4d, $7f, $4d, $5f, $4d, $5f, $4a
DB $5f, $ff, $4b, $5e, $6d, $7e, $2b, $7c, $ef, $f8, $ff, $e6, $f8, $b0, $fc, $d8
DB $dd, $54, $7b, $ff, $e3, $7f, $af, $3f, $dc, $1f, $f7, $07, $ff, $0f, $7e, $1b
DB $fe, $37, $f6, $55, $bc, $ff, $8f, $dc, $eb, $f8, $77, $f0, $df, $c0, $df, $e8
DB $1f, $f6, $0f, $ff, $b2, $40, $fd, $06, $ff, $ee, $1f, $f1, $18, $ff, $1f, $17
DB $f8, $f7, $6f, $f0, $ff, $9c, $e0, $3f, $60, $77, $f8, $0f, $0f, $18, $ff, $f8
DB $20, $ff, $20, $ff, $20, $ff, $20, $f7, $ff, $b5, $fe, $b7, $fd, $b6, $fe, $51
DB $f9, $ef, $d3, $7a, $b4, $7d, $20, $e1, $ad, $7f, $ad, $ff, $bf, $ad, $bf, $aa
DB $7f, $4b, $de, $ed, $09, $fe, $20, $e1, $40, $e5, $fc, $40, $ff, $40, $ff, $40
DB $ff, $40, $ff, $fe, $40, $f0, $b7, $ff, $53, $fa, $d7, $7f, $b5, $bf, $7d, $d5
DB $3e, $f3, $1f, $2d, $40, $e2, $ea, $ff, $7f, $ab, $be, $ad, $be, $2b, $7c, $cf
DB $f8, $40, $ff, $ff, $ff, $ff, $fb, $e0, $cf, $c0, $9f, $80, $9f, $4f, $00, $5a
DB $00, $55, $fc, $e2, $e1, $ed, $5f, $f7, $00, $4f, $00, $fc, $e1, $5a, $00, $54
DB $00, $7f, $59, $01, $56, $02, $5f, $00, $af, $f0, $e0, $3f, $af, $00, $7f, $7f
DB $bf, $80, $1f, $a1, $f0, $e5, $d4, $d5, $e0, $0f, $a2, $5a, $f4, $e0, $5b, $fc
DB $e0, $fe, $fe, $fb, $fd, $01, $f0, $e1, $e2, $02, $11, $01, $82, $ff, $02, $01
DB $01, $8a, $02, $05, $01, $ea, $f7, $82, $55, $41, $b0, $e7, $55, $00, $5b, $01
DB $19, $57, $b0, $e6, $b3, $80, $ff, $7f, $b0, $e8, $f0, $e1, $b0, $e9, $f9, $f9
DB $e5, $41, $b0, $e8, $0a, $02, $85, $01, $aa, $07, $82, $d5, $41, $1f, $ff, $ff
DB $fb, $70, $e9, $fc, $e3, $90, $e5, $87, $f4, $00, $f8, $fc, $e0, $be, $ff, $ff
DB $ff, $ff, $e9, $5d, $2f, $04, $4f, $04, $5f, $fc, $e2, $57, $fc, $e2, $c0, $08
DB $fc, $cf, $64, $ff, $fb, $a2, $22, $f1, $21, $e2, $22, $df, $e1, $21, $ea, $22
DB $e5, $fc, $e0, $f5, $21, $fc, $8e, $ff, $ff, $fb, $57, $10, $3f, $3f, $5f, $40
DB $f8, $84, $c2, $a1, $23, $fc, $ec, $5d, $04, $4b, $02, $5d, $4b, $01, $4e, $e2
DB $c4, $4a, $5c, $e2, $d4, $e1, $f5, $5e, $c0, $e0, $fc, $e1, $4a, $e5, $f0, $e9
DB $49, $21, $c0, $c5, $a2, $22, $d1, $77, $41, $82, $82, $00, $c4, $02, $55, $01
DB $04, $e3, $08, $00, $e8, $ff, $ff, $ff, $ea, $e2, $00, $ff, $ff, $ff, $ff, $e9
DB $10, $ec, $e3, $fb, $01, $7e, $00, $fc, $e8, $70, $a5, $f9, $01, $f2, $9f, $02
DB $f7, $04, $fb, $08, $10, $ad, $f0, $e5, $ba, $ff, $80, $55, $40, $ea, $20, $d5
DB $10, $f7, $7f, $0f, $ff, $1f, $df, $3f, $ff, $38, $fe, $e0, $e9, $3e, $fe, $e2
DB $ff, $e3, $10, $fe, $e0, $72, $ff, $70, $fc, $fe, $e0, $ff, $e2, $5e, $e1, $ff
DB $40, $ff, $4c, $ef, $ff, $4c, $7f, $cc, $f0, $e3, $fb, $86, $ff, $9f, $82, $ff
DB $92, $ff, $82, $f8, $e0, $ff, $e3, $49, $fe, $fe, $e1, $fb, $0c, $fd, $0e, $ef
DB $f0, $ff, $df, $f8, $fb, $fc, $ff, $9c, $fe, $e1, $df, $3c, $f7, $bf, $7c, $ea
DB $00, $a0, $ca, $c2, $31, $31, $ff, $ca, $ca, $b5, $35, $cb, $cb, $b7, $37, $f0
DB $1f, $ff, $00, $bd, $90, $85, $3e, $c3, $ff, $ff, $3f, $3f, $ff, $8f, $0f, $07
DB $07, $8b, $03, $47, $03, $bb, $e9, $01, $50, $c0, $08, $af, $08, $fc, $e1, $ff
DB $3e, $fe, $e0, $fb, $08, $f7, $04, $fe, $2a, $80, $fc, $e0, $f8, $10, $c7, $26
DB $e1, $fe, $e0, $fa, $10, $f5, $10, $da, $d7, $10, $e5, $20, $0c, $e2, $3f, $fe
DB $e1, $c0, $3f, $2f, $df, $20, $df, $20, $0a, $e0, $72, $97, $c6, $ce, $c1, $97
DB $40, $de, $61, $f0, $ea, $9e, $fe, $e0, $f0, $e9, $4e, $d4, $fe, $e0, $f0, $e9
DB $7c, $fe, $e0, $fc, $fe, $e1, $03, $fc, $c7, $fb, $04, $fb, $d0, $bf, $20, $f4
DB $f5, $e0, $0a, $fa, $f7, $0f, $fa, $05, $f0, $e8, $0e, $fe, $0b, $fe, $c7, $0f
DB $5d, $01, $10, $8b, $50, $6a, $50, $a0, $5a, $02, $e3, $ad, $01, $70, $69, $69
DB $e1, $f0, $e9, $5f, $40, $af, $f1, $80, $f0, $e9, $0c, $e1, $fe, $f5, $cf, $30
DB $e0, $1f, $7b, $7f, $80, $fe, $f7, $3f, $c0, $80, $7f, $f4, $6a, $f6, $e4, $60
DB $fe, $01, $fe, $e9, $01, $fe, $c0, $3f, $01, $80, $d9, $41, $d1, $7f, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $f4, $00, $00

DB $00

_TOURNAMENTS_TOTALS_MAP_ATTRIBUTES:
;compressed data size: 320 bytes (saved 3776 bytes, 92.19%)
DB $09, $08, $ff, $ff, $ff, $e2, $0f, $ff, $f4, $c6, $ff, $c0, $ff, $ff, $ff, $08
DB $c0, $ff, $c0, $ff, $c0, $f4, $00, $ff, $e1, $d3, $ec, $ec, $f0, $80, $ff, $00
DB $80, $ff, $80, $f7, $8f, $ec, $ec, $f0, $80, $ff, $80, $ff, $80, $f9, $00, $ef
DB $00, $ec, $eb, $80, $ff, $80, $ff, $00, $ff, $00, $ff, $80, $ff, $80, $ff, $80
DB $f3, $00, $00, $ef, $ec, $e9, $80, $ff, $80, $ff, $00, $ff, $00, $ff, $80, $ff
DB $80, $ff, $00, $80, $f2, $00, $d0, $ec, $e9, $80, $ff, $80, $ff, $80, $df, $80
DB $df, $80, $ff, $00, $80, $ff, $00, $bf, $00, $bf, $80, $ff, $80, $ff, $00, $df
DB $00, $df, $86, $ff, $30, $80, $ff, $80, $ff, $80, $ff, $ff, $e3, $0c, $0c, $86
DB $ef, $ec, $e3, $40, $80, $ff, $c0, $e8, $ec, $f0, $80, $ff, $00, $ff, $c0, $fd
DB $28, $c0, $ff, $f8, $80, $ff, $c0, $ff, $c0, $ed, $09, $09, $09, $08, $28, $ca
DB $fb, $e0, $09, $d4, $e7, $0b, $d1, $f5, $c0, $fd, $0d, $0d, $80, $3a, $e0, $ca
DB $ff, $c0, $ff, $ff, $ff, $c0, $ff, $ff, $ff, $c0, $ed, $0f, $07, $0f, $0e, $0e
DB $c0, $ff, $c0, $ff, $ff, $ff, $c0, $ff, $ff, $ff, $10, $40, $d3, $c0, $ff, $c0
DB $f0, $fb, $e1, $09, $80, $a5, $ca, $ff, $80, $bb, $00, $ca, $ff, $c0, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ed, $00, $00

DB $00

_TOURNAMENTS_TOTALS_MAP:
;compressed data size: 601 bytes (saved 3495 bytes, 85.33%)
DB $ef, $90, $d0, $c2, $94, $ff, $e8, $c3, $c3, $c4, $eb, $e0, $d1, $ec, $f1, $fa
DB $ff, $f4, $a0, $d0, $d2, $9d, $20, $ff, $ea, $d4, $a1, $e1, $ec, $f1, $c0, $f5
DB $97, $77, $98, $e2, $e3, $ff, $ea, $e4, $9a, $9b, $ec, $f1, $96, $c0, $f5, $a7
DB $40, $ff, $ee, $ab, $ec, $f1, $c0, $f5, $b7, $5f, $52, $6f, $75, $6e, $64, $d4
DB $ea, $bb, $ec, $f1, $ca, $c0, $f6, $a8, $ff, $ee, $bb, $ec, $f1, $c0, $f6, $42
DB $65, $ff, $73, $74, $20, $73, $63, $6f, $72, $65, $e0, $80, $e7, $ec, $f0, $80
DB $ff, $80, $ff, $c0, $f2, $41, $76, $65, $07, $72, $61, $67, $97, $e6, $80, $e2
DB $ec, $f0, $80, $ff, $80, $ff, $5e, $00, $f7, $44, $72, $69, $76, $91, $e5, $38
DB $00, $e4, $30, $ec, $eb, $80, $ff, $80, $ff, $00, $f4, $67, $2e, $95, $e9, $80
DB $e1, $f0, $ec, $f0, $80, $ff, $80, $ff, $c0, $f2, $4f, $6e, $20, $46, $bf, $61
DB $69, $72, $77, $61, $79, $94, $e4, $37, $e1, $bb, $ec, $f1, $80, $ff, $80, $ff
DB $00, $f6, $50, $75, $74, $c1, $74, $00, $cb, $ec, $ee, $80, $ff, $80, $ff, $c0
DB $f2, $50, $61, $7f, $72, $20, $53, $61, $76, $65, $73, $95, $e5, $60, $00, $e0
DB $ec, $f0, $80, $ff, $80, $ff, $80, $f6, $4f, $6e, $96, $e6, $e0, $80, $e6, $ec
DB $ec, $80, $ff, $80, $ff, $c0, $f2, $53, $61, $6e, $81, $64, $13, $ea, $80, $e0
DB $ec, $f0, $80, $ff, $80, $ff, $00, $f6, $42, $0f, $72, $65, $61, $6b, $80, $e8
DB $ec, $f0, $80, $ff, $ff, $e1, $e3, $60, $61, $80, $ef, $ec, $e3, $00, $97, $72
DB $64, $2e, $37, $42, $61, $64, $92, $63, $70, $71, $00, $63, $ec, $ef, $f8, $80
DB $ff, $00, $ff, $c0, $f2, $eb, $5c, $5d, $5e, $5f, $7f, $62, $65, $65, $63, $64
DB $65, $eb, $14, $a4, $b7, $b2, $b3, $b4, $ff, $ec, $b5, $b6, $c0, $f6, $44, $df
DB $45, $46, $47, $48, $49, $fa, $e2, $4a, $c5, $ff, $c6, $c7, $c8, $c9, $ca, $bb
DB $b0, $b1, $ed, $c0, $ff, $ec, $c1, $cb, $c0, $f6, $e7, $40, $51, $bf, $5a, $5a
DB $ea, $40, $5b, $50, $fa, $e0, $d5, $5f, $d6, $d7, $d8, $d9, $da, $54, $e0, $4e
DB $d1, $f5, $f2, $c0, $f1, $52, $c0, $e2, $ba, $e1, $e5, $40, $66, $67, $93, $40
DB $e5, $14, $f6, $c0, $f4, $53, $c0, $e2, $ba, $e1, $e5, $27, $40, $68, $69, $c0
DB $ff, $c0, $ed, $54, $c0, $e2, $ba, $e1, $4f, $e5, $40, $6a, $6b, $c0, $ff, $c0
DB $ed, $55, $c0, $e2, $3e, $ba, $e1, $e5, $74, $75, $80, $81, $c0, $ff, $c0, $ec
DB $f9, $56, $c0, $e2, $ba, $e1, $e5, $76, $77, $82, $83, $e4, $c0, $ff, $c0, $ec
DB $57, $c0, $e2, $ba, $e1, $e5, $78, $79, $93, $84, $85, $c0, $ff, $c0, $ec, $58
DB $c0, $e2, $ba, $e1, $e6, $e5, $e9, $ff, $e0, $e6, $c0, $ff, $c0, $e9, $e8, $e9
DB $59, $16, $c6, $e0, $e9, $5b, $ba, $e0, $e8, $94, $5c, $ff, $f1, $54, $bf, $10
DB $ff, $fb, $54, $bf, $ff, $ff, $ff, $ec, $00, $dd, $ff, $ff, $ff, $ff, $ff, $00
DB $ff, $ff, $ff, $ff, $40, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $00, $ff, $ff, $ff, $bf, $ff, $ff, $ff, $ff, $ff, $ff, $84, $eb, $82, $ff
DB $bf, $fb, $00, $be, $ff, $04, $fc, $c1, $ff, $c2, $df, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $00, $ff, $ff, $40, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $00, $ff, $ee, $00, $00






SECTION "Bank 54 - Data 2", ROMX[$6330],BANK[$36]
DB $00

SECTION "Bank 54 - Scorecard / Leaderboard", ROMX[$73b0],BANK[$36]
_SCORECARD_LEADERBOARD:
;compressed data size: 2642 bytes (saved 1454 bytes, 35.5%)
DB $ff, $00, $ff, $ff, $ff, $00, $80, $00, $00, $ff, $03, $07, $07, $0c, $0f, $18
DB $1f, $10, $fc, $f0, $e2, $ff, $e0, $ce, $ff, $ff, $31, $ff, $21, $fb, $7d, $e3
DB $f0, $e5, $71, $fb, $fb, $8e, $ff, $f7, $04, $ff, $04, $f0, $e5, $e3, $f7, $f7
DB $1c, $ef, $ff, $08, $ff, $c8, $f0, $e5, $c3, $e7, $e7, $df, $2c, $ef, $28, $af
DB $78, $f0, $e5, $9c, $fe, $bf, $fe, $63, $ff, $41, $7f, $c1, $f0, $e5, $78, $7f
DB $fd, $fd, $87, $ff, $02, $ff, $32, $f0, $e2, $ff, $01, $00, $00, $f0, $f8, $f8
DB $0c, $fc, $27, $04, $bc, $44, $84, $e0, $fe, $e9, $7f, $d4, $e1, $ff, $e8, $ff
DB $ff, $7f, $00, $77, $0f, $78, $08, $7a, $ff, $0a, $7a, $0a, $78, $08, $7b, $0b
DB $75, $ff, $0e, $ff, $00, $57, $ff, $a8, $a8, $ad, $ee, $ff, $e2, $8d, $8d, $72
DB $b3, $e0, $77, $f8, $8f, $df, $88, $57, $d8, $df, $50, $fe, $e1, $af, $70, $ff
DB $ff, $00, $d5, $3f, $ea, $2a, $ea, $2a, $db, $e2, $22, $fa, $e1, $d5, $3f, $f0
DB $e0, $fb, $2e, $f7, $2a, $ae, $aa, $fe, $e0, $ae, $22, $22, $dd, $de, $d0, $e0
DB $df, $e0, $3f, $20, $fc, $e7, $1e, $11, $ff, $0f, $18, $07, $0c, $1f, $38, $3e
DB $21, $ff, $3d, $23, $1e, $3f, $00, $00, $f7, $ce, $ff, $fb, $ce, $fb, $4e, $7f
DB $c6, $ff, $c2, $f7, $3b, $e7, $1c, $f0, $e0, $df, $24, $bf, $64, $ff, $ff, $64
DB $df, $24, $f7, $0c, $ee, $1d, $fd, $f3, $36, $e0, $ff, $89, $ef, $18, $df, $38
DB $7f, $ef, $99, $ff, $88, $cf, $b8, $77, $f0, $e0, $ff, $df, $f1, $fe, $33, $be
DB $73, $df, $f1, $bf, $df, $50, $4e, $d9, $87, $cf, $c0, $e0, $89, $7a, $e4, $e0
DB $81, $fe, $e0, $99, $dd, $bb, $66, $d0, $e1, $ff, $22, $fb, $06, $f7, $0e, $fb
DB $26, $ff, $ef, $22, $b3, $6e, $dd, $f0, $e0, $dc, $64, $fc, $ff, $64, $f4, $4c
DB $f8, $0c, $e8, $18, $d0, $07, $38, $e0, $f0, $e0, $e0, $ff, $ec, $10, $ff, $10
DB $ed, $fe, $eb, $ff, $7f, $00, $5d, $3f, $62, $22, $6a, $2a, $ff, $6a, $2a, $62
DB $22, $6e, $2e, $55, $3b, $ff, $ff, $00, $dd, $fe, $23, $22, $ab, $aa, $ff, $25
DB $26, $ab, $aa, $ab, $aa, $55, $fe, $fc, $d0, $ed, $fd, $e0, $fc, $01, $f8, $01
DB $f8, $03, $df, $f0, $00, $f0, $01, $f0, $fa, $e0, $ff, $ce, $bf, $ff, $98, $ff
DB $33, $ff, $e6, $e8, $a4, $00, $ff, $ff, $1c, $ff, $f1, $ff, $07, $ff, $fc, $fe
DB $38, $c4, $00, $ff, $0f, $ff, $e3, $ff, $38, $2b, $ff, $cf, $f0, $e6, $8e, $f0
DB $e0, $78, $ea, $e0, $f0, $e5, $75, $3c, $ee, $e0, $67, $be, $e0, $ff, $ff, $01
DB $18, $c0, $fe, $a0, $e0, $3f, $c0, $1f, $e0, $1f, $b0, $0f, $27, $b0, $0f, $d0
DB $fc, $e0, $10, $ed, $b0, $92, $e0, $be, $e1, $b1, $b0, $c0, $e4, $00, $e7, $fe
DB $c1, $77, $0f, $00, $e3, $ab, $dd, $ab, $fc, $e1, $d8, $d8, $27, $00, $e4, $af
DB $a8, $ff, $97, $98, $af, $a8, $af, $a8, $57, $f8, $e0, $00, $ef, $fe, $eb, $e0
DB $ed, $80, $ed, $ff, $ed, $15, $00, $2d, $ff, $02, $5e, $01, $2f, $00, $15, $00
DB $02, $fe, $59, $a0, $12, $0f, $a9, $57, $00, $ff, $a0, $ff, $5f, $d5, $2a, $fe
DB $01, $af, $00, $65, $bf, $1f, $ff, $ff, $55, $ff, $0a, $bb, $e0, $40, $cf, $bf
DB $aa, $55, $e2, $f2, $e0, $f0, $e5, $00, $ff, $77, $a1, $5f, $af, $c0, $e2, $00
DB $ff, $71, $ce, $c0, $d7, $87, $ff, $f0, $f0, $c6, $c3, $ee, $e0, $98, $ff, $b7
DB $cc, $ff, $fe, $f0, $c5, $7f, $80, $ee, $c0, $60, $ff, $1f, $f0, $0f, $30, $0f
DB $f0, $0f, $01, $b8, $8a, $c3, $fa, $e0, $fe, $e1, $00, $f0, $90, $dc, $c0, $b0
DB $ac, $e8, $e0, $fc, $e3, $b0, $0f, $e6, $e1, $21, $de, $e0, $11, $7f, $f0, $33
DB $f0, $71, $f0, $f0, $f0, $ec, $e1, $fd, $f2, $fc, $e0, $f1, $0f, $b3, $0f, $b7
DB $0f, $ff, $9f, $0f, $7f, $0f, $79, $19, $71, $11, $ff, $79, $19, $79, $09, $79
DB $19, $70, $10, $ff, $7f, $1f, $ff, $fe, $83, $81, $99, $99, $ff, $99, $91, $83
DB $81, $9f, $9e, $9f, $90, $ff, $ff, $f0, $7f, $3f, $61, $40, $5c, $5c, $ff, $7c
DB $7c, $61, $40, $4f, $4f, $40, $40, $ef, $7f, $7f, $ff, $7e, $e0, $eb, $02, $01
DB $15, $ff, $0f, $5f, $3f, $82, $7f, $e0, $1f, $7e, $eb, $01, $1f, $0c, $e0, $5f
DB $3a, $e2, $ab, $ff, $15, $5f, $ff, $80, $7f, $fa, $05, $d0, $c5, $fa, $18, $e0
DB $e7, $00, $ff, $aa, $fb, $e1, $ff, $e0, $f5, $ff, $aa, $d6, $f7, $e0, $01, $fe
DB $f0, $e5, $55, $f0, $e2, $55, $aa, $fe, $f0, $e1, $00, $00, $f8, $00, $0f, $00
DB $f1, $fe, $96, $c6, $00, $00, $70, $00, $1c, $00, $cf, $08, $f0, $e7, $e0, $ac
DB $00, $ed, $f0, $08, $e4, $fa, $e5, $6a, $a3, $fc, $e1, $c5, $21, $fa, $e0, $10
DB $e0, $e0, $e4, $e5, $fa, $c3, $ff, $00, $ff, $bb, $7f, $c4, $44, $ad, $6d, $ed
DB $2d, $df, $ed, $2d, $ec, $2c, $d3, $10, $80, $bb, $ff, $7f, $44, $44, $6d, $6d
DB $6c, $6c, $6d, $ff, $e0, $bd, $92, $8f, $e0, $af, $f0, $5f, $50, $fe, $e1, $5b
DB $8f, $5c, $47, $44, $bb, $39, $a1, $ff, $ea, $90, $6c, $00, $2d, $17, $7f, $6d
DB $00, $2b, $f8, $a0, $0a, $4d, $61, $f0, $e4, $fd, $ea, $aa, $a0, $f5, $0a, $57
DB $00, $aa, $00, $fd, $05, $f0, $e2, $af, $00, $55, $00, $55, $aa, $ae, $f0, $e5
DB $00, $ff, $f8, $f4, $80, $f1, $a6, $e7, $ff, $f1, $70, $f0, $a0, $d2, $86, $80
DB $ae, $21, $f0, $83, $f0, $5f, $27, $f0, $51, $f0, $a3, $22, $c0, $d1, $fc, $e0
DB $ff, $f2, $0f, $f8, $0f, $b2, $0f, $b5, $0f, $7d, $fa, $22, $c0, $bd, $0f, $f7
DB $0f, $30, $ec, $e0, $d7, $f3, $f0, $b1, $fc, $e0, $f1, $fe, $e0, $f0, $f0, $be
DB $0a, $c1, $ff, $0f, $fb, $0f, $bf, $fa, $e0, $bf, $fc, $00, $c0, $20, $ae, $00
DB $52, $ff, $ad, $ad, $a5, $17, $a5, $a9, $a9, $ce, $61, $52, $8f, $c1, $00, $bf
DB $ff, $ff, $06, $d0, $cb, $ff, $01, $1a, $eb, $1c, $a2, $1a, $e8, $e2, $e4, $bb
DB $c7, $5c, $fc, $c3, $f5, $e1, $30, $ff, $18, $10, $82, $30, $d4, $e4, $22, $2a
DB $e1, $f3, $28, $e0, $f8, $e1, $20, $e1, $9f, $2a, $e0, $24, $e3, $ae, $fc, $e1
DB $bf, $0f, $27, $04, $a2, $31, $fa, $c4, $f0, $be, $e0, $c0, $b0, $0f, $b1, $0f
DB $f3, $fa, $c0, $bf, $7c, $fa, $c0, $99, $e0, $00, $fd, $03, $fe, $02, $fe, $e5
DB $7b, $fd, $03, $10, $40, $ff, $2a, $2a, $ab, $ff, $e2, $f7, $23, $23, $dc, $10
DB $44, $5f, $60, $7f, $40, $e6, $fe, $e1, $bf, $c0, $30, $ee, $18, $64, $0c, $1e
DB $1e, $df, $33, $3b, $27, $3d, $27, $10, $29, $ef, $1c, $fb, $ff, $38, $f0, $e5
DB $1c, $be, $be, $e3, $ff, $f7, $41, $ff, $49, $f0, $e5, $77, $ff, $ff, $88, $f3
DB $ef, $18, $30, $24, $ff, $e0, $0e, $9f, $9f, $f1, $ef, $ff, $60, $ff, $64, $f0
DB $e5, $30, $79, $79, $df, $cf, $ff, $86, $ff, $84, $f0, $e5, $8e, $df, $bf, $df
DB $71, $ff, $20, $ff, $24, $00, $25, $38, $7f, $7c, $7c, $c6, $fe, $82, $fe, $92
DB $06, $e1, $44, $24, $c3, $f8, $e1, $f7, $00, $e2, $02, $e3, $00, $e3, $f7, $e2
DB $e8, $f8, $e0, $c1, $ea, $e3, $fa, $e5, $ff, $0f, $7f, $00, $7b, $ff, $07, $7c
DB $04, $7e, $06, $7a, $06, $7e, $cf, $02, $7e, $02, $7d, $00, $e0, $e0, $43, $af
DB $a8, $bf, $8f, $88, $b7, $b8, $5f, $e0, $00, $dd, $3d, $ff, $25, $35, $6f, $7f
DB $4e, $7f, $42, $7b, $7b, $46, $3f, $84, $02, $ff, $1a, $df, $30, $51, $c0, $ef
DB $12, $db, $36, $ed, $48, $e2, $ff, $59, $fd, $ff, $5b, $ff, $52, $fb, $46, $77
DB $ce, $b9, $fa, $f0, $e3, $10, $e0, $eb, $7f, $c1, $ff, $c3, $7f, $7f, $c9, $fd
DB $43, $7a, $c7, $bc, $fe, $f0, $e1, $ff, $f7, $2d, $ff, $28, $ff, $08, $ef, $19
DB $fb, $fd, $9b, $02, $21, $00, $00, $fe, $21, $ff, $bd, $21, $fc, $e0, $24, $b6
DB $6d, $db, $f0, $e3, $b2, $ff, $fa, $b6, $fc, $a6, $f4, $8c, $e8, $9c, $03, $70
DB $f8, $e4, $a2, $0c, $80, $00, $89, $04, $69, $f6, $e2, $ff, $e2, $73, $f3, $f0
DB $ad, $a0, $ff, $e2, $3f, $0f, $3f, $0c, $60, $3c, $06, $e1, $d0, $0b, $7e, $0e
DB $75, $0d, $d0, $23, $00, $ff, $fe, $ff, $ab, $ee, $1f, $f1, $11, $f7, $17, $f1
DB $7f, $11, $ed, $1d, $f1, $11, $ee, $1f, $f0, $e0, $ff, $ff, $11, $11, $75, $75
DB $55, $75, $75, $cf, $75, $11, $11, $ee, $e0, $e1, $f0, $e0, $56, $57, $ff, $31
DB $31, $56, $57, $51, $51, $ae, $ff, $f3, $fe, $00, $fe, $eb, $e0, $90, $18, $04
DB $1c, $00, $ff, $7e, $01, $7f, $27, $3f, $04, $1c, $7f, $fe, $1c, $60, $01, $71
DB $01, $79, $25, $3d, $05, $f9, $1d, $fe, $e1, $04, $c1, $01, $79, $31, $fd, $63
DB $7f, $6f, $07, $7f, $3d, $fd, $01, $fd, $7f, $a2, $be, $fe, $e0, $81, $7e, $81
DB $7f, $ff, $44, $60, $7f, $ff, $ff, $fe, $01, $8f, $71, $87, $79, $e7, $d7, $3d
DB $e7, $1d, $fe, $e1, $ff, $f0, $e0, $87, $79, $ff, $33, $fd, $f3, $6f, $87, $7f
DB $3f, $fd, $f9, $03, $d0, $e0, $a1, $e0, $24, $3c, $5a, $6f, $11, $7f, $77, $09
DB $35, $53, $1a, $26, $1c, $f0, $e1, $ff, $20, $3c, $04, $1c, $24, $1c, $04, $1c
DB $ef, $04, $3c, $00, $1e, $f0, $e0, $3c, $42, $7f, $ff, $39, $27, $21, $39, $47
DB $6e, $1e, $7e, $f9, $00, $ad, $e0, $f0, $e0, $76, $18, $3f, $23, $0e, $bf, $08
DB $67, $01, $3d, $43, $3e, $f0, $e0, $1c, $df, $20, $3e, $42, $7e, $12, $fe, $e0
DB $00, $3f, $fb, $33, $06, $bf, $c0, $d5, $55, $d5, $55, $de, $7f, $5e, $de, $5e
DB $da, $5a, $e7, $67, $63, $40, $ff, $00, $ff, $0e, $fb, $ea, $bb, $bb, $11, $df
DB $11, $15, $15, $b4, $b4, $60, $e2, $7e, $db, $ff, $5b, $dd, $dd, $5d, $5d, $4f
DB $4f, $e7, $ff, $e4, $ff, $bc, $ff, $03, $fe, $0e, $f8, $ff, $08, $fd, $0d, $fd
DB $0d, $fa, $0a, $fa, $fd, $0a, $7a, $c0, $9f, $f0, $f0, $9d, $9d, $b0, $ff, $b0
DB $3d, $3d, $90, $90, $31, $31, $ff, $ff, $ef, $ff, $b8, $ef, $ee, $83, $82, $f7
DB $7f, $f6, $ef, $ac, $cf, $ce, $a3, $a2, $0b, $20, $fe, $af, $7e, $d5, $3f, $ea
DB $2a, $ea, $2a, $e2, $f5, $22, $fa, $e1, $d5, $4f, $e0, $d5, $fb, $2e, $2a, $7b
DB $ae, $aa, $fe, $e0, $ae, $22, $22, $dd, $40, $84, $fe, $fc, $e7, $00, $00, $7e
DB $00, $7f, $1f, $7d, $e7, $03, $3e, $38, $30, $e1, $10, $e2, $40, $7e, $1e, $bf
DB $7c, $02, $7f, $19, $77, $11, $f0, $e3, $7e, $7f, $00, $35, $3b, $0e, $12, $1a
DB $06, $ee, $c1, $9c, $e0, $c1, $f0, $c0, $19, $3d, $43, $e0, $e7, $f0, $e1, $77
DB $df, $11, $3f, $41, $3f, $39, $f0, $c1, $7f, $00, $ff, $5d, $3f, $62, $22, $6a
DB $2a, $6a, $2a, $ff, $62, $22, $6e, $2e, $55, $3b, $ff, $00, $bf, $5d, $bf, $e2
DB $a2, $ea, $aa, $fc, $e0, $ea, $f7, $2a, $2a, $d5, $80, $e0, $dd, $fe, $23, $22
DB $ff, $ed, $ee, $a3, $e2, $ed, $ee, $23, $22, $fb, $dd, $fe, $b0, $bd, $7f, $00
DB $52, $3f, $6d, $ff, $2d, $65, $25, $69, $29, $6d, $2d, $6d, $fb, $2d, $52, $30
DB $e0, $ea, $fd, $15, $17, $52, $ff, $52, $15, $15, $57, $57, $55, $57, $aa, $1d
DB $fd, $60, $20, $fc, $47, $44, $74, $21, $70, $33, $ff, $ff, $f0, $ff, $ff, $ff
DB $ff, $00, $37, $ff, $fd, $6a, $00, $3f, $35, $ff, $fd, $05, $7c, $78, $06, $02
DB $0e, $06, $f7, $7c, $0c, $38, $c0, $fe, $25, $00, $3a, $10, $ff, $f5, $01, $7a
DB $30, $6d, $25, $ac, $24, $ff, $74, $44, $18, $ff, $2a, $00, $7f, $05, $bb, $3d
DB $2d, $84, $a0, $37, $42, $02, $50, $a1, $0a, $ff, $00, $1e, $04, $28, $08, $50
DB $10, $20, $bf, $00, $10, $00, $08, $00, $04, $f0, $e0, $8f, $ff, $05, $ff, $41
DB $df, $57, $cc, $44, $cc, $7f, $44, $58, $08, $28, $ff, $0e, $04, $d0, $e0, $7f
DB $39, $02, $02, $40, $00, $a0, $20, $30, $a1, $fe, $c0, $e0, $01, $3f, $2f, $08
DB $00, $44, $04, $ff, $40, $00, $7c, $40, $1f, $ff, $4a, $00, $ff, $6f, $25, $65
DB $25, $62, $20, $63, $21, $df, $65, $21, $3a, $02, $1c, $c0, $e0, $ff, $01, $bf
DB $7f, $77, $3c, $04, $3c, $14, $ea, $80, $0c, $f9, $08, $e0, $e2, $ee, $e0, $37
DB $68, $20, $60, $20, $fe, $90, $e1, $4a, $00, $7f, $25, $fd, $01, $fe, $bb, $de
DB $60, $f0, $e0, $38, $00, $1c, $f0, $e1, $05, $ff, $fd, $3d, $7e, $20, $af, $2f
DB $e0, $40, $f7, $de, $40, $4f, $60, $e2, $35, $15, $7c, $00, $bf, $7e, $3c, $23
DB $21, $3f, $03, $60, $e1, $3f, $ff, $05, $df, $1b, $63, $61, $03, $01, $05, $7d
DB $01, $a0, $e6, $67, $2c, $0c, $50, $10, $b0, $e5, $ff, $2f, $05, $35, $05, $58
DB $18, $a0, $20, $ff, $c0, $40, $7c, $00, $3e, $ff, $0e, $00, $fb, $8a, $00, $40
DB $e0, $5b, $de, $42, $ee, $4a, $ff, $5e, $04, $2d, $ff, $ee, $00, $7a, $50, $ff
DB $7e, $30, $e7, $61, $c6, $42, $c6, $42, $ff, $7e, $06, $3c, $ff, $3e, $00, $1f
DB $15, $ff, $1f, $01, $5f, $0b, $aa, $20, $ef, $45, $f7, $75, $45, $1a, $d0, $e0
DB $0f, $05, $2f, $01, $ff, $77, $27, $e8, $60, $46, $40, $03, $03, $fe, $83, $80
DB $00, $9b, $01, $cf, $41, $df, $41, $7f, $df, $43, $fe, $5a, $7e, $24, $3d, $f0
DB $c5, $fa, $b0, $e6, $ea, $b0, $c0, $74, $30, $e6, $60, $c7, $f5, $43, $b0, $e3
DB $3a, $b0, $e0, $15, $05, $5c, $08, $7a, $b0, $e5, $0a, $b0, $e0, $25, $05, $70
DB $20, $b0, $e5, $ff, $0a, $00, $9f, $01, $cf, $4b, $de, $40, $23, $de, $42, $b0
DB $e3, $1e, $df, $ff, $fb, $0a, $10, $e0, $fc, $60, $ff, $7a, $46, $42, $0a, $02
DB $34, $04, $18, $fa, $b0, $fe, $2a, $d0, $e1, $01, $7f, $5d, $73, $31, $9f, $63
DB $21, $ef, $61, $47, $a0, $c0, $c0, $e1, $7e, $7f, $6e, $fe, $00, $7f, $77, $0c
DB $04, $10, $c1, $ff, $3f, $15, $3f, $01, $7f, $3d, $e3, $61, $6f, $47, $43, $3e
DB $06, $a0, $c1, $2f, $05, $f0, $e0, $ff, $3b, $e6, $62, $0e, $06, $3c, $0c, $18
DB $7c, $30, $e2, $c0, $e0, $7d, $03, $01, $03, $01, $f8, $e0, $fe, $30, $c3, $00
DB $7f, $3b, $66, $22, $26, $22, $fe, $d0, $e3, $ef, $05, $75, $75, $e2, $00, $73
DB $bf, $71, $07, $03, $fe, $06, $7c, $d0, $e3, $03, $ff, $7e, $76, $1c, $0c, $38
DB $10, $f6, $30, $7d, $63, $00, $c5, $3d, $67, $23, $62, $22, $84, $c0, $fe, $b0
DB $c2, $c5, $45, $42, $00, $03, $01, $07, $f9, $03, $c0, $c1, $90, $e4, $3d, $ff
DB $41, $5e, $5a, $7c, $ce, $a0, $c0, $e1, $01, $7f, $07, $3c, $34, $60, $e1, $fe
DB $20, $a1, $0a, $00, $af, $05, $f5, $55, $f2, $a7, $50, $53, $51, $a0, $e5, $80
DB $a0, $3f, $e2, $e1, $1c, $ef, $0c, $78, $18, $30, $80, $a3, $05, $7c, $20, $eb
DB $6e, $2e, $ae, $a1, $20, $40, $c0, $4f, $05, $6f, $ff, $21, $67, $23, $e6, $62
DB $c3, $41, $c3, $eb, $41, $41, $f0, $e0, $8b, $30, $c0, $ff, $07, $f8, $77, $78
DB $c0, $40, $40, $a1, $0e, $00, $0b, $38, $e1, $be, $30, $e0, $05, $01, $7a, $02
DB $3c, $f0, $e2, $2f, $ff, $01, $57, $07, $a8, $20, $44, $40, $02, $ff, $00, $01
DB $ff, $1e, $00, $fb, $01, $7f, $ff, $61, $5f, $0f, $7c, $28, $fb, $69, $db, $fb
DB $49, $49, $90, $e0, $4f, $05, $65, $25, $64, $79, $20, $b0, $e5, $40, $e1, $cd
DB $41, $f6, $06, $b0, $e5, $d8, $e0, $c7, $b0, $e3, $00, $c3, $50, $00, $b0, $e5
DB $0a, $00, $7d, $1f, $e0, $e1, $6f, $5c, $08, $7a, $28, $b0, $e1, $00, $60, $cd
DB $00, $00