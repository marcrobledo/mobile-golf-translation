;hl pointer to X, Y and string
SECTION "Bank 63", ROMX[$51a7],BANK[$3f]
copy_text_to_xy:





SECTION "Bank 63 - Game - Status - String - Me - To win", ROMX[$47f8],BANK[$3f]
ld		hl, _TO_WIN_EN ;_TO_WIN_JP
SECTION "Bank 63 - Game - Status - String - Me - Tie", ROMX[$4809],BANK[$3f]
ld		hl, _TIE_EN ;_TIE_JP
SECTION "Bank 63 - Game - Status - String - Me - More", ROMX[$481c],BANK[$3f]
ld		hl, _MORE_EN ;_MORE_JP
SECTION "Bank 63 - Game - Status - String - Me - #holes XY", ROMX[$4849],BANK[$3f]
ld		b, $0b
ld		c, $07
SECTION "Bank 63 - Game - Status - String - Me - #holes (10) XY", ROMX[$4839],BANK[$3f]
ld		b, $0a
ld		c, $07
SECTION "Bank 63 - Game - Status - String - Me - Label", ROMX[$4964],BANK[$3f]
ld		hl, _ME_EN ;_ME_JP

SECTION "Bank 63 - Game - Status - String - Rival - To win", ROMX[$4863],BANK[$3f]
ld		hl, _TO_WIN_EN ;_TO_WIN_JP
SECTION "Bank 63 - Game - Status - String - Rival - Tie", ROMX[$4874],BANK[$3f]
ld		hl, _TIE_EN ;_TO_WIN_JP
SECTION "Bank 63 - Game - Status - String - Rival - More", ROMX[$4887],BANK[$3f]
ld		hl, _MORE_EN ;_MORE_JP
SECTION "Bank 63 - Game - Status - String - Rival - #holes XY", ROMX[$48b4],BANK[$3f]
ld		b, $0b
ld		c, $0c
SECTION "Bank 63 - Game - Status - String - Rival - #holes (10) XY", ROMX[$48a4],BANK[$3f]
ld		b, $0a
ld		c, $0c
SECTION "Bank 63 - Game - Status - String - Rival - Rival", ROMX[$496c],BANK[$3f]
ld		hl, _RIVAL_EN ;_ME_JP




;we don't need these in english
SECTION "Bank 63 - Game - Status - String - tie holes (me)", ROMX[$4816],BANK[$3f]
nop
nop
nop
SECTION "Bank 63 - Game - Status - String - more holes to win (me)", ROMX[$4829],BANK[$3f]
nop
nop
nop
SECTION "Bank 63 - Game - Status - String - tie holes (rival)", ROMX[$4881],BANK[$3f]
nop
nop
nop
SECTION "Bank 63 - Game - Status - String - more holes to win (rival)", ROMX[$4894],BANK[$3f]
nop
nop
nop


SECTION "Bank 63 - Multiplayer VS 1", ROMX[$4027],BANK[$3f]
DB "You"
SECTION "Bank 63 - Multiplayer VS 2", ROMX[$402d],BANK[$3f]
DB "Riv"
SECTION "Bank 63 - Multiplayer VS 3", ROMX[$4033],BANK[$3f]
DB "You"
SECTION "Bank 63 - Multiplayer VS 4", ROMX[$4039],BANK[$3f]
DB "Riv"
SECTION "Bank 63 - Multiplayer VS 5", ROMX[$403f],BANK[$3f]
DB "You"
SECTION "Bank 63 - Multiplayer VS 6", ROMX[$4045],BANK[$3f]
DB "Riv"



SECTION "Bank 63 - Free space", ROMX[$7390],BANK[$3f]
_MORE_EN:
DB $0d,$07
DB "more"
DB END_STRING

_TO_WIN_EN:
DB $0b,$08
DB "to win"
DB END_STRING

_TIE_EN:
DB $0e,$07
DB "Tie"
DB END_STRING

_ME_EN:
DB $04,$07
DB "Me"
DB END_STRING

_RIVAL_EN:
DB $04,$07
DB "Rival"
DB END_STRING

