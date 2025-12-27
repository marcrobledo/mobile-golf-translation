DEF END_STRING		EQU	$00
DEF BR				EQU	$01
DEF NEXT_DIALOG		EQU	$02
DEF PAUSE			EQU	$03




CHARMAP " ", $20
CHARMAP "!", $21
CHARMAP "\"", $22
CHARMAP "#", $23
CHARMAP "$", $24
CHARMAP "%", $25
CHARMAP "&", $26
CHARMAP "'", $27
CHARMAP "(", $28
CHARMAP ")", $29
CHARMAP "*", $2a
CHARMAP "+", $2b
CHARMAP ",", $2c
CHARMAP "-", $2d
CHARMAP ".", $2e
CHARMAP "/", $2f

CHARMAP "0", $30
CHARMAP "1", $31
CHARMAP "2", $32
CHARMAP "3", $33
CHARMAP "4", $34
CHARMAP "5", $35
CHARMAP "6", $36
CHARMAP "7", $37
CHARMAP "8", $38
CHARMAP "9", $39
CHARMAP ":", $3a
CHARMAP ";", $3b
CHARMAP "<", $3c
CHARMAP "=", $3d
CHARMAP ">", $3e
CHARMAP "?", $3f

CHARMAP "@", $40
CHARMAP "A", $41
CHARMAP "B", $42
CHARMAP "C", $43
CHARMAP "D", $44
CHARMAP "E", $45
CHARMAP "F", $46
CHARMAP "G", $47
CHARMAP "H", $48
CHARMAP "I", $49
CHARMAP "J", $4a
CHARMAP "K", $4b
CHARMAP "L", $4c
CHARMAP "M", $4d
CHARMAP "N", $4e
CHARMAP "O", $4f
CHARMAP "P", $50
CHARMAP "Q", $51
CHARMAP "R", $52
CHARMAP "S", $53
CHARMAP "T", $54
CHARMAP "U", $55
CHARMAP "V", $56
CHARMAP "W", $57
CHARMAP "X", $58
CHARMAP "Y", $59
CHARMAP "Z", $5a
CHARMAP "[", $5b
;CHARMAP "yen", $5c
CHARMAP "]", $5d
CHARMAP "^", $5e
CHARMAP "_", $5f
;CHARMAP "+-", $60



;in order to add lowercase font, japanese characters from $61 to $7a were replaced
;it's made so it follows the standard ASCII codes as well
CHARMAP "a", $61
CHARMAP "b", $62
CHARMAP "c", $63
CHARMAP "d", $64
CHARMAP "e", $65
CHARMAP "f", $66
CHARMAP "g", $67
CHARMAP "h", $68
CHARMAP "i", $69
CHARMAP "j", $6a
CHARMAP "k", $6b
CHARMAP "l", $6c
CHARMAP "m", $6d
CHARMAP "n", $6e
CHARMAP "o", $6f
CHARMAP "p", $70
CHARMAP "q", $71
CHARMAP "r", $72
CHARMAP "s", $73
CHARMAP "t", $74
CHARMAP "u", $75
CHARMAP "v", $76
CHARMAP "w", $77
CHARMAP "x", $78
CHARMAP "y", $79
CHARMAP "z", $7a
