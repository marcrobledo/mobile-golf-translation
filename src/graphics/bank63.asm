

SECTION "Bank 0x3f - Game - Status - Arrow - Scoreboard", ROMX[$4e69], BANK[$3f]
;compressed data size: 142 bytes (saved 16 bytes, 10%)
DB $fd, $00, $ff, $e2, $7f, $7f, $99, $e6, $bf, $d9, $ff, $ff, $a3, $ff, $b2, $bf
DB $da, $ff, $ba, $7f, $fb, $b5, $b1, $ce, $00, $7f, $3f, $e5, $e3, $fe, $ff, $e2
DB $ff, $ff, $93, $6c, $ff, $93, $ff, $ff, $ba, $ff, $2b, $7f, $ab, $ff, $3a, $ff
DB $e7, $92, $92, $6d, $ed, $e0, $e0, $ea, $b3, $4c, $ff, $ff, $b3, $ff, $b7, $ff
DB $a4, $fe, $35, $ff, $5f, $a4, $ff, $b3, $b7, $48, $e0, $e7, $01, $ff, $e0, $ff
DB $fe, $ff, $37, $c8, $ff, $37, $ff, $75, $ff, $ff, $57, $ff, $76, $ff, $55, $ff
DB $55, $ff, $55, $aa, $00, $ff, $fe, $01, $00, $01, $fe, $e0, $e1, $80, $80, $00
DB $c0, $00, $e0, $60, $ff, $90, $f0, $68, $f8, $74, $f8, $56, $f9, $ff, $56, $fb
DB $74, $f6, $68, $6c, $90, $18, $7f, $e0, $30, $c0, $60, $80, $c0, $00


SECTION "Bank 0x3f - Game - Status - Dormie", ROMX[$4fb5], BANK[$3f]
;compressed data size: 179 bytes (saved 45 bytes, 20.090000000000003%)
DB $ff, $00, $00, $78, $78, $ce, $b6, $83, $fd, $ff, $c1, $be, $c0, $ff, $4c, $73
DB $4e, $75, $ff, $4e, $77, $4c, $77, $40, $7f, $40, $7f, $ff, $43, $7c, $7f, $43
DB $7f, $7f, $3c, $3c, $fd, $00, $ff, $e4, $80, $80, $c1, $41, $67, $a6, $ff, $3c
DB $db, $3b, $dc, $3b, $d5, $70, $bf, $ff, $f8, $77, $dc, $db, $8f, $8c, $07, $07
DB $fb, $03, $03, $e0, $e5, $00, $00, $8d, $8d, $d6, $ff, $5b, $71, $be, $33, $dd
DB $37, $db, $36, $ff, $da, $36, $da, $76, $ba, $fe, $72, $de, $f7, $de, $8c, $8c
DB $e0, $e7, $80, $80, $ff, $7f, $ff, $c3, $7d, $c0, $ff, $c0, $ff, $5b, $6d, $7e
DB $fe, $e1, $7f, $49, $7f, $7f, $36, $36, $e2, $e5, $ff, $0c, $0c, $16, $1a, $9e
DB $92, $de, $5e, $ef, $6f, $ab, $77, $ba, $fe, $e0, $bb, $77, $bb, $bf, $ff, $33
DB $fe, $fe, $cc, $cc, $c0, $e7, $18, $ff, $18, $7c, $64, $c6, $ba, $b6, $7a, $2e
DB $ff, $d6, $1c, $fc, $1c, $ec, $86, $7a, $fe, $07, $c2, $fe, $fe, $60, $e7, $ff
DB $f5, $00, $00





;sudden death label is too complex and cannot be compressed (thus ending being bigger than the original one), we move it to the bank free space
SECTION "Bank 63 - Game - Status - Sudden Death (CALL)", ROMX[$4ba7], BANK[$3f]
;decompression is not needed anymore
nop
nop
nop
ld		hl, _SUDDEN_DEATH_MOVED
ld		de, $a300
ld		c, $0e
call	copy_to_vram

SECTION "Bank 63 - Free space (2)", ROMX[$7f00], BANK[$3f]
_SUDDEN_DEATH_MOVED:
;decompressed data size: 224 bytes
DB $00, $00, $08, $08, $1c, $14, $3c, $24, $6c, $54, $df, $af, $ce, $b7, $66, $5b
DB $36, $2b, $1e, $13, $36, $2b, $6f, $56, $9f, $ef, $f9, $99, $f0, $f0, $60, $60
DB $00, $00, $00, $00, $01, $01, $01, $01, $01, $01, $81, $81, $f3, $72, $de, $6d
DB $dc, $6b, $da, $6d, $5a, $af, $1c, $eb, $9e, $6d, $ff, $8e, $fb, $fb, $71, $71
DB $00, $00, $88, $88, $dc, $54, $dc, $54, $dc, $54, $dc, $54, $ff, $67, $ee, $55
DB $cd, $bb, $a8, $df, $a9, $ff, $cd, $ba, $ee, $dd, $ff, $66, $ff, $ff, $99, $99
DB $00, $00, $01, $01, $03, $02, $02, $03, $03, $02, $03, $03, $ff, $ff, $47, $fb
DB $43, $fd, $cb, $75, $db, $ed, $db, $ed, $db, $6d, $ff, $49, $ff, $ff, $b6, $b6
DB $00, $00, $c0, $c0, $60, $a0, $30, $d0, $18, $e8, $18, $e8, $4f, $b7, $6e, $d5
DB $6d, $fb, $48, $ff, $09, $ff, $1d, $ea, $7e, $9d, $f7, $76, $e3, $e3, $81, $81
DB $00, $00, $00, $00, $00, $00, $00, $00, $09, $09, $1d, $15, $f6, $eb, $e7, $5b
DB $57, $eb, $d7, $7b, $c7, $fb, $e3, $dd, $fb, $6d, $fb, $7d, $df, $df, $86, $86
DB $00, $00, $18, $18, $2c, $34, $ac, $b4, $6c, $f4, $6c, $f4, $26, $fa, $63, $fd
DB $69, $f7, $6d, $f3, $6d, $f7, $6d, $f7, $bd, $67, $ff, $bd, $e7, $e7, $42, $42




