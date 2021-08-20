; Mobile Golf GB Translation
; by Marc Robledo @marc_robledo 2021


; IMPORTS
INCLUDE "./hardware.inc" ;https://github.com/gbdev/hardware.inc/blob/master/hardware.inc
INCLUDE "./charmap.asm"


;DECOMPRESSION SUBROUTINE
INCLUDE "./decompress_data.asm"


;hl - source
;de - destination + 0x2000
;c - number of tiles?
SECTION "Copy uncompressed graphics to VRAM", ROM0[$04c2]
copy_to_vram:



;ALTERNATE UNLOCKING METHOD
INCLUDE "./alternate_unlocking_method.asm"

; STRING REPLACEMENTS
INCLUDE "./replacements_strings/bank136.asm"
INCLUDE "./replacements_strings/bank137.asm"
INCLUDE "./replacements_strings/bank138.asm"
INCLUDE "./replacements_strings/bank139.asm"
INCLUDE "./replacements_strings/bank140.asm"
INCLUDE "./replacements_strings/bank141.asm"
INCLUDE "./replacements_strings/bank142.asm"
INCLUDE "./replacements_strings/match_play_coord.asm"
INCLUDE "./replacements_strings/multiplayer_minigames.asm"
INCLUDE "./replacements_strings/name_type.asm"
INCLUDE "./replacements_strings/menu_drawing_strings_coord.asm"
INCLUDE "./replacements_strings/music_3d_view_yes_no.asm"
INCLUDE "./replacements_strings/select_character_straight_position.asm"

; DATA BANK REPLACEMENTS
INCLUDE "./replacements_data/bank7/bank7.asm"
INCLUDE "./replacements_data/bank11/bank11.asm"
INCLUDE "./replacements_data/bank12/bank12.asm"
INCLUDE "./replacements_data/bank13/bank13.asm"
INCLUDE "./replacements_data/bank14/bank14.asm"
INCLUDE "./replacements_data/bank51/bank51.asm"
INCLUDE "./replacements_data/bank52/bank52.asm"
INCLUDE "./replacements_data/bank53/bank53.asm"
INCLUDE "./replacements_data/bank54/bank54.asm"
INCLUDE "./replacements_data/bank59/bank59.asm"
INCLUDE "./replacements_data/bank62/bank62.asm"
INCLUDE "./replacements_data/bank63/bank63.asm"
INCLUDE "./replacements_data/bank64/bank64.asm"
INCLUDE "./replacements_data/bank66/bank66.asm"
INCLUDE "./replacements_data/bank67/bank67.asm"
INCLUDE "./replacements_data/bank68/bank68.asm"
INCLUDE "./replacements_data/bank69/bank69.asm"
INCLUDE "./replacements_data/bank70/bank70.asm"
INCLUDE "./replacements_data/bank71/bank71.asm"
INCLUDE "./replacements_data/bank72/bank72.asm"
INCLUDE "./replacements_data/bank83/bank83.asm"
INCLUDE "./replacements_data/bank85/bank85.asm"
INCLUDE "./replacements_data/bank86/bank86.asm"
INCLUDE "./replacements_data/bank87/bank87.asm"
INCLUDE "./replacements_data/bank88/bank88.asm"
INCLUDE "./replacements_data/bank101/bank101.asm"
INCLUDE "./replacements_data/bank116/bank116.asm"
INCLUDE "./replacements_data/bank119/bank119.asm"
INCLUDE "./replacements_data/bank145/bank145.asm"
