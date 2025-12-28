SECTION "Bank 68 - Erase Mobile data - String copy offsets", ROMX[$6bf5], BANK[$44]
ld		hl, $d9d4	;mobile word
ld		de, $d8c6
ld		bc, $0005
call	$041d
ld		hl, $d9b4	;old dialog
ld		de, $d9a2
ld		bc, $0005
;call	$041d
nop
nop
nop
ld		hl, $d9b4	;data word
ld		de, $d8c6 +5
ld		bc, $0005
call	$041d




SECTION "Bank 68 - Erase data - Tileset", ROMX[$6c2c], BANK[$44]
;compressed data size: 1222 bytes (saved 2874 bytes, 70.17%)
DB $fb, $ff, $00, $fe, $e3, $c1, $3e, $80, $7f, $80, $f7, $63, $80, $63, $f0, $e5
DB $f8, $07, $f0, $0f, $ef, $f0, $0c, $10, $ec, $f0, $e5, $10, $ef, $00, $df, $ff
DB $07, $3f, $0f, $3f, $f0, $e5, $70, $8f, $bf, $20, $df, $00, $f8, $80, $f8, $f0
DB $e5, $07, $7f, $f8, $01, $fe, $00, $0f, $00, $03, $f0, $e5, $ff, $c0, $3f, $80
DB $7f, $9c, $7f, $1c, $ff, $bc, $f0, $e5, $fb, $e1, $e0, $f1, $e0, $f1, $f0, $e5
DB $e0, $bf, $1f, $40, $bf, $0e, $ff, $0e, $e0, $e6, $07, $7f, $f8, $00, $ff, $70
DB $ff, $70, $fe, $f2, $e3, $bb, $fe, $01, $f9, $e2, $83, $00, $01, $f0, $e3, $03
DB $af, $fc, $01, $fe, $f9, $fe, $e2, $00, $ff, $ed, $ff, $ff, $1f, $f0, $1a, $e0
DB $54, $a0, $58, $a0, $f7, $50, $a0, $08, $fc, $e0, $00, $ff, $50, $01, $ff, $80
DB $06, $03, $08, $07, $11, $1f, $20, $ff, $3e, $43, $3e, $83, $00, $e8, $01, $90
DB $ff, $c3, $20, $87, $40, $0f, $80, $0f, $80, $a7, $1f, $00, $1f, $c1, $ee, $0c
DB $e0, $61, $fe, $e2, $70, $fb, $c0, $30, $fe, $e1, $00, $fc, $00, $b8, $00, $f5
DB $98, $e5, $e2, $01, $fe, $e0, $41, $0f, $3f, $1f, $bf, $7f, $1d, $7f, $39, $ff
DB $7f, $fe, $e0, $ff, $bf, $ff, $f0, $ff, $80, $f8, $c0, $fe, $e0, $e0, $4f, $f8
DB $e0, $fc, $f0, $fe, $e2, $da, $e2, $61, $fe, $e0, $f7, $03, $00, $07, $fc, $e0
DB $41, $1e, $ff, $3f, $7e, $fe, $e6, $3b, $ff, $7b, $ff, $e0, $f0, $fe, $eb, $f7
DB $0f, $ff, $1f, $fe, $e6, $1d, $7f, $3d, $7f, $e5, $70, $ba, $e1, $f8, $fe, $e4
DB $b0, $e3, $07, $00, $7f, $fe, $b0, $e0, $41, $00, $79, $00, $11, $00, $01, $f7
DB $f9, $fe, $79, $fe, $e2, $71, $fe, $01, $fe, $f9, $31, $f8, $e0, $3f, $ee, $a1
DB $50, $a1, $00, $a2, $ff, $51, $a4, $03, $a4, $12, $a9, $04, $aa, $ff, $11, $ac
DB $7e, $03, $fc, $1d, $e0, $7e, $5f, $80, $e0, $00, $80, $0f, $b9, $e0, $ff, $0e
DB $e0, $e1, $3f, $fe, $e2, $f4, $e1, $78, $c2, $ff, $ec, $c0, $38, $e0, $27, $18
DB $e0, $1f, $69, $e0, $e0, $e5, $c3, $fe, $e0, $f7, $e0, $fe, $f0, $e5, $f0, $ff
DB $e0, $ff, $04, $fb, $0e, $fe, $48, $c6, $f0, $fc, $e0, $fc, $00, $ff, $08, $fd
DB $f7, $d0, $e6, $60, $00, $73, $00, $ff, $21, $dd, $de, $f0, $e5, $79, $ff, $78
DB $f9, $e0, $02, $fd, $b8, $18, $c6, $0c, $e0, $b0, $e9, $3c, $7f, $3c, $75, $e0
DB $01, $2c, $18, $c4, $b0, $e0, $fe, $70, $f9, $e0, $07, $b8, $a6, $00, $e0, $9f
DB $87, $00, $ff, $03, $fc, $b0, $e6, $0a, $e0, $03, $f3, $fc, $87, $ab, $e1, $40
DB $f2, $07, $a8, $17, $ac, $00, $fc, $e9, $d8, $e5, $d0, $f5, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $f8, $ff, $ff, $ff, $ff, $ff, $ff, $dc, $23, $ae
DB $51, $86, $ff, $51, $52, $89, $02, $f9, $02, $89, $32, $7f, $89, $bb, $00, $9f
DB $60, $4f, $20, $fe, $e7, $ff, $6f, $00, $f7, $08, $f3, $08, $92, $69, $ff, $43
DB $98, $32, $89, $21, $9a, $92, $69, $ff, $cb, $00, $fd, $02, $fc, $02, $38, $c7
DB $ff, $1c, $22, $0c, $e2, $0c, $22, $2e, $d1, $fd, $17, $9c, $c2, $c7, $38, $63
DB $04, $c1, $3c, $df, $a1, $44, $45, $ba, $62, $8a, $c3, $2d, $ff, $5f, $36, $e4
DB $3f, $ed, $36, $fe, $e0, $12, $f0, $e2, $ff, $1c, $f3, $ae, $ae, $f3, $ae, $f3
DB $be, $ff, $dd, $b1, $4e, $ff, $81, $bf, $c0, $bf, $ff, $f3, $ef, $d9, $9b, $ed
DB $fb, $cd, $fb, $ff, $b5, $e7, $18, $ff, $60, $6f, $b0, $ef, $ff, $33, $6e, $b5
DB $6f, $b7, $6c, $b7, $6f, $f7, $b3, $6e, $91, $d0, $e2, $80, $7f, $c0, $df, $7f
DB $a0, $3f, $c0, $ff, $80, $3f, $c0, $3e, $ff, $f8, $ff, $ff, $ff, $f9, $90, $e1
DB $7d, $82, $2c, $92, $24, $fe, $fe, $e0, $92, $6c, $c9, $00, $a4, $5b, $d2, $df
DB $09, $32, $c9, $92, $49, $fe, $e3, $db, $00, $ff, $fb, $04, $79, $04, $78, $05
DB $79, $06, $bf, $78, $04, $79, $06, $7a, $05, $ba, $83, $71, $ff, $8e, $28, $51
DB $81, $5e, $80, $50, $51, $03, $8e, $38, $98, $a6, $a0, $95, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $fe, $00, $f9, $8d, $72, $44, $8b, $08, $f2, $04, $ef, $82
DB $8c, $72, $c6, $f0, $e2, $31, $ce, $98, $7f, $01, $70, $0f, $e8, $11, $f1, $0e
DB $6b, $40, $fe, $fe, $e0, $e1, $1e, $d0, $20, $63, $1c, $71, $ef, $02, $42, $bc
DB $a1, $f0, $e2, $8e, $71, $45, $fd, $8a, $d0, $e1, $8e, $71, $c7, $00, $d7, $28
DB $ff, $c3, $28, $43, $a8, $03, $68, $c3, $28, $1f, $8b, $60, $47, $a8, $2b, $8f
DB $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $e0, $85, $ff, $ff
DB $ff, $ff, $ff, $f8, $7e, $ff, $ff, $ff, $fc, $ff, $ff, $20, $f8, $20, $ff, $50
DB $d7, $7a, $db, $ff, $af, $fa, $ff, $8a, $ff, $ba, $cf, $ba, $fd, $45, $3a, $62
DB $ce, $99, $77, $7f, $9e, $f0, $df, $1f, $ff, $0e, $f8, $07, $f0, $e2, $08, $fb
DB $ff, $0c, $7b, $8d, $ff, $06, $fc, $03, $ff, $ce, $f0, $e3, $9c, $b3, $ee, $30
DB $46, $f0, $e1, $88, $bb, $7d, $cc, $fe, $e0, $dc, $fb, $6c, $cb, $34, $f0, $e2
DB $ff, $3d, $e1, $5f, $ff, $39, $e7, $1d, $fd, $f7, $7a, $c3, $3c, $f0, $e2, $15
DB $77, $9e, $74, $7f, $9f, $75, $be, $f5, $de, $95, $6a, $c0, $e3, $ff, $33, $ee
DB $fe, $3d, $e1, $3e, $ff, $1c, $bf, $f1, $0e, $ff, $70, $cf, $b8, $c4, $e0, $54
DB $ff, $f7, $28, $ef, $10, $ff, $20, $ef, $10, $f0, $4e, $ff, $ff, $ff, $ff, $ff
DB $ff, $e7, $c0, $3f, $bf, $7f, $ff, $7f, $ff, $7f, $ff, $78, $ff, $73, $fc, $87
DB $77, $f8, $77, $0f, $60, $68, $c4, $fd, $e1, $fe, $e0, $03, $ff, $fc, $fd, $fe
DB $fe, $ff, $fe, $ff, $1e, $7f, $ff, $ce, $3f, $ee, $1f, $ee, $1f, $dc, $e1, $70
DB $fe, $e9, $ec, $e1, $fe, $e9, $ec, $e1, $73, $fc, $78, $ae, $e0, $3f, $7f, $ff
DB $bf, $7f, $c0, $3f, $ea, $24, $aa, $e6, $ee, $dc, $e1, $ce, $3f, $1e, $ae, $e0
DB $fe, $ff, $fd, $c7, $fe, $03, $fc, $5e, $ff, $ff, $ff, $25, $d5, $66, $ff, $fb
DB $76, $c9, $f0, $e8, $fc, $78, $fe, $cc, $b2, $00, $c9, $ff, $e0, $2f, $fe, $e9
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $f5, $ff, $7e, $c1, $6e, $d1, $66
DB $dd, $66, $dd, $76, $55, $e5, $cc, $b2, $fe, $e1, $78, $86, $00, $96, $df, $80
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $00, $c4, $7e, $bd
DB $c1, $f0, $e9, $fc, $ff, $c1, $bf, $f0, $a9, $f8, $07, $fc, $80, $7c, $b9, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $fc, $ff, $ff, $ff, $e1, $3c, $e3, $18
DB $77, $18, $35, $ef, $18, $35, $00, $3d, $f0, $e3, $f1, $8b, $c0, $df, $bb, $c0
DB $bf, $fd, $82, $f0, $a5, $f0, $0c, $ff, $f8, $84, $18, $f4, $f0, $0c, $00, $f8
DB $00, $20, $b3, $fe, $fd, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $00, $ff, $e1, $00, $00, $00





