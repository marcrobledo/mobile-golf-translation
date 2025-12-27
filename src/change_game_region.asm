;https://github.com/marcrobledo/mobile-golf-translation/issues/3
;
;REON Dev Team requested the game ID to be changed from BGOJ to BGOE,
;so REON servers can identify players using the original japanese game or
;the translated one and send data in an specific language
;
;BGOJ is found in 9 places across the ROM



;DEF GAME_ID EQUS "BGOJ"
DEF GAME_ID EQUS "BGOE"



SECTION "Game ID - Header", ROM0[$013f]
DB "{s:GAME_ID}"


SECTION "Game ID - URL 1", ROMX[$696a], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 2", ROMX[$69a9], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 3", ROMX[$6f98], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 4", ROMX[$7153], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 5", ROMX[$71a0], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 6", ROMX[$71ed], BANK[$03]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 8", ROMX[$5d8c], BANK[$5e]
DB "{s:GAME_ID}"
SECTION "Game ID - URL 9", ROMX[$5e18], BANK[$5e]
DB "{s:GAME_ID}"
