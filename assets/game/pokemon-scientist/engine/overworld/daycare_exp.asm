IncrementDayCareMonExp:
	ld a, [wDayCareInUse]
	and a
	ret z
	; Increment breeding progress, saturating at 1024 steps ($0400).
	ld hl, wDayCareBreedSteps + 1 ; high byte
	ld a, [hl]
	cp $04
	jr c, .incrementBreedSteps
	jr nz, .breedStepsDone
	dec hl ; low byte
	ld a, [hl]
	and a
	jr z, .breedStepsDone
.incrementBreedSteps
	ld hl, wDayCareBreedSteps
	inc [hl]
	jr nz, .breedStepsDone
	inc hl
	inc [hl]
.breedStepsDone

	; Original daycare EXP behavior.
	ld hl, wDayCareMonExp + 2
	inc [hl]
	ret nz
	dec hl
	inc [hl]
	ret nz
	dec hl
	inc [hl]
	ld a, [hl]
	cp $50
	ret c
	ld a, $50
	ld [hl], a
	ret