SECTION "Bank 68 - Erase data - Map", ROMX[$7279], BANK[$44]
;compressed data size: 252 bytes (saved 324 bytes, 56.25%)
DB $ef, $0c, $0d, $0e, $2d, $ff, $ed, $ff, $ff, $5f, $bf, $5e, $3f, $7d, $7e, $7f
DB $ff, $ff, $e0, $1c, $ff, $1d, $1e, $2d, $2d, $00, $01, $02, $03, $7f, $04, $05
DB $06, $07, $08, $09, $0a, $e0, $e3, $bf, $6f, $6e, $4f, $8d, $8e, $8f, $e0, $e1
DB $2c, $fe, $ef, $e1, $10, $11, $12, $13, $14, $15, $16, $2f, $17, $18, $19, $1a
DB $e0, $e3, $5d, $c0, $e6, $e0, $e2, $ff, $20, $21, $22, $23, $24, $25, $26, $27
DB $97, $28, $29, $2a, $e0, $e3, $6d, $c0, $eb, $80, $ee, $4c, $d9, $4d, $c0, $ea
DB $e0, $ee, $3c, $3d, $c0, $e9, $40, $41, $37, $42, $43, $44, $c0, $ed, $ff, $ff
DB $c0, $fb, $e0, $e8, $1f, $50, $51, $52, $53, $54, $e0, $e8, $e7, $e1, $fc, $e5
DB $7c, $c0, $f1, $e0, $ed, $60, $61, $62, $63, $64, $e0, $e8, $31, $9f, $e7, $e0
DB $fc, $e5, $20, $f5, $4e, $6c, $81, $e2, $60, $f6, $b3, $3e, $8c, $c2, $e1, $e0
DB $e1, $b0, $b1, $ff, $eb, $b2, $ed, $2d, $12, $e2, $6c, $af, $00, $e4, $b3, $a0
DB $a1, $ff, $a2, $a3, $a4, $a5, $a6, $a7, $a8, $c2, $fe, $ff, $e2, $b4, $2d, $45
DB $46, $47, $48, $49, $e7, $8c, $9d, $9e, $e0, $e4, $ec, $e0, $dd, $de, $df, $ce
DB $fa, $e0, $bd, $be, $bf, $e0, $e2, $80, $e3, $ad, $ae, $ee, $e0, $e7, $ed, $ee
DB $ef, $fa, $e0, $cd, $ce, $cf, $6c, $e0, $e4, $80, $e1, $9d, $9c, $e0, $e3, $b5
DB $b6, $ff, $eb, $05, $b7, $c0, $e5, $ac, $e0, $e1, $00, $00





SECTION "Bank 68 - Multiplayer - Bet - Title", ROMX[$5c11], BANK[$44]
;compressed data size: 79 bytes (saved 113 bytes, 58.86%)
DB $7d, $00, $ff, $ff, $00, $00, $03, $03, $04, $fe, $ef, $fb, $00, $03, $e0, $e6
DB $e7, $e7, $18, $f7, $08, $ef, $36, $c9, $36, $c9, $f8, $e5, $f7, $08, $e7, $f7
DB $18, $00, $e7, $e0, $e6, $df, $df, $20, $df, $ff, $20, $06, $d9, $06, $89, $86
DB $49, $86, $ff, $49, $06, $89, $06, $c9, $c6, $29, $c6, $f7, $29, $00, $c6, $e0
DB $e6, $80, $80, $40, $80, $07, $40, $00, $80, $77, $ff, $ff, $ef, $00, $00

