SECTION "Bank 87 - Menu Text Positions - Main Menu", ROMX[$56a1],BANK[$57]
;map+$3800
DW $d1c6 ;1 PLAYER
DW $d1c6 ;2 PLAYERS
DW $d1c7 ;ONLINE
DW $d1c8 ;CHARACTER SETUP




SECTION "Bank 66 - Menu Text Positions - 1 player Menu", ROMX[$44ed],BANK[$42]
DW $ddc5 ;TOURNAMENT
DW $de01 + 1
DW $ddc5 ;MATCH PLAY
DW $de01
DW $ddc5 ;GO-GO GATES
DW $de01 + 2
DW $ddc5 ;SPEEDGOLF
DW $de01 + 3
DW $ddc5 ;CLUB SLOTS
DW $de01 + 1
DW $ddc5 ;STROKE PLAY
DW $de01 + 2
DW $ddc6 ;MINI GOLF
DW $de01 + 1
DW $ddc5 ;MINI GAMES
DW $de01
DW $ddc6 ;TRAINING
DW $de01


SECTION "Bank 52 - Menu Text Positions - Course Names", ROMX[$4e91],BANK[$34]
DW $d1c1 + 6 ;States
DW $d1c1 + 5 ;Caribbean
DW $d1c1 + 5 ;Pyramid
DW $d1c1 + 6 ;Britten
DW $d1c1 + 6 ;Jipangu
DW $d1c1 + 5 ;Atlantic
DW $d1c1 + 6 ;Pacific
DW $d1c1 + 4 ;Snowland-S
DW $d1c1 + 1 ;Halloween-S
DW $d1c1 + 3 ;Vehicle Putt
DW $d1c1 + 3 ;Wild Putt
SECTION "Bank 52 - Menu Text Positions - Course descriptions", ROMX[$4eb9],BANK[$34]
DW $d201 ;States
DW $d201 ;Caribbean
DW $d201 ;Pyramid
DW $d201 + 1 ;Britten
DW $d201 ;Jipangu
DW $d201 + 1 ;Atlantic
DW $d201 + 1 ;Pacific
DW $d201 + 2 ;Snowland-S
DW $d201 ;Halloween-S
DW $d201 + 3 ;Vehicle Putt
DW $d201 + 3 ;Wild Putt


SECTION "Bank 52 - Menu Text Positions - Hole (Stroke) - title", ROMX[$4dfb],BANK[$34]
ld	de, $d1c1 + 5
SECTION "Bank 52 - Menu Text Positions - Training Hole - title", ROMX[$4e11],BANK[$34]
ld	de, $d1c1 + 2
SECTION "Bank 52 - Menu Text Positions - Training Hole  - description", ROMX[$4e1c],BANK[$34]
ld	de, $d201 + 2
;SECTION "Bank 52 - Menu Text Positions - Tees - title", ROMX[$4e37],BANK[$34]

SECTION "Bank 52 - Menu Text Positions - Tees - title", ROMX[$4e48],BANK[$34]
ld	de, $d1c1 + 3











SECTION "Bank 67 - Menu Text Positions - 2 player Menu", ROMX[$44d9],BANK[$43]