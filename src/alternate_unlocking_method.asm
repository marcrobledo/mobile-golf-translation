SECTION "RAM - Current save - Unlocked courses", WRAM0[$c8ce]
_ram_current_save_completed_tournaments: DB
SECTION "RAM - Current save - Unlocked clubs", WRAM0[$c8d4]
_ram_current_save_unlocked_clubs: DS 5
SECTION "RAM - Current save - Mobile points", WRAM0[$ca3e]
_ram_current_save_mobile_points: DB


SECTION "SRAM", SRAM[$a010], BANK[0]
_sram_checksum: DW ;$a010
_sram_unknown: DS 14 ;$a012-a01f
_sram_unlocked_characters_normal: DB ;$a020 - lower bits: Bean, Rozary, Powert and Bird
_sram_unlocked_characters_mobile: DB ;$a021 - higher bits: Mario series, lower bits: Mario Golf avatars
_sram_unlocked_courses_1: DB ;$a022
_sram_unlocked_courses_2: DB ;$a023








DEF UNLOCKED_COURSES_1_COURSE_6		EQU %00000010 ;b1=Course 6
DEF UNLOCKED_COURSES_1_COURSE_7		EQU %00000001 ;b0=Course 7


DEF UNLOCKED_COURSES_2_MINIGAMES1	EQU %00000001 ;b0=extra minigame 1
DEF UNLOCKED_COURSES_2_MINIGAMES2	EQU %00000010 ;b1=extra minigame 2
DEF UNLOCKED_COURSES_2_MINIGAMES3	EQU %00000100 ;b2=extra minigame 3
DEF UNLOCKED_COURSES_2_MINIGAMES4	EQU %00001000 ;b3=extra minigame 4
DEF UNLOCKED_COURSES_2_COURSE_S1_S2	EQU %11_000000 ;b6=courses S1 and S2 (can be unlocked without online)

DEF COMPLETED_TOURNAMENTS_STATES				EQU %10000000
DEF COMPLETED_TOURNAMENTS_CARIBBEAN				EQU %01000000
DEF COMPLETED_TOURNAMENTS_PYRAMID				EQU %00100000
DEF COMPLETED_TOURNAMENTS_BRITTEN				EQU %00010000
DEF COMPLETED_TOURNAMENTS_JIPANGU				EQU %00001000
DEF COMPLETED_TOURNAMENTS_ATLANTIC				EQU %00000100
DEF COMPLETED_TOURNAMENTS_PACIFIC				EQU %00000010

DEF UNLOCKED_CLUBS_1_ALL EQU %00011111 ;b0=CONTROL IRON, b1=CONTROL WOOD, b2=LONG DRIVE WEDGE, b3=LONG DRIVE IRON, b4=LONG DRIVE WOOD
DEF UNLOCKED_CLUBS_2_ALL EQU %01110011 ;b0=LOW-BALL WOOD, b1=BACKSPIN WEDGE, b4=HANDLING WEDGE, b5=HANDLING IRON, b6=HANDLING WOOD
DEF UNLOCKED_CLUBS_3_ALL EQU %11111111 ;b0=STRAIGHT WEDGE, b1=STRAIGHT IRON, b2=STRAIGHT WOOD, b3=MEAT WEDGE, b4=MEAT IRON, b5=MEAT WOOD, b6=LOW-BALL WEDGE, b7=LOW-BALL IRON
DEF UNLOCKED_CLUBS_4_ALL EQU %11001100 ;b2=LOW SPIN WEDGE, b3=LOW SPIN IRON, b6=BIG DRIVE IRON, b7=BIG DRIVE WOOD
DEF UNLOCKED_CLUBS_5_ALL EQU %11000000 ;b6=GAMBLING WOOD, b7=HYPERSPIN WEDGE



;returns hl - checksum that will be stored in $a010
SECTION "Bank 3 - Calculate checksum", ROMX[$49ab], BANK[$03]
calculate_checksum:
	;...


SECTION "Bank 3 - Save to SRAM", ROMX[$4c04], BANK[$03]
save_sram:
	;call	$40f6
	call	hook_unlock_mobile_content

SECTION "Bank 0 - Free space", ROM0[$3fc4]
_UNLOCKED_CLUBS_BYTES:
	DB UNLOCKED_CLUBS_1_ALL
	DB UNLOCKED_CLUBS_2_ALL
	DB UNLOCKED_CLUBS_3_ALL
	DB UNLOCKED_CLUBS_4_ALL
	DB UNLOCKED_CLUBS_5_ALL
	DB UNLOCKED_COURSES_1_COURSE_6 + UNLOCKED_COURSES_1_COURSE_7
	DB UNLOCKED_COURSES_2_MINIGAMES1 + UNLOCKED_COURSES_2_MINIGAMES2 +UNLOCKED_COURSES_2_MINIGAMES3 +UNLOCKED_COURSES_2_MINIGAMES4

	
hook_unlock_mobile_content:
	push	hl
	push	de
	push	bc

	;unlock clubs
	ld		b, COMPLETED_TOURNAMENTS_STATES
	ld		hl, _UNLOCKED_CLUBS_BYTES
	ld		de, _ram_current_save_unlocked_clubs

	;check if TOURNAMENTS are completed
.unlock_mobile_content_loop:
	ld		a, [_ram_current_save_completed_tournaments]
	and		b
	jr		z, .finish

	ld		a, [de]
	or		[hl]
	ld		[de], a

	inc		l
	inc		e

	srl		b
	bit		2, b
	jr		z, .unlock_mobile_content_loop

	;unlock courses & extra minigames (if Jipangu tournament is completed)
	ld		de, _sram_unlocked_courses_1
	
	ld		a, [de]
	or		[hl]
	ld		[de], a

	inc		l ;hl=_SRAM_UNLOCKED_COURSES_2
	inc		e

	ld		a, [de]
	or		[hl]
	ld		[de], a

.finish:
	pop		bc
	pop		de
	pop		hl

	jp		$40f6















SECTION "Bank 3 - Unlock character", ROMX[$4f39], BANK[$03]
;call $49cc
call unlock_mario_characters

SECTION "Bank 3 - Free space", ROMX[$7ff5], BANK[$03]
unlock_mario_characters:
	bit		0, l
	jr		nz, .no_a020 ;skip if unlocking a Mario Golf character (hl=$a021)

	;now we unlock Mario characters
	inc		l
	or		[hl]
	ld		[hl], a
	dec		l

.no_a020:
	jp $49cc
