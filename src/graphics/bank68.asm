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