SECTION "Bank 68 - Multiplayer - Bet - BG1", ROMX[$4fb0], BANK[$44]
;compressed data size: 2182 bytes (saved 1690 bytes, 43.65%)
DB $fd, $00, $ff, $e1, $18, $00, $3c, $18, $5a, $3c, $df, $24, $7e, $42, $7e, $42
DB $f0, $e8, $3c, $7e, $fe, $ff, $e0, $ff, $ff, $c0, $ff, $80, $ef, $80, $ff, $e8
DB $80, $d2, $80, $e0, $f8, $f8, $80, $cf, $f8, $ff, $ff, $00, $fe, $e1, $ff, $f6
DB $22, $00, $fd, $88, $fc, $e0, $55, $00, $aa, $00, $77, $00, $fd, $dd, $fc, $e1
DB $22, $77, $88, $dd, $22, $aa, $7f, $55, $55, $aa, $88, $77, $22, $dd, $fc, $e0
DB $ff, $ff, $88, $ff, $22, $ff, $55, $ff, $aa, $ef, $ff, $77, $ff, $dd, $fc, $e0
DB $00, $00, $7f, $ff, $00, $40, $00, $41, $00, $43, $00, $47, $bf, $01, $47, $03
DB $47, $03, $00, $a3, $e2, $cf, $ff, $00, $df, $87, $ff, $8f, $ff, $9c, $ff, $ff
DB $98, $00, $00, $fe, $00, $02, $00, $c2, $ff, $00, $e2, $80, $f2, $c0, $f2, $e0
DB $f2, $c1, $60, $d0, $e5, $fe, $e5, $d0, $e3, $6d, $e0, $57, $e1, $fc, $ff, $e5
DB $fe, $d0, $e3, $82, $fe, $e2, $f8, $e1, $80, $c0, $80, $9f, $80, $e0, $f0, $80
DB $f0, $f8, $e1, $ff, $e2, $c0, $ef, $f0, $f8, $c0, $f8, $f2, $e0, $da, $80, $e0
DB $01, $c0, $cb, $e0, $43, $ea, $f0, $e0, $21, $e3, $fe, $e7, $f1, $ec, $de, $e1
DB $f8, $ff, $ea, $4c, $e1, $fe, $e2, $01, $43, $00, $3f, $3f, $bf, $00, $00, $fc
DB $98, $ff, $98, $48, $e0, $8f, $f7, $df, $87, $cf, $d3, $e0, $00, $00, $f2, $60
DB $fe, $fe, $e0, $e0, $f2, $c0, $e2, $80, $c2, $00, $97, $fc, $fc, $00, $48, $e6
DB $40, $fe, $e0, $d0, $e1, $ff, $fd, $07, $fe, $e0, $e7, $ff, $7e, $ff, $3c, $7e
DB $3c, $d0, $e2, $5f, $e0, $c0, $f0, $f0, $80, $5e, $e1, $4f, $e5, $c2, $f0, $e1
DB $fc, $f0, $e5, $00, $e3, $fe, $e7, $00, $e3, $1c, $00, $ff, $3e, $08, $7e, $1c
DB $7e, $3c, $7e, $3c, $e8, $e0, $e7, $e0, $c9, $a4, $e0, $3c, $9c, $e0, $e7, $ff
DB $c3, $ea, $f0, $ec, $07, $f0, $ec, $c7, $16, $e7, $07, $f8, $3a, $f7, $c2, $dd
DB $1d, $f0, $e7, $e0, $1f, $7c, $03, $f9, $17, $d4, $e0, $a0, $e3, $5c, $00, $5c
DB $08, $5c, $e7, $08, $5d, $08, $c0, $e3, $c1, $c4, $00, $ff, $67, $de, $f0, $e9
DB $bd, $00, $ff, $18, $f0, $e9, $ef, $00, $fb, $ff, $c6, $60, $c3, $02, $00, $e2
DB $00, $e2, $1f, $40, $f2, $40, $f2, $e0, $34, $e9, $f0, $c1, $3c, $e1, $f6, $fe
DB $e2, $18, $3c, $f0, $c2, $e7, $c3, $ff, $c3, $18, $e0, $c9, $28, $e5, $d0, $e5
DB $3f, $1e, $c0, $cb, $e6, $e3, $dc, $e3, $fe, $a0, $c2, $0e, $7f, $1c, $ff, $38
DB $ff, $7f, $e0, $26, $c2, $e0, $e0, $ea, $a3, $fe, $e3, $70, $c1, $a9, $28, $b4
DB $f5, $34, $fc, $e1, $a8, $fc, $e0, $ba, $3a, $b4, $34, $77, $7f, $00, $bf, $1e
DB $e0, $bf, $00, $5f, $fc, $e4, $7d, $5d, $1c, $e0, $5f, $08, $5f, $0f, $5f, $50
DB $c5, $a5, $94, $fe, $e2, $64, $8a, $a2, $e1, $a1, $a5, $fe, $e0, $9d, $f7, $ff
DB $84, $ff, $50, $e4, $ff, $28, $ff, $c4, $cf, $ff, $02, $ff, $cc, $77, $a0, $00
DB $c3, $40, $e2, $3f, $40, $fa, $40, $fa, $30, $7a, $88, $e0, $90, $e1, $fe, $ff
DB $e3, $70, $70, $48, $68, $44, $74, $42, $f7, $7a, $41, $7d, $98, $c5, $a9, $28
DB $90, $10, $e0, $78, $e1, $98, $c5, $78, $e5, $90, $c5, $e0, $82, $02, $47, $02
DB $7e, $b0, $c5, $e0, $00, $f0, $c0, $ff, $20, $40, $c5, $5e, $ff, $e3, $bf, $00
DB $ff, $1c, $70, $cc, $b3, $90, $c5, $88, $fe, $e1, $ba, $81, $ba, $e0, $00, $b8
DB $e0, $52, $a0, $30, $e4, $c8, $db, $fd, $28, $4c, $e0, $c7, $ef, $30, $e5, $a2
DB $f7, $9f, $22, $ff, $a2, $ff, $1c, $86, $e1, $f0, $e2, $c4, $7f, $ef, $87, $cf
DB $84, $cf, $83, $c7, $f0, $e4, $8b, $e2, $40, $36, $a1, $c2, $fc, $e0, $30, $e3
DB $fa, $83, $fa, $4e, $2e, $80, $00, $ff, $aa, $fb, $e1, $ff, $e0, $f5, $22, $80
DB $cf, $00, $ff, $15, $ea, $f0, $e1, $40, $e5, $5f, $00, $2b, $5f, $09, $fe, $e0
DB $0d, $60, $e5, $80, $fe, $e0, $db, $e0, $f5, $33, $50, $ec, $29, $f0, $e9, $df
DB $00, $ff, $8e, $ff, $02, $01, $15, $0f, $5f, $3f, $82, $7f, $5f, $e0, $1f, $7e
DB $01, $1f, $8c, $e0, $5f, $90, $e2, $ff, $ab, $ff, $15, $ff, $80, $7f, $fa, $05
DB $22, $67, $a1, $87, $3c, $c6, $40, $c1, $51, $a5, $7f, $fc, $e2, $3c, $c0, $f5
DB $0b, $88, $e2, $09, $40, $c6, $48, $ff, $73, $ff, $f7, $44, $ff, $33, $40, $c6
DB $b2, $ff, $a3, $f7, $ef, $a2, $f7, $a1, $f3, $f0, $e5, $50, $ff, $8c, $fa, $40
DB $c0, $9c, $40, $c5, $15, $00, $2d, $02, $5e, $fb, $01, $2f, $f8, $e0, $02, $00
DB $01, $00, $12, $ff, $0f, $a9, $57, $00, $ff, $a0, $5f, $d5, $ff, $2a, $fe, $01
DB $af, $00, $65, $1f, $ff, $fa, $08, $e0, $0a, $91, $e0, $40, $bf, $aa, $55, $cb
DB $b1, $3f, $66, $e1, $de, $81, $ad, $6a, $00, $2b, $c8, $e0, $0a, $fc, $fc, $e0
DB $ff, $e3, $fd, $00, $ea, $00, $7e, $01, $d7, $f5, $0a, $57, $de, $40, $05, $0b
DB $e4, $03, $fc, $df, $0d, $f1, $0a, $f2, $09, $fc, $e0, $0b, $f3, $ff, $00, $ff
DB $7e, $81, $a7, $20, $d1, $d0, $ff, $97, $80, $0b, $00, $97, $80, $4b, $40, $3e
DB $e0, $e1, $c0, $3f, $70, $0f, $f0, $fe, $e4, $b0, $c5, $bb, $5d, $00, $6a, $a0
DB $0c, $5f, $0c, $d0, $c5, $c0, $a3, $00, $c0, $db, $60, $d0, $41, $b0, $ca, $73
DB $f0, $e9, $fd, $f9, $00, $b0, $45, $fe, $e3, $fa, $00, $fa, $90, $5f, $ad, $0a
DB $e2, $c2, $08, $5d, $e0, $c5, $84, $42, $60, $a4, $fb, $ff, $9a, $e0, $c6, $84
DB $ff, $63, $ff, $10, $5c, $9e, $80, $f0, $e5, $04, $ff, $1c, $e0, $e0, $1a, $e0
DB $a5, $1b, $fa, $90, $fe, $e2, $60, $f2, $20, $a6, $e3, $2d, $50, $e3, $ce, $1e
DB $41, $43, $01, $43, $f9, $c0, $e0, $e3, $fe, $00, $bf, $fe, $e4, $fe, $14, $ff
DB $04, $f0, $e5, $1c, $17, $00, $1c, $08, $50, $e0, $5a, $d0, $6c, $89, $a0, $40
DB $a9, $01, $c2, $00, $60, $51, $49, $06, $44, $8d, $e8, $9a, $e0, $98, $e1, $f8
DB $62, $ba, $30, $e2, $e4, $d5, $a0, $16, $ff, $e4, $30, $c5, $ff, $7f, $8b, $df
DB $0a, $ff, $8a, $ff, $4a, $30, $e6, $ff, $28, $ff, $27, $7f, $20, $7f, $2f, $7f
DB $e0, $f0, $e4, $9c, $e0, $22, $a2, $d8, $61, $30, $e3, $7f, $7f, $40, $f8, $ff
DB $e8, $d1, $2c, $20, $e6, $4e, $00, $4f, $04, $4f, $f7, $06, $4f, $06, $40, $e5
DB $38, $00, $78, $10, $f3, $7f, $30, $20, $a7, $20, $e1, $fe, $08, $ff, $9c, $5e
DB $f0, $e5, $07, $00, $07, $02, $98, $a0, $72, $20, $e9, $8f, $e2, $00, $f2, $c0
DB $94, $ea, $40, $e0, $b3, $ac, $00, $7b, $4f, $05, $fe, $e0, $04, $4f, $04, $4e
DB $20, $e5, $97, $50, $ff, $53, $70, $60, $13, $d5, $e1, $30, $e2, $48, $eb, $fd
DB $c8, $1c, $a0, $a6, $20, $e6, $8b, $df, $82, $f2, $10, $e0, $72, $f0, $e6, $fe
DB $e1, $fe, $82, $ff, $bb, $bf, $c7, $fe, $c6, $ff, $ef, $38, $a4, $a0, $bf, $ff
DB $7f, $60, $e0, $4f, $cf, $58, $df, $53, $1f, $dc, $57, $d8, $57, $d8, $2b, $e3
DB $d3, $43, $fe, $e1, $fc, $ec, $e1, $fe, $e9, $ff, $00, $f7, $18, $fb, $3c, $7f
DB $ed, $6e, $c6, $c7, $c6, $c7, $fe, $7c, $80, $fc, $b2, $e1, $f4, $e1, $6c, $ef
DB $b9, $7e, $d3, $3c, $ff, $e7, $18, $ff, $0e, $fe, $1f, $f2, $33, $ff, $e2, $63
DB $b2, $73, $de, $3f, $ee, $1f, $ff, $f0, $0f, $f7, $78, $fb, $7c, $cd, $4e, $ff
DB $c6, $47, $cc, $4f, $f9, $7e, $f3, $7c, $fb, $c7, $38, $a0, $e8, $0a, $fa, $0f
DB $fa, $05, $9e, $f0, $e8, $0e, $fa, $0f, $fe, $20, $a1, $ff, $e0, $40, $e3, $40
DB $41, $ff, $e4, $6b, $04, $de, $e2, $3f, $ff, $03, $ba, $f6, $e0, $fe, $ff, $e0
DB $02, $02, $82, $ff, $e2, $02, $fc, $f0, $40, $d2, $e1, $70, $70, $58, $78, $4c
DB $7c, $6f, $44, $7c, $64, $7c, $d0, $e3, $80, $80, $fc, $e0, $cf, $ff, $bf, $ff
DB $83, $d0, $e0, $e0, $e1, $73, $73, $7f, $56, $77, $5c, $7f, $58, $7f, $59, $19
DB $c0, $fe, $b2, $e1, $f0, $f0, $18, $f8, $0c, $fc, $c4, $83, $fc, $e4, $1e, $c0
DB $b0, $e1, $b2, $e3, $ff, $e1, $d0, $e3, $47, $3f, $47, $4d, $4f, $59, $5f, $51
DB $fe, $e0, $d0, $e3, $5f, $3f, $3f, $61, $7f, $c0, $e7, $60, $9e, $80, $e2, $7d
DB $0e, $ff, $e0, $8a, $8a, $ca, $ca, $4a, $fe, $e0, $fe, $d0, $e3, $41, $41, $43
DB $43, $46, $47, $44, $54, $fe, $e0, $d0, $e3, $cf, $b0, $c0, $70, $c7, $80, $67
DB $d0, $e2, $ff, $02, $02, $c2, $c2, $62, $e2, $32, $f2, $6f, $12, $f2, $92, $f2
DB $28, $e5, $41, $41, $20, $c3, $77, $01, $ff, $f8, $fe, $e0, $18, $ff, $81, $19
DB $20, $fa, $20, $c1, $64, $3c, $e0, $44, $7c, $4c, $7c, $58, $57, $78, $70, $70
DB $e0, $e1, $81, $e0, $e2, $98, $e0, $e6, $fd, $59, $3c, $e0, $58, $7f, $5c, $7f
DB $56, $77, $bb, $73, $73, $e0, $e1, $24, $3c, $e4, $38, $e0, $0c, $1f, $fc, $18
DB $f8, $f0, $f0, $e0, $e1, $36, $e7, $34, $e0, $78, $22, $e0, $3c, $e1, $fe, $e1
DB $59, $5f, $4f, $4f, $d0, $e1, $f7, $92, $f3, $9e, $38, $e0, $c0, $ff, $61, $7f
DB $f8, $c2, $a0, $d0, $e0, $3c, $e1, $4a, $ca, $ca, $ca, $8a, $c7, $8a, $0a, $0a
DB $d0, $e1, $3c, $e1, $fe, $e1, $46, $47, $bb, $43, $43, $d0, $e1, $64, $fc, $67
DB $38, $e0, $70, $5f, $ff, $58, $df, $cf, $cf, $d0, $e1, $92, $3c, $e0, $ff, $12
DB $f2, $32, $f2, $62, $e2, $c2, $c2, $70, $d0, $e1, $50, $c5, $ff, $e1, $50, $c9
DB $7e, $7e, $c3, $4c, $e0, $c5, $18, $80, $c4, $60, $ff, $e2, $f8, $e1, $60, $c5
DB $fe, $fe, $b2, $e0, $e1, $98, $e0, $e4, $fc, $e0, $7f, $4f, $fc, $e0, $40, $fe
DB $60, $c4, $e0, $e0, $20, $e0, $e0, $e0, $c0, $07, $c0, $60, $e0, $70, $c5, $68
DB $e5, $e0, $e3, $ac, $c0, $4a, $c0, $27, $0c, $fc, $06, $29, $80, $70, $c1, $0a
DB $ff, $e6, $70, $c5, $64, $c0, $a9, $c2, $a7, $01, $70, $c4, $c2, $a5, $82, $82
DB $78, $c1, $1e, $70, $c9, $f8, $ff, $21, $3f, $70, $c9, $46, $e3, $44, $e1, $ec
DB $ff, $e0, $e0, $e2, $a1, $bf, $70, $c9, $7e, $7f, $7e, $ff, $7f, $46, $7f, $60
DB $7f, $70, $7f, $5f, $75, $5f, $c0, $e1, $20, $46, $e0, $20, $e0, $60, $44, $e0
DB $0d, $80, $1f, $21, $00, $47, $ff, $e0, $b2, $c3, $74, $e0, $e0, $e0, $7f, $e2
DB $fe, $e2, $fe, $62, $fe, $06, $44, $e0, $03, $f8, $f8, $e0, $e1, $46, $e7, $80
DB $c3, $e2, $a7, $70, $e5, $72, $e5, $c3, $7e, $7e, $c5, $63, $92, $c5, $68, $e3
DB $f0, $e3, $5f, $5f, $dd, $70, $7c, $e0, $46, $7f, $4e, $c0, $c4, $80, $80, $a8
DB $c4, $c1, $76, $e1, $f0, $e3, $f8, $12, $a0, $06, $88, $e0, $e2, $30, $d0, $c0
DB $52, $c9, $e0, $c5, $52, $c5, $f8, $ff, $84, $e5, $e4, $e2, $fe, $80, $e0, $38
DB $ff, $f1, $ff, $63, $7f, $c7, $00, $b2, $80, $f1, $62, $a0, $a2, $c0, $c5, $50
DB $e1, $2a, $c3, $74, $e4, $d0, $e0, $cd, $b8, $d0, $e0, $e3, $ff, $d0, $e1, $ce
DB $e2, $00, $7c, $4f, $7f, $58, $5f, $71, $64, $e0, $1d, $c0, $7f, $e0, $e1, $60
DB $e6, $c1, $22, $c1, $20, $c1, $e0, $c3, $c4, $85, $47, $47, $e0, $e1, $1f, $c6
DB $fe, $8c, $fc, $1e, $22, $c0, $20, $c1, $e0, $e1, $c0, $62, $c7, $f0, $c3, $62
DB $c7, $f0, $c7, $5e, $49, $80, $a5, $1c, $1c, $bf, $36, $3e, $62, $7e, $42, $7e
DB $90, $a5, $9c, $3f, $9c, $b6, $be, $e2, $fe, $c2, $00, $e0, $10, $e9, $a7, $38
DB $ff, $42, $dc, $e0, $fe, $e3, $66, $b0, $e2, $c2, $04, $dc, $e0, $fe, $e3, $e6
DB $80, $e2, $f2, $c7, $f0, $c3, $f2, $c7, $df, $42, $70, $f0, $c0, $f2, $c5, $f0
DB $c3, $c0, $67, $58, $5f, $50, $fe, $e0, $f0, $90, $e3, $6e, $c1, $ff, $e3, $f0
DB $e3, $70, $70, $d8, $f8, $c7, $88, $f8, $08, $fe, $e0, $f0, $e3, $52, $e5, $42
DB $7e, $df, $3c, $ff, $24, $e7, $3c, $80, $a8, $bc, $ff, $07, $a4, $e7, $bc, $90
DB $a8, $ac, $e1, $fe, $e1, $30, $85, $a8, $e5, $90, $a6, $e1, $e0, $e1, $ac, $e1
DB $fe, $e1, $98, $f0, $64, $22, $e7, $3c, $01, $3c, $d0, $c9, $8a, $c5, $d0, $c5
DB $4e, $65, $a0, $45, $4e, $65, $c0, $c5, $9f, $cf, $cf, $d8, $df, $f0, $26, $c0
DB $90, $ab, $4f, $7c, $90, $a0, $c0, $43, $c2, $c2, $e2, $e2, $b2, $e4, $60, $1a
DB $90, $ab, $f2, $90, $cc, $3c, $ff, $38, $85, $ec, $81, $40, $e1, $03, $67, $ff
DB $9e, $67, $a0, $65, $9e, $65, $a0, $a3, $80, $87, $d0, $e1, $df, $e7, $ff, $e4
DB $fc, $e7, $78, $e0, $f0, $ff, $9d, $d8, $d0, $e2, $49, $79, $4f, $80, $8a, $c0
DB $e3, $92, $8f, $f2, $b2, $f2, $e2, $c0, $e2, $32, $67, $40, $c3, $92, $e3, $9e
DB $f2, $80, $8a, $92, $c7, $b0, $a3, $f2, $20, $f2, $13, $20, $72, $fe, $e1, $70
DB $00, $fc, $c0, $e0, $00, $00, $00





