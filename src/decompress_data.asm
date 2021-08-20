;hl - source
;de - destination (usually $d000)
SECTION "Decompress data", ROM0[$1f8b]
decompress_data:
	push	af
	push	bc
	push	de
	push	de

decomp_start_copy: ;$1f8f
	ld		a, [hli]
	scf ;cy=1
	rra ; a >> 1, bit 7=cy
	ld		c, a
	jr		nc, decomp_duplicate_start
	
;copy first byte
	ld		a, [hli]
	ld		[de], a
	inc		de
_decomp_check_if_more_duplicates:
	srl		c ;c >> 1 (b7=0)
	jr		z, decomp_start_copy
	jr		nc, decomp_duplicate_start
;copy next six bytes (if needed)
REPT 6
	ld		a, [hli]
	ld		[de], a
	inc		de
	srl		c ;c >> 1 (b7=0)
	jr		z, decomp_start_copy
	jr		nc, decomp_duplicate_start
ENDR
;copy last byte
	ld		a, [hli]
	ld		[de], a
	inc		de
	jr		decomp_start_copy

decomp_end: ;$1fd9
	pop		hl
	ld		h,d
	ld		l,e
	pop		de
	ld		a,l
	sub		e
	ld		l,a
	ld		a,h
	sbc		d ;a=a-d-cy
	ld		h, a
	pop		de
	pop		bc
	pop		af
	ret

decomp_duplicate_start: ;$1fe7
	ld		a, [hli]
	ld		b, [hl]
	inc		hl
	push	hl
	ld		l, a
	or		b
	jr		z, decomp_end
	ld		a,b
	rlca ;a << 1 (rotation)
	rlca
	rlca
	or		%11111000
	ld		h,a
	add		hl,de
	ld		a,b
	and		$1f
	jr		z, decomp_duplicate_last_3b
	ld		b,a

decomp_duplicate_1b: ;$1ffd
	srl		b ; b >> 8
	jr		nc, decomp_duplicate_2b
REPT 1
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	jr		z, decomp_duplicate_last_3b

decomp_duplicate_2b: ;$2006
	srl		b ; b >> 8
	jr		nc, decomp_duplicate_4b
REPT 2
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	jr		z, decomp_duplicate_last_3b

decomp_duplicate_4b: ;$2012
	srl		b
	jr		nc,decomp_duplicate_8b
REPT 4
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	jr		z, decomp_duplicate_last_3b

decomp_duplicate_8b: ;$2024
	srl		b
	jr		nc,decomp_duplicate_16b
REPT 8
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	jr		z, decomp_duplicate_last_3b


decomp_duplicate_16b: ;$2042
	;srl		b
	;jr		nc,decomp_duplicate_last_3b
REPT 16
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	;jr		z, decomp_duplicate_last_3b

decomp_duplicate_last_3b: ;$2072
REPT 3
	ld		a,[hli]
	ld		[de], a
	inc		de
ENDR
	pop		hl
	jp		_decomp_check_if_more_duplicates ;$1f98