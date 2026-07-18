	SECTION "Roaming Mew", ROMX
	MoveRoamingMew::
	CheckEvent EVENT_MEW_ROAMING
	ret z
	ld hl, RoamingMewMapTable
.findEntry
	ld a, [hl]
	cp $ff
	ret z
	ld b, a          ; current map
	inc hl
	ld c, [hl]       ; number of neighbors
	inc hl           ; HL -> first neighbor
	ld a, [wMewRoamingMap]
	cp b
	jr z, .chooseNeighbor
.skipNeighbors
	inc hl
	dec c
	jr nz, .skipNeighbors
	jr .findEntry
.chooseNeighbor
	push hl
	push bc
	call Random
	pop bc
	pop hl
.mod
	cp c
	jr c, .pick
	sub c
	jr .mod
.pick
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wMewRoamingMap], a
	ret
	INCLUDE "data/wild/roaming_mew_maps.asm"