SECTION "Bank 68 - Multiplayer - Bet - BG1 (map)", ROMX[$58ba], BANK[$44]
;compressed data size: 589 bytes (saved 435 bytes, 42.49%)
DB $ef, $54, $53, $52, $04, $ff, $ea, $52, $53, $54, $ff, $01, $00, $01, $00, $13
DB $72, $6b, $72, $fd, $13, $ff, $e0, $45, $44, $4b, $4a, $38, $39, $7e, $e3, $e5
DB $38, $39, $4a, $4b, $44, $45, $e0, $e2, $77, $79, $7a, $79, $e0, $e1, $57, $02
DB $03, $ff, $ec, $ff, $02, $57, $1d, $1e, $1d, $1b, $1c, $1b, $ff, $1d, $20, $1d
DB $1d, $1f, $1d, $04, $19, $7f, $04, $23, $24, $25, $26, $27, $01, $ff, $e1, $ef
DB $04, $1b, $65, $1b, $ef, $e0, $17, $2a, $17, $ff, $28, $29, $28, $2d, $2e, $2f
DB $2b, $2c, $ff, $17, $05, $0e, $04, $32, $33, $34, $35, $fd, $36, $e0, $e3, $28
DB $6b, $28, $04, $0e, $05, $7f, $0b, $0c, $0d, $08, $09, $0a, $04, $ed, $e2, $7f
DB $11, $0e, $04, $46, $47, $48, $49, $c0, $e8, $ff, $0e, $11, $17, $18, $17, $14
DB $15, $16, $fc, $83, $e0, $e0, $e1, $19, $04, $4e, $4f, $50, $51, $fa, $c0, $e9
DB $11, $8f, $e2, $3a, $3b, $3c, $3d, $3e, $9f, $01, $01, $06, $0e, $04, $f6, $e4
DB $80, $e6, $06, $fe, $8f, $e2, $3f, $40, $41, $42, $43, $01, $01, $a7, $12, $19
DB $04, $f6, $e4, $c0, $e6, $12, $8f, $e2, $5b, $8f, $5c, $5d, $5e, $5f, $e0, $e2
DB $f6, $e4, $80, $e6, $12, $fe, $8f, $e2, $60, $61, $62, $63, $64, $01, $01, $e7
DB $07, $0e, $04, $f6, $e4, $c0, $e5, $19, $07, $66, $ff, $67, $68, $69, $6a, $74
DB $75, $76, $77, $3f, $78, $01, $01, $13, $0e, $04, $f1, $e2, $c0, $e8, $ff, $13
DB $6d, $6e, $6f, $70, $71, $7b, $7c, $37, $7d, $7e, $f1, $e0, $e0, $19, $04, $f1
DB $e2, $c0, $e8, $67, $13, $1a, $13, $93, $c2, $ed, $e2, $80, $81, $ff, $ee, $06
DB $ed, $ea, $82, $11, $ff, $ee, $ed, $ea, $e0, $ff, $e0, $fb, $80, $f1, $be, $e0
DB $c7, $13, $13, $12, $0f, $10, $ff, $ec, $0f, $6e, $e0, $c8, $13, $13, $07, $ff
DB $e0, $4c, $4d, $fa, $e1, $78, $f6, $e7, $e0, $c7, $be, $a1, $13, $13, $30, $31
DB $f8, $e3, $f0, $f6, $e5, $e0, $c7, $e0, $f3, $ff, $e9, $89, $8a, $8b, $8c, $ff
DB $8d, $8b, $8e, $8f, $90, $91, $92, $93, $ff, $94, $95, $96, $a4, $a5, $a4, $a6
DB $a7, $ff, $a4, $a8, $a9, $90, $aa, $ab, $ac, $ad, $ff, $ae, $af, $13, $13, $97
DB $98, $97, $99, $ff, $9a, $97, $9b, $9c, $9d, $9e, $9f, $a0, $ff, $a1, $a2, $a3
DB $b0, $b1, $97, $b2, $b3, $ff, $97, $b4, $b5, $9d, $b6, $b7, $b8, $b9, $ef, $ba
DB $b9, $13, $13, $cf, $e0, $bb, $a7, $a4, $ff, $bc, $bd, $90, $94, $be, $ac, $bf
DB $c0, $7f, $bf, $cc, $cd, $cc, $bb, $ce, $cc, $f1, $e4, $ff, $cf, $bf, $13, $13
DB $c1, $c2, $c3, $c4, $ff, $c5, $c3, $c6, $c7, $9d, $c8, $c9, $b8, $ff, $ca, $cb
DB $b9, $79, $d0, $79, $c4, $d1, $dd, $79, $f1, $e3, $d2, $d3, $d4, $c0, $e2, $72
DB $a7, $ff, $a4, $d5, $d6, $90, $bf, $d7, $ac, $72, $ff, $d8, $72, $df, $e0, $e1
DB $bb, $e2, $e1, $ff, $e3, $bd, $e4, $94, $e5, $ac, $bf, $e6, $fe, $c0, $e0, $97
DB $d9, $97, $79, $da, $97, $db, $ff, $dc, $9d, $97, $dd, $b8, $79, $de, $79, $ff
DB $e7, $e8, $e9, $ea, $eb, $e9, $ec, $b5, $3f, $ed, $ee, $ef, $b8, $b9, $f0, $80
DB $e0, $00, $ab, $b8, $29, $a0, $00, $a0, $20, $e9, $11, $0e, $13, $31, $e2, $00
DB $19, $00, $e0, $e1, $ee, $e1, $0e, $11, $e0, $ec, $31, $e2, $e0, $f5, $30, $00
DB $a0, $76, $a4, $e0, $e1, $a9, $81, $19, $06, $e0, $e9, $00, $00






