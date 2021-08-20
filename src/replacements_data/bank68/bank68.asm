SECTION "Bank 68 - Erase Mobile data - String copy offsets", ROMX[$6bf5],BANK[$44]
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




SECTION "Bank 68 - Erase data - Tileset", ROMX[$6c2c],BANK[$44]
;compressed data size: 1306 bytes (saved 2790 bytes, 68.12%)
DB $ff, $fe, $01, $fc, $03, $fc, $03, $e0, $1f, $cf, $c0, $3f, $c0, $30, $fe, $e1
DB $f3, $e0, $fc, $03, $e7, $0c, $00, $8f, $fe, $e0, $ff, $e1, $03, $ff, $00, $fe
DB $fe, $e1, $0f, $f0, $07, $f8, $07, $18, $07, $e7, $18, $0f, $f0, $f0, $e3, $fe
DB $e9, $f8, $07, $f0, $d7, $0f, $f0, $0c, $fe, $e1, $f8, $db, $e0, $ff, $00, $f4
DB $eb, $e2, $ff, $e1, $1f, $f6, $e1, $ff, $00, $1f, $e0, $ff, $0f, $f0, $0f, $30
DB $1f, $e0, $3f, $c0, $78, $f6, $e1, $c0, $ef, $fe, $e7, $c3, $3c, $01, $fe, $bc
DB $e1, $fb, $f8, $06, $fe, $e7, $1f, $e0, $01, $fe, $01, $77, $3e, $01, $06, $fe
DB $e2, $0e, $01, $0e, $a6, $e2, $fe, $ff, $e9, $ff, $1f, $f0, $1a, $e0, $54, $a0
DB $df, $58, $a0, $50, $a0, $08, $fc, $e0, $00, $ff, $ff, $50, $01, $80, $06, $03
DB $08, $07, $11, $ff, $1f, $20, $3e, $43, $3e, $83, $00, $e8, $ff, $01, $90, $c3
DB $20, $87, $40, $0f, $80, $e7, $0f, $80, $1f, $6d, $e0, $ff, $ed, $c0, $38, $e0
DB $8f, $1f, $f0, $0f, $fe, $9b, $e0, $fe, $e1, $47, $e0, $9f, $ea, $fe, $e2, $80
DB $fe, $e0, $87, $6b, $e1, $1f, $e0, $3e, $ff, $c1, $0c, $f3, $04, $7b, $04, $3b
DB $04, $ff, $1b, $04, $9b, $04, $9b, $f8, $07, $00, $bf, $ff, $03, $ff, $f7, $ff
DB $ef, $fe, $e0, $fe, $ff, $ff, $fc, $ff, $70, $8f, $30, $cc, $10, $ff, $ec, $88
DB $f6, $c8, $f6, $cc, $f3, $cc, $df, $f3, $ce, $f1, $00, $f0, $a9, $e2, $0f, $00
DB $ff, $3f, $02, $fd, $0c, $f3, $30, $cf, $07, $ff, $38, $03, $1c, $02, $0d, $02
DB $8d, $02, $7d, $cd, $fe, $e0, $8d, $02, $1d, $ff, $00, $9e, $c1, $ef, $73, $fc
DB $71, $fe, $fe, $e1, $78, $ff, $18, $ff, $ff, $3c, $ff, $1e, $ff, $9e, $7f, $8f
DB $7f, $7f, $cf, $3f, $c7, $3f, $e7, $1f, $0c, $e1, $ff, $78, $86, $78, $86, $38
DB $c6, $38, $c6, $ff, $98, $e6, $98, $e6, $03, $0c, $03, $1c, $5e, $86, $c1, $07
DB $38, $0f, $30, $fe, $e0, $70, $3f, $ee, $ff, $a1, $50, $a1, $00, $a2, $51, $a4
DB $03, $ff, $a4, $12, $a9, $04, $aa, $11, $ac, $7e, $ff, $03, $fc, $1d, $e0, $7e
DB $80, $e0, $00, $ef, $80, $0f, $00, $7f, $3f, $e0, $1f, $00, $3f, $60, $fe, $e2
DB $f4, $e1, $67, $c5, $ff, $e9, $00, $c3, $fc, $03, $04, $e1, $fa, $e0, $e2, $ff
DB $3e, $e2, $80, $00, $c1, $00, $e3, $ef, $80, $7f, $c1, $3e, $0a, $e0, $3b, $0e
DB $71, $f6, $42, $c1, $7f, $80, $de, $e2, $ff, $7f, $ff, $07, $ff, $ff, $0f, $ff
DB $9f, $7f, $9f, $7f, $80, $fe, $fe, $e0, $cf, $f0, $8e, $f1, $0c, $f3, $1c, $df
DB $e3, $3c, $c3, $3e, $c1, $dc, $e1, $00, $fe, $fb, $00, $f8, $c0, $e0, $01, $00
DB $83, $00, $c7, $af, $01, $fe, $83, $7c, $48, $e0, $70, $c2, $e8, $00, $f5, $38
DB $10, $e0, $1f, $c2, $e0, $8e, $7f, $c0, $3f, $ff, $e0, $1f, $ff, $00, $67, $9f
DB $30, $cf, $e7, $30, $cf, $3f, $81, $a0, $de, $e3, $18, $e6, $38, $f7, $c7, $70
DB $8f, $b0, $a3, $f0, $0f, $f8, $07, $2f, $1f, $60, $1f, $e0, $fe, $e0, $60, $f8
DB $e1, $a0, $e2, $1e, $ff, $ec, $07, $a8, $17, $ac, $fc, $e9, $ac, $ad, $ff, $ff
DB $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ed, $ff, $dc, $23, $ae, $51, $86, $51, $52, $89, $ff, $02, $f9, $02, $89, $32
DB $89, $bb, $00, $ef, $9f, $60, $4f, $20, $fe, $e7, $6f, $00, $f7, $ff, $08, $f3
DB $08, $92, $69, $43, $98, $32, $ff, $89, $21, $9a, $92, $69, $cb, $00, $fd, $ff
DB $02, $fc, $02, $38, $c7, $1c, $22, $0c, $bf, $e2, $0c, $22, $2e, $d1, $17, $9c
DB $c2, $c7, $ff, $38, $63, $04, $c1, $3c, $a1, $44, $45, $fb, $ba, $62, $8a, $c3
DB $b4, $ff, $da, $92, $ff, $fb, $b6, $db, $fe, $e0, $49, $ff, $02, $fe, $03, $ff
DB $fe, $73, $cf, $bb, $ba, $cf, $bb, $cf, $ff, $fb, $76, $c7, $38, $ff, $05, $fd
DB $02, $ff, $ff, $cc, $bd, $66, $6d, $b6, $ed, $36, $ff, $ed, $d6, $9d, $62, $ff
DB $80, $bf, $c0, $ff, $bf, $ce, $b9, $d7, $bf, $de, $b0, $df, $0f, $bf, $ce, $b8
DB $47, $48, $c5, $d0, $a5, $ff, $ff, $ff, $ff, $7c, $ff, $f9, $9c, $e1, $7d, $82
DB $2c, $92, $24, $fe, $e0, $ff, $92, $6c, $c9, $00, $a4, $5b, $d2, $09, $ef, $32
DB $c9, $92, $49, $fe, $e3, $db, $00, $fb, $ff, $04, $79, $04, $78, $05, $79, $06
DB $78, $df, $04, $79, $06, $7a, $05, $ba, $83, $71, $8e, $ff, $28, $51, $81, $5e
DB $80, $50, $51, $8e, $01, $38, $98, $a6, $a0, $95, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $00, $f9, $ff, $8d, $72, $44, $8b, $08, $f2, $04, $82, $f7, $8c, $72
DB $c6, $f0, $e2, $31, $ce, $98, $01, $7f, $70, $0f, $e8, $11, $f1, $0e, $f8, $f0
DB $e2, $ff, $e1, $1e, $d0, $20, $63, $1c, $71, $02, $f7, $42, $bc, $a1, $f0, $e2
DB $8e, $71, $45, $8a, $fe, $d0, $e1, $8e, $71, $c7, $00, $d7, $28, $c3, $ff, $28
DB $43, $a8, $03, $68, $c3, $28, $8b, $0f, $60, $47, $a8, $2b, $8f, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $00, $ff, $ff, $e0, $85, $ff, $ff, $ff, $ff, $ff
DB $f8, $7e, $ff, $ff, $ff, $ff, $ff, $fe, $20, $f8, $20, $ff, $50, $d7, $7a, $db
DB $af, $ff, $fa, $ff, $8a, $ff, $ba, $cf, $ba, $45, $fe, $3a, $62, $ce, $99, $77
DB $7f, $9e, $f0, $1f, $ef, $ff, $0e, $f8, $07, $f0, $e2, $08, $fb, $0c, $3f, $7b
DB $8d, $ff, $06, $fc, $03, $05, $00, $f0, $e1, $ff, $9c, $b3, $ee, $ae, $f3, $ae
DB $f3, $be, $77, $dd, $b1, $4e, $f0, $e2, $88, $bb, $cc, $fe, $e0, $df, $dc, $fb
DB $6c, $cb, $34, $f0, $e2, $3d, $e1, $ff, $5f, $ff, $39, $e7, $1d, $fd, $7a, $c3
DB $fd, $3c, $f0, $e2, $15, $77, $9e, $74, $9f, $75, $df, $be, $f5, $de, $95, $6a
DB $c0, $e3, $33, $ee, $ff, $fe, $3d, $e1, $3e, $ff, $1c, $f1, $0e, $ef, $ff, $70
DB $cf, $b8, $c4, $e0, $54, $f7, $28, $3f, $ef, $10, $ff, $20, $ef, $10, $4e, $ff
DB $ff, $ff, $fc, $ff, $ff, $ff, $e7, $c0, $3f, $bf, $7f, $7f, $ff, $ff, $7f, $ff
DB $78, $ff, $73, $fc, $77, $f8, $e1, $77, $0f, $60, $68, $c4, $fd, $e1, $fe, $e0
DB $03, $fc, $fd, $ff, $fe, $fe, $ff, $fe, $ff, $1e, $ff, $ce, $1f, $3f, $ee, $1f
DB $ee, $1f, $dc, $e1, $fe, $e9, $ec, $e1, $dc, $fe, $e9, $ec, $e1, $73, $fc, $78
DB $ae, $e0, $7f, $ff, $8f, $bf, $7f, $c0, $3f, $ea, $24, $aa, $e6, $dc, $e1, $ce
DB $fb, $3f, $1e, $ae, $e0, $fe, $ff, $fd, $fe, $03, $f1, $fc, $5e, $ff, $ff, $ff
DB $25, $d5, $66, $ff, $76, $c9, $3e, $f0, $e8, $fc, $78, $fe, $cc, $b2, $c9, $ff
DB $e0, $2f, $c0, $fe, $e9, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $f5, $7e
DB $c1, $bf, $6e, $d1, $66, $dd, $66, $dd, $55, $e5, $cc, $1d, $b2, $fe, $e1, $78
DB $86, $00, $96, $df, $ff, $ff, $ff, $ff, $60, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $00, $c4, $7e, $c1, $f0, $e9, $ef, $fc, $ff, $c1, $bf, $f0, $a9, $f8, $fc
DB $80, $01, $7c, $b9, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff
DB $e1, $ff, $3c, $e3, $18, $77, $18, $35, $18, $35, $fb, $00, $3d, $f0, $e3, $f1
DB $8b, $c0, $bb, $c0, $f7, $bf, $fd, $82, $f0, $a5, $f0, $0c, $f8, $84, $3f, $18
DB $f4, $f0, $0c, $00, $f8, $20, $b3, $fe, $fd, $00, $ff, $ff, $ff, $ff, $ff, $ff
DB $ff, $ff, $ff, $ff, $ff, $ff, $ff, $e1, $00, $00


SECTION "Bank 68 - Erase data - Map", ROMX[$7279],BANK[$44]
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



