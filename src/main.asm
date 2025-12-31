; Mobile Golf GB Translation
; by Marc Robledo @marc_robledo 2021-2025


; IMPORTS
INCLUDE "hardware.inc" ;https://github.com/gbdev/hardware.inc/blob/master/hardware.inc



;DECOMPRESSION SUBROUTINE
INCLUDE "decompress_data.asm"




;KNOWN SUBROUTINES
SECTION "Copy uncompressed graphics to VRAM", ROM0[$04c2]
; Safely copies to VRAM
; - `hl` - source
; - `de` - destination + $2000
; - `c` - number of tiles?
copy_to_vram:

SECTION "Bank 3 - Calculate checksum", ROMX[$49ab], BANK[$03]
; Calculates checksum for SRAM
;
; returns `hl` - checksum that will be stored in $a010
calculate_checksum:
	;...

SECTION "Bank 3 - Save to SRAM", ROMX[$4bf5], BANK[$03]
save_sram:





;GAME REGION ID CHANGE
INCLUDE "change_game_region.asm"

; STRING REPLACEMENTS
INCLUDE "charmap.asm"
INCLUDE "texts/bank136.asm"
INCLUDE "texts/bank137.asm"
INCLUDE "texts/bank138.asm"
INCLUDE "texts/bank141.asm"
INCLUDE "texts/bank142.asm"
INCLUDE "texts/match_play_coord.asm"
INCLUDE "texts/multiplayer_minigames.asm"
INCLUDE "texts/name_type.asm"
INCLUDE "texts/menu_drawing_strings_coord.asm"
INCLUDE "texts/music_3d_view_yes_no.asm"
INCLUDE "texts/select_character_straight_position.asm"
INCLUDE "texts/net_clubhouse1.asm"
INCLUDE "texts/net_clubhouse2.asm"
INCLUDE "texts/net_clubhouse3.asm"

; GRAPHIC REPLACEMENTS
INCLUDE "graphics/font.asm"
INCLUDE "graphics/intro.asm"
INCLUDE "graphics/title_screen.asm"
INCLUDE "graphics/main_menu.asm"
INCLUDE "graphics/unlockables.asm"
INCLUDE "graphics/bank7.asm"
INCLUDE "graphics/bank9.asm"
INCLUDE "graphics/bank11.asm"
INCLUDE "graphics/bank12.asm"
INCLUDE "graphics/bank13.asm"
INCLUDE "graphics/bank14.asm"
INCLUDE "graphics/bank51.asm"
INCLUDE "graphics/bank52.asm"
INCLUDE "graphics/bank53.asm"
INCLUDE "graphics/bank54.asm"
INCLUDE "graphics/bank59.asm"
INCLUDE "graphics/bank62.asm"
INCLUDE "graphics/bank63.asm"
INCLUDE "graphics/bank64.asm"
INCLUDE "graphics/bank66.asm"
INCLUDE "graphics/bank67.asm"
INCLUDE "graphics/bank68.asm"
INCLUDE "graphics/bank69.asm"
INCLUDE "graphics/bank70.asm"
INCLUDE "graphics/bank71.asm"
INCLUDE "graphics/bank72.asm"
INCLUDE "graphics/bank83.asm"
INCLUDE "graphics/bank85.asm"
INCLUDE "graphics/bank86.asm"
INCLUDE "graphics/bank88.asm"
INCLUDE "graphics/bank101.asm"
INCLUDE "graphics/bank145.asm"