SECTION "Bank 68 - Multiplayer - Bet - Category Longest", ROMX[$5cc7], BANK[$44]
;compressed data size: 127 bytes (saved 33 bytes, 20.629999999999995%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $b7, $a3, $5c, $ab, $fe, $e0, $aa
DB $5d, $fe, $e1, $a8, $ff, $5f, $af, $5f, $a0, $5f, $bf, $40, $ff, $7f, $3f, $ff
DB $00, $ff, $00, $00, $ff, $fa, $e1, $2e, $f6, $e3, $67, $ff, $94, $fe, $e2, $64
DB $f1, $e0, $fd, $e1, $be, $e0, $eb, $42, $bd, $18, $ff, $a5, $fe, $e0, $9d, $7f
DB $ff, $84, $ff, $18, $ff, $c3, $3c, $e0, $ed, $ff, $10, $ef, $c6, $ff, $28, $ff
DB $c4, $ff, $bf, $02, $ff, $cc, $ff, $01, $fe, $c0, $e5, $01, $ff, $fe, $fd, $02
DB $fd, $02, $1d, $e2, $5d, $ff, $e2, $4d, $f2, $ed, $f2, $4d, $f2, $5d, $ff, $e2
DB $45, $fa, $35, $fa, $85, $7a, $fd, $1f, $02, $ff, $fc, $ff, $00, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Score", ROMX[$5eca], BANK[$44]
;compressed data size: 134 bytes (saved 26 bytes, 16.25%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $df, $bc, $43, $b9, $47, $ba, $fe
DB $e0, $b9, $47, $fd, $b8, $fa, $e2, $bc, $43, $bf, $40, $ff, $3f, $bf, $ff, $00
DB $ff, $00, $00, $ff, $fa, $e1, $1f, $ff, $e0, $cf, $f0, $20, $ff, $07, $ff, $c8
DB $ff, $ff, $2a, $fd, $28, $ff, $c7, $ff, $10, $e1, $ef, $ea, $e0, $e6, $e2, $e0
DB $e3, $fe, $e1, $40, $bf, $1c, $ff, $ff, $a2, $ff, $2a, $f7, $a2, $ff, $1c, $f7
DB $ff, $40, $bf, $e0, $ef, $00, $ff, $b3, $ff, $ff, $c4, $ff, $97, $ef, $b4, $cf
DB $b3, $cf, $7b, $38, $c7, $e0, $e5, $01, $fe, $fd, $02, $fe, $e3, $ff, $3d, $c2
DB $9d, $e2, $5d, $e2, $9d, $e2, $ff, $3d, $c2, $bd, $c2, $3d, $c2, $fd, $02, $0f
DB $ff, $fc, $ff, $00, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Nearest", ROMX[$6076], BANK[$44]
;compressed data size: 133 bytes (saved 27 bytes, 16.879999999999995%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $77, $a0, $5f, $a9, $fe, $e0, $ad
DB $5f, $ab, $f8, $e2, $ff, $a9, $5f, $a0, $5f, $bf, $40, $ff, $3f, $bf, $ff, $00
DB $ff, $00, $00, $ff, $fa, $e1, $7f, $ff, $80, $7f, $80, $00, $ff, $33, $ff, $48
DB $0f, $ff, $73, $ff, $44, $f8, $e0, $ea, $e2, $e6, $e2, $e0, $e3, $fe, $f6, $e3
DB $29, $ff, $b2, $ff, $a3, $ff, $aa, $df, $f7, $a9, $f7, $0c, $f3, $e0, $ef, $20
DB $df, $ff, $8e, $ff, $50, $ff, $8c, $ff, $02, $ff, $ef, $9c, $ff, $01, $fe, $e0
DB $e5, $01, $fe, $fd, $ff, $02, $fd, $02, $1d, $e2, $5d, $e2, $4d, $ff, $f2, $ed
DB $f2, $4d, $f2, $5d, $e2, $45, $ff, $fa, $35, $fa, $85, $7a, $fd, $02, $ff, $07
DB $fc, $ff, $00, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Nassau", ROMX[$6226], BANK[$44]
;compressed data size: 119 bytes (saved 41 bytes, 25.629999999999995%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $df, $a2, $5d, $a8, $5f, $ac, $fe
DB $e0, $aa, $5f, $fd, $a9, $fe, $e0, $a8, $5f, $a2, $5d, $bf, $40, $ff, $ff, $3f
DB $ff, $00, $ff, $00, $00, $ff, $fe, $fa, $e1, $3f, $c0, $bf, $c0, $83, $fc, $98
DB $ff, $ff, $84, $ff, $9c, $ff, $a4, $ff, $9a, $d0, $ed, $e0, $fd, $e1, $e0, $e7
DB $f6, $e3, $73, $e0, $e0, $63, $ff, $f7, $10, $ff, $e7, $e0, $f2, $02, $fd, $98
DB $ff, $f7, $04, $ff, $1c, $c0, $e0, $1a, $ff, $40, $bf, $de, $e0, $e5, $01, $fe
DB $fd, $02, $fe, $e3, $05, $fa, $fd, $95, $fe, $e4, $65, $fa, $0d, $f2, $fd, $02
DB $0f, $ff, $fc, $ff, $00, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Skins", ROMX[$63cc], BANK[$44]
;compressed data size: 132 bytes (saved 28 bytes, 17.5%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $5f, $be, $41, $bc, $43, $bd, $fe
DB $e0, $bc, $fe, $e0, $fe, $fa, $e1, $be, $41, $bf, $40, $ff, $3f, $ff, $df, $00
DB $ff, $00, $00, $ff, $fa, $e1, $01, $fe, $ff, $e5, $fe, $15, $fe, $04, $ff, $e4
DB $ff, $37, $15, $ff, $16, $fa, $e0, $01, $fe, $ea, $e0, $e6, $e2, $fe, $e0, $e3
DB $e3, $1c, $eb, $1c, $00, $ff, $5a, $ff, $ff, $8b, $ff, $2a, $df, $8a, $ff, $4a
DB $f8, $e3, $e1, $e0, $ea, $fe, $e1, $10, $ef, $c7, $ff, $28, $ff, $ff, $27, $ff
DB $a0, $7f, $af, $7f, $80, $bd, $7f, $e0, $e5, $01, $fe, $fd, $02, $fe, $e3, $3d
DB $cf, $c2, $bd, $c2, $3d, $fe, $e0, $fa, $e1, $7d, $82, $3f, $fd, $02, $ff, $fc
DB $ff, $00, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Match", ROMX[$658e], BANK[$44]
;compressed data size: 135 bytes (saved 25 bytes, 15.629999999999995%)
DB $ff, $ff, $00, $80, $7f, $bf, $40, $bf, $40, $5f, $b1, $4e, $b4, $4f, $b6, $fe
DB $e0, $b5, $fe, $e0, $fd, $b4, $fe, $e0, $b1, $4e, $bf, $40, $ff, $3f, $bf, $ff
DB $00, $ff, $00, $00, $ff, $fa, $e1, $c7, $ff, $38, $97, $78, $b0, $7f, $33, $ff
DB $50, $ff, $ff, $53, $ff, $94, $ff, $13, $ff, $c0, $f8, $e4, $e1, $e6, $e2, $e0
DB $e3, $e3, $1c, $eb, $1c, $09, $ff, $fe, $9c, $ff, $48, $ff, $ca, $fd, $48, $f3
DB $ff, $a6, $e3, $e1, $e0, $ea, $f8, $07, $fa, $07, $ff, $02, $ff, $72, $ff, $8b
DB $ff, $a2, $df, $79, $8a, $f8, $e0, $e0, $e7, $01, $fe, $fd, $02, $fe, $e3, $df
DB $1d, $e2, $cd, $f2, $2d, $fe, $e0, $ad, $72, $ff, $ad, $72, $8d, $72, $fd, $02
DB $ff, $fc, $03, $ff, $00, $00, $00, $00



SECTION "Bank 68 - Multiplayer - Bet - Category Longest (spinning)", ROMX[$5d65], BANK[$44]
;compressed data size: 234 bytes (saved 246 bytes, 51.25%)
DB $ff, $ff, $00, $80, $7f, $87, $78, $87, $78, $b7, $80, $7f, $82, $fe, $e8, $83
DB $7f, $ea, $e1, $ff, $7f, $3f, $ff, $00, $ff, $00, $00, $ff, $fa, $e1, $be, $fe
DB $e1, $80, $7f, $b3, $7f, $ca, $fe, $e0, $4a, $e3, $ff, $b2, $f1, $e0, $fd, $e1
DB $e0, $eb, $42, $bd, $18, $fb, $ff, $a5, $fe, $e0, $9d, $ff, $84, $ff, $18, $f7
DB $ff, $c3, $3c, $e0, $e9, $fe, $01, $ff, $01, $ff, $21, $df, $8d, $ff, $51, $ff
DB $89, $ff, $bf, $05, $ff, $98, $ff, $02, $fd, $c0, $e5, $01, $ff, $fe, $e1, $1e
DB $e1, $1e, $61, $9e, $61, $ff, $9e, $21, $de, $a1, $de, $21, $de, $61, $df, $9e
DB $01, $fe, $c1, $fe, $ea, $e1, $ff, $fc, $f0, $8a, $e3, $fe, $f5, $60, $e5, $f3
DB $e1, $1f, $e0, $1f, $e0, $df, $10, $ef, $15, $ef, $1b, $fe, $e0, $0b, $ff, $ed
DB $35, $e7, $e0, $7f, $80, $60, $ed, $24, $db, $99, $ff, $ff, $42, $ff, $43, $ff
DB $5a, $ff, $41, $e6, $60, $e0, $e7, $18, $e0, $e5, $93, $e0, $01, $f2, $0d, $ff
DB $fa, $0d, $0a, $fd, $2e, $fd, $ca, $fd, $ff, $0a, $fd, $28, $ff, $44, $ff, $10
DB $ef, $80, $4e, $e0, $60, $e4, $fe, $f5, $60, $ff, $a0, $e3, $fe, $f5, $60, $e9
DB $7e, $ff, $81, $7e, $81, $18, $e7, $63, $ff, $24, $3f, $ff, $20, $ff, $22, $ff
DB $e1, $a0, $ca, $c0, $fb, $00, $60, $fb, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Score (spinning)", ROMX[$5f68], BANK[$44]
;compressed data size: 224 bytes (saved 256 bytes, 53.34%)
DB $bf, $ff, $00, $80, $7f, $87, $78, $fe, $e1, $86, $f9, $79, $fe, $e9, $ee, $e1
DB $ff, $3f, $ff, $00, $ff, $f7, $00, $00, $ff, $fa, $e1, $0f, $f0, $67, $f8, $ff
DB $90, $ff, $83, $ff, $64, $ff, $15, $fe, $3f, $94, $ff, $63, $ff, $08, $f7, $ea
DB $e0, $e6, $e2, $fc, $e0, $e3, $fe, $e1, $40, $bf, $1c, $ff, $a2, $ff, $ff, $2a
DB $f7, $a2, $ff, $1c, $ff, $40, $bf, $fe, $e0, $ef, $00, $ff, $66, $ff, $89, $ff
DB $2e, $7f, $df, $68, $9f, $66, $9f, $70, $8f, $e0, $e5, $6f, $01, $fe, $e1, $1e
DB $fe, $e5, $61, $9e, $fe, $e1, $36, $f2, $e5, $ff, $fc, $e0, $e1, $80, $7f, $fe
DB $f5, $60, $e5, $fe, $f3, $e1, $63, $9c, $4d, $be, $50, $bf, $51, $ff, $bf, $4c
DB $bf, $40, $bf, $50, $bf, $4d, $df, $bf, $62, $9d, $7f, $80, $80, $ed, $20, $df
DB $ff, $98, $ff, $45, $ff, $8c, $77, $44, $ff, $6f, $98, $ff, $20, $df, $60, $e7
DB $fe, $01, $fe, $e3, $ff, $06, $f9, $b2, $fd, $0a, $fd, $32, $fd, $ff, $86, $79
DB $b6, $79, $c6, $39, $fe, $01, $c0, $60, $e5, $fe, $f5, $60, $ff, $a0, $e3, $fe
DB $f5, $60, $e9, $bf, $40, $ff, $7f, $c0, $11, $ee, $26, $ff, $48, $ff, $ff, $0a
DB $ff, $0d, $fa, $67, $fa, $95, $6a, $00, $60, $e7, $c0, $fb, $60, $fb, $00, $00
DB $00
SECTION "Bank 68 - Multiplayer - Bet - Category Nearest (spinning)", ROMX[$6111], BANK[$44]
;compressed data size: 235 bytes (saved 245 bytes, 51.05%)
DB $ff, $ff, $00, $80, $7f, $87, $78, $87, $78, $17, $80, $7f, $82, $fe, $e0, $83
DB $fa, $e2, $fe, $e1, $ea, $e1, $ff, $ff, $3f, $ff, $00, $ff, $00, $00, $ff, $fe
DB $fa, $e1, $3f, $c0, $3f, $c0, $00, $ff, $19, $3f, $ff, $a4, $ff, $39, $ff, $22
DB $f8, $e0, $ea, $e2, $f8, $e6, $e2, $e0, $e3, $f6, $e3, $29, $ff, $b2, $ff, $a3
DB $7f, $ff, $aa, $f7, $a9, $f7, $0c, $f3, $e0, $eb, $ff, $fe, $01, $ff, $01, $41
DB $bf, $1d, $ff, $fd, $a1, $c4, $e0, $05, $ff, $38, $ff, $02, $fd, $fe, $e0, $e5
DB $01, $fe, $e1, $1e, $e1, $1e, $61, $ff, $9e, $61, $9e, $21, $de, $a1, $de, $21
DB $7f, $de, $61, $9e, $01, $fe, $c1, $fe, $ea, $e1, $0b, $ff, $fc, $e0, $e1, $80
DB $74, $e0, $fe, $f3, $60, $e5, $f3, $e1, $df, $07, $f8, $07, $f8, $00, $66, $e0
DB $14, $ff, $b5, $06, $a0, $e0, $02, $e7, $e0, $7f, $80, $60, $ef, $8a, $ff, $ff
DB $55, $ff, $c6, $ff, $4c, $f7, $ca, $e7, $f7, $08, $f7, $60, $e7, $93, $e0, $01
DB $f2, $0d, $ff, $fa, $0d, $8a, $7d, $6e, $fd, $0a, $fd, $ff, $4a, $fd, $28, $ff
DB $44, $ff, $10, $ef, $80, $4e, $e0, $60, $e4, $fe, $f5, $60, $ff, $a0, $e3, $fe
DB $f5, $60, $e9, $7e, $ff, $81, $7e, $81, $04, $fb, $83, $ff, $48, $0e, $fe, $e0
DB $6a, $ff, $01, $a0, $ca, $c0, $fb, $60, $fb, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Nassau (spinning)", ROMX[$62bc], BANK[$44]
;compressed data size: 223 bytes (saved 257 bytes, 53.55%)
DB $ff, $ff, $00, $80, $7f, $87, $78, $87, $78, $5f, $80, $7f, $82, $7f, $83, $fe
DB $e0, $82, $fe, $e4, $fe, $ea, $e1, $ff, $3f, $ff, $00, $ff, $00, $00, $fd, $ff
DB $fa, $e1, $9f, $60, $5f, $e0, $41, $fe, $ff, $4c, $ff, $c2, $ff, $4e, $ff, $52
DB $ff, $0f, $4d, $ff, $80, $7f, $ea, $e0, $e6, $e2, $e0, $e3, $f6, $e3, $ff, $73
DB $ff, $84, $ff, $63, $ff, $10, $ff, $f9, $e7, $e3, $e1, $e0, $ee, $04, $fb, $30
DB $ff, $08, $bf, $ff, $38, $ff, $48, $ff, $35, $c0, $e8, $01, $77, $fe, $e1, $1e
DB $fe, $e3, $01, $fe, $41, $fe, $e4, $ff, $81, $fe, $21, $de, $e1, $1e, $ff, $fc
DB $c2, $e0, $e1, $80, $74, $e0, $fe, $f3, $60, $e5, $f3, $e1, $13, $ec, $ff, $0b
DB $fc, $28, $ff, $2a, $ff, $19, $ff, $ff, $0b, $ff, $09, $ff, $0a, $ff, $10, $ef
DB $fb, $7f, $80, $80, $ed, $80, $7f, $36, $ff, $40, $7b, $ff, $26, $60, $e0, $e6
DB $ff, $01, $fe, $60, $e7, $bb, $fe, $01, $fe, $e3, $20, $df, $40, $ef, $e0, $40
DB $ff, $ff, $80, $ff, $6c, $ff, $02, $fd, $fe, $81, $01, $60, $e5, $fe, $f5, $60
DB $ff, $a0, $e3, $fe, $f5, $60, $e9, $3f, $ff, $c0, $3f, $c0, $82, $fd, $98, $ff
DB $20, $0e, $e0, $c0, $24, $ff, $1b, $c0, $ca, $c0, $fb, $60, $fb, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Skins (spinning)", ROMX[$646d], BANK[$44]
;compressed data size: 204 bytes (saved 276 bytes, 57.5%)
DB $bf, $ff, $00, $80, $7f, $87, $78, $fe, $f3, $ff, $7f, $3f, $ff, $00, $ff, $00
DB $00, $ff, $fa, $e1, $ff, $80, $7f, $72, $ff, $0a, $ff, $02, $ff, $1a, $fa, $e1
DB $0b, $fa, $e0, $80, $7f, $ea, $e0, $e6, $e2, $e0, $e3, $ff, $e3, $1c, $eb, $1c
DB $00, $ff, $5a, $ff, $7f, $8b, $ff, $2a, $df, $8a, $ff, $4a, $e3, $e1, $fc, $e0
DB $ea, $fe, $e1, $20, $df, $8e, $ff, $50, $ff, $ff, $4e, $ff, $40, $ff, $5e, $ff
DB $01, $fe, $de, $e0, $e5, $01, $fe, $e1, $1e, $fe, $f3, $ff, $fc, $f0, $86, $e3
DB $fe, $f5, $60, $e5, $f3, $e1, $70, $8f, $6d, $9f, $af, $63, $9f, $61, $9f, $fa
DB $e1, $63, $fa, $e0, $70, $f7, $8f, $7f, $80, $80, $e9, $67, $98, $6f, $98, $f7
DB $00, $ff, $3d, $82, $e0, $0c, $ff, $cc, $ff, $ed, $2c, $60, $ea, $fe, $01, $fe
DB $e3, $06, $f9, $36, $ff, $f9, $c6, $f9, $b6, $f9, $86, $f9, $f6, $1f, $f9, $0e
DB $f1, $fe, $01, $60, $e5, $fe, $f5, $60, $ff, $f8, $a0, $e3, $fe, $f5, $60, $e9
DB $9f, $60, $ff, $60, $a1, $ff, $7e, $bb, $7e, $ed, $7e, $af, $7e, $ad, $1f, $7e
DB $ff, $7e, $81, $7e, $60, $e7, $c0, $fb, $60, $fb, $00, $00, $00
SECTION "Bank 68 - Multiplayer - Bet - Category Match (spinning)", ROMX[$6631], BANK[$44]
;compressed data size: 239 bytes (saved 241 bytes, 50.21%)
DB $ff, $ff, $00, $80, $7f, $87, $78, $87, $78, $f7, $84, $7b, $85, $fe, $ea, $84
DB $7b, $87, $78, $ff, $ff, $3f, $ff, $00, $ff, $00, $00, $ff, $fe, $fa, $e1, $63
DB $9c, $4b, $bc, $d8, $bf, $99, $ff, $ff, $28, $ff, $29, $ff, $4a, $ff, $09, $c7
DB $ff, $60, $9f, $ea, $e0, $e6, $e2, $e0, $e3, $e3, $1c, $ff, $eb, $1c, $09, $fe
DB $9c, $ff, $48, $ff, $9f, $ca, $fd, $48, $ff, $a6, $e3, $e1, $e0, $ea, $f1, $ff
DB $0e, $f5, $0e, $04, $ff, $e5, $ff, $16, $bf, $ff, $44, $bf, $14, $ff, $e4, $e0
DB $e8, $01, $f7, $fe, $e1, $1e, $fe, $e3, $61, $9e, $21, $de, $fd, $a1, $fe, $e4
DB $21, $de, $e1, $1e, $ff, $fc, $c6, $e0, $e1, $80, $7f, $fe, $f5, $60, $e5, $f3
DB $e1, $4d, $b2, $7f, $6b, $b6, $7a, $b7, $72, $bf, $66, $fe, $e0, $ff, $6b, $bf
DB $62, $bf, $4c, $b3, $7f, $80, $fe, $80, $e9, $e7, $18, $ef, $18, $0a, $fd, $d9
DB $be, $40, $e0, $ec, $fb, $28, $ff, $c5, $60, $ea, $fe, $ff, $01, $fe, $01, $ce
DB $31, $ee, $31, $22, $ff, $fd, $aa, $fd, $76, $fd, $a6, $7d, $66, $7f, $fd, $a6
DB $fd, $02, $fd, $fe, $01, $60, $e5, $e0, $fe, $f5, $60, $ff, $a0, $e3, $fe, $f5
DB $60, $e9, $7d, $82, $bf, $ff, $c2, $82, $ff, $86, $ff, $d3, $ff, $df, $7f, $f3
DB $b3, $ff, $8f, $ff, $40, $bf, $60, $e7, $00, $c0, $fb, $60, $fb, $00, $00, $00














