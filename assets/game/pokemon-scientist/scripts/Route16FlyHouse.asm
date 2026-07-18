Route16FlyHouse_Script:
	jp EnableAutoTextBoxDrawing
PokemonFanClub_CheckBikeInBag:
	; check if any bike paraphernalia in bag
	CheckEvent EVENT_GOT_BIKE_VOUCHER
	ret nz
	ld b, BICYCLE
	call IsItemInBag
	ret nz
	ld b, BIKE_VOUCHER
	jp IsItemInBag
Route16FlyHouse_TextPointers:
	def_text_pointers
	dw_const Route16FlyHouseBrunetteGirlText, TEXT_ROUTE16FLYHOUSE_BRUNETTE_GIRL
	dw_const Route16FlyHouseFearowText,       TEXT_ROUTE16FLYHOUSE_FEAROW
Route16FlyHouseBrunetteGirlText:
	text_asm
;	CheckEvent EVENT_GOT_HM02
	call PokemonFanClub_CheckBikeInBag
	ld hl, .HM02ExplanationText
	jr nz, .got_item
	ld hl, .Text
	call PrintText
;	lb bc, HM_FLY, 1
	lb bc, BIKE_VOUCHER, 1
	call GiveItem
	jr nc, .bag_full
;	SetEvent EVENT_GOT_HM02
;	ld a, $ff
;	ld [wTownVisitedFlag], a
;	ld [wTownVisitedFlag + 1], a
;	ld hl, wStatusFlags1
;	set BIT_GAVE_SAFFRON_GUARDS_DRINK, [hl]
	SetEvent EVENT_GOT_BIKE_VOUCHER
	ld hl, .ReceivedHM02Text
	jr .got_item
.bag_full
	ld hl, .HM02NoRoomText
.got_item
	call PrintText
	jp TextScriptEnd
.Text:
	text_far _Route16FlyHouseBrunetteGirlText
	text_end
.ReceivedHM02Text:
	text_far _Route16FlyHouseBrunetteGirlReceivedHM02Text
	sound_get_key_item
	text_end
.HM02ExplanationText:
	text_far _Route16FlyHouseBrunetteGirlHM02ExplanationText
	text_end
.HM02NoRoomText:
	text_far _Route16FlyHouseBrunetteGirlHM02NoRoomText
	text_end
Route16FlyHouseFearowText:
	text_asm
	ld hl, .Text
	call PrintText
	ld a, FEAROW
	call PlayCry
	call WaitForSoundToFinish
	jp TextScriptEnd
.Text:
	text_far _Route16FlyHouseFearowText
	text_end
