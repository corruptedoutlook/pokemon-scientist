PalletTown_Script:
	CheckEvent EVENT_GOT_POKEBALLS_FROM_OAK
	jr z, .next
	SetEvent EVENT_PALLET_AFTER_GETTING_POKEBALLS
.next
	call EnableAutoTextBoxDrawing
	ld hl, PalletTown_ScriptPointers
	ld a, [wPalletTownCurScript]
	jp CallFunctionInTable
PalletTown_ScriptPointers:
	def_script_pointers
	dw_const PalletTownDefaultScript,              SCRIPT_PALLETTOWN_DEFAULT
	dw_const PalletTownOakHeyWaitScript,           SCRIPT_PALLETTOWN_OAK_HEY_WAIT
	dw_const PalletTownOakWalksToPlayerScript,     SCRIPT_PALLETTOWN_OAK_WALKS_TO_PLAYER
	dw_const PalletTownOakNotSafeComeWithMeScript, SCRIPT_PALLETTOWN_OAK_NOT_SAFE_COME_WITH_ME
	dw_const PalletTownPlayerFollowsOakScript,     SCRIPT_PALLETTOWN_PLAYER_FOLLOWS_OAK
	dw_const PalletTownDaisyScript,                SCRIPT_PALLETTOWN_DAISY
	dw_const PalletTownNoopScript,                 SCRIPT_PALLETTOWN_NOOP
PalletTownDefaultScript:
	CheckEvent EVENT_FOLLOWED_OAK_INTO_LAB
	ret nz
	ld a, [wYCoord]
	cp 1 ; is player near north exit?
	ret nz
	xor a
	ldh [hJoyHeld], a
	ld a, PLAYER_DIR_DOWN
	ld [wPlayerMovingDirection], a
	ld a, SFX_STOP_ALL_MUSIC
	call PlaySound
	ld a, BANK(Music_MeetProfOak)
	ld c, a
	ld a, MUSIC_MEET_PROF_OAK ; "oak appears" music
	call PlayMusic
	ld a, PAD_SELECT | PAD_START | PAD_CTRL_PAD
	ld [wJoyIgnore], a
	SetEvent EVENT_OAK_APPEARED_IN_PALLET

	; trigger the next script
	ld a, SCRIPT_PALLETTOWN_OAK_HEY_WAIT
	ld [wPalletTownCurScript], a
	ret
PalletTownOakHeyWaitScript:
	xor a
	ld [wOakWalkedToPlayer], a
	ld a, TEXT_PALLETTOWN_OAK
	ldh [hTextID], a
	call DisplayTextID
	ld a, PAD_BUTTONS | PAD_CTRL_PAD
	ld [wJoyIgnore], a
	ld a, TOGGLE_PALLET_TOWN_OAK
	ld [wToggleableObjectIndex], a
	predef ShowObject
	; trigger the next script
	ld a, SCRIPT_PALLETTOWN_OAK_WALKS_TO_PLAYER
	ld [wPalletTownCurScript], a
	ret
PalletTownOakWalksToPlayerScript:
	ld a, PALLETTOWN_OAK
	ldh [hSpriteIndex], a
	ld a, SPRITE_FACING_UP
	ldh [hSpriteFacingDirection], a
	call SetSpriteFacingDirectionAndDelay
	call Delay3
	ld a, 1
	ld [wYCoord], a
	ld a, 1
	ldh [hNPCPlayerRelativePosPerspective], a
	ld a, 1
	swap a
	ldh [hNPCSpriteOffset], a
	predef CalcPositionOfPlayerRelativeToNPC
	ld hl, hNPCPlayerYDistance
	dec [hl]
	predef FindPathToPlayer ; load Oak's movement into wNPCMovementDirections2
	ld de, wNPCMovementDirections2
	ld a, PALLETTOWN_OAK
	ldh [hSpriteIndex], a
	call MoveSprite
	ld a, PAD_BUTTONS | PAD_CTRL_PAD
	ld [wJoyIgnore], a
	; trigger the next script
	ld a, SCRIPT_PALLETTOWN_OAK_NOT_SAFE_COME_WITH_ME
	ld [wPalletTownCurScript], a
	ret
PalletTownOakNotSafeComeWithMeScript:
	ld a, [wStatusFlags5]
	bit BIT_SCRIPTED_NPC_MOVEMENT, a
	ret nz
	xor a ; ld a, SPRITE_FACING_DOWN
	ld [wSpritePlayerStateData1FacingDirection], a
	ld a, TRUE
	ld [wOakWalkedToPlayer], a
	ld a, PAD_SELECT | PAD_START | PAD_CTRL_PAD
	ld [wJoyIgnore], a
	ld a, TEXT_PALLETTOWN_OAK
	ldh [hTextID], a
	call DisplayTextID
; set up movement script that causes the player to follow Oak to his lab
	ld a, PAD_BUTTONS | PAD_CTRL_PAD
	ld [wJoyIgnore], a
	ld a, PALLETTOWN_OAK
	ld [wSpriteIndex], a
	xor a
	ld [wNPCMovementScriptFunctionNum], a
	ld a, 1
	ld [wNPCMovementScriptPointerTableNum], a
	ldh a, [hLoadedROMBank]
	ld [wNPCMovementScriptBank], a
	; trigger the next script
	ld a, SCRIPT_PALLETTOWN_PLAYER_FOLLOWS_OAK
	ld [wPalletTownCurScript], a
	ret
PalletTownScript_RemovePokeDoll:
	ld hl, wBagItems
	ld bc, 0
.loop
	ld a, [hli]
	cp $ff
	ret z
	cp POKE_DOLL
	jr z, .foundPokeDoll
	inc hl
	inc c
	jr .loop
.foundPokeDoll
	ld hl, wNumBagItems
	ld a, c
	ld [wWhichPokemon], a
	ld a, 1
	ld [wItemQuantity], a
	jp RemoveItemFromInventory
PalletTownPlayerFollowsOakScript:
	ld a, [wNPCMovementScriptPointerTableNum]
	and a ; is the movement script over?
	ret nz
	; trigger the next script
	ld a, SCRIPT_PALLETTOWN_DAISY
	ld [wPalletTownCurScript], a
	ret
PalletTownDaisyScript:
	CheckEvent EVENT_DAISY_WALKING
	jr nz, .next
	CheckBothEventsSet EVENT_GOT_TOWN_MAP, EVENT_ENTERED_BLUES_HOUSE, 1
	jr nz, .next
	SetEvent EVENT_DAISY_WALKING
	ld a, TOGGLE_DAISY_SITTING
	ld [wToggleableObjectIndex], a
	predef HideObject
	ld a, TOGGLE_DAISY_WALKING
	ld [wToggleableObjectIndex], a
	predef_jump ShowObject
.next
	CheckEvent EVENT_GOT_POKEBALLS_FROM_OAK
	ret z
	SetEvent EVENT_PALLET_AFTER_GETTING_POKEBALLS_2
PalletTownNoopScript:
	ret
PalletTown_TextPointers:
	def_text_pointers
	dw_const PalletTownOakText,              TEXT_PALLETTOWN_OAK
	dw_const PalletTownGirlText,             TEXT_PALLETTOWN_GIRL
	dw_const PalletTownFisherText,           TEXT_PALLETTOWN_FISHER
	dw_const PalletTownOaksLabSignText,      TEXT_PALLETTOWN_OAKSLAB_SIGN
	dw_const PalletTownSignText,             TEXT_PALLETTOWN_SIGN
	dw_const PalletTownPlayersHouseSignText, TEXT_PALLETTOWN_PLAYERSHOUSE_SIGN
	dw_const PalletTownRivalsHouseSignText,  TEXT_PALLETTOWN_RIVALSHOUSE_SIGN
PalletTownOakText:
	text_asm
	ld a, [wOakWalkedToPlayer]
	and a
	jr nz, .next
	ld a, 1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, .HeyWaitDontGoOutText
	jr .done
.next
	ld hl, .ItsUnsafeText
.done
	call PrintText
	jp TextScriptEnd
.HeyWaitDontGoOutText:
	text_far _PalletTownOakHeyWaitDontGoOutText
	text_asm
	ld c, 10
	call DelayFrames
	xor a
	ld [wEmotionBubbleSpriteIndex], a ; player's sprite
	ld [wWhichEmotionBubble], a ; EXCLAMATION_BUBBLE
	predef EmotionBubble
	ld a, PLAYER_DIR_DOWN
	ld [wPlayerMovingDirection], a
	jp TextScriptEnd
.ItsUnsafeText:
	text_far _PalletTownOakItsUnsafeText
	text_end
PalletTownGirlText:
	text_asm
		; Trade already completed.
	CheckEvent EVENT_GAVE_PALLET_GIRL_POKEDOLL
	jr nz, .AlreadyGotBulbasaur
		; Does the player have a POKE DOLL?
	ld b, POKE_DOLL
	call IsItemInBag
	jr z, .NoPokeDoll
		; Ask whether the player wants to give it to her.
	ld hl, .AskForPokeDollText
	call PrintText
	ld a, 1
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .Refused
		; YES.
	ld hl, .GivePokeDollText
	call PrintText
	call PalletTownScript_RemovePokeDoll
	SetEvent EVENT_GAVE_PALLET_GIRL_POKEDOLL
	lb bc, BULBASAUR, 5
	call GivePokemon
	jp TextScriptEnd
.NoPokeDoll
	ld hl, .CryingText
	call PrintText
	jr .Done
.Refused
	xor a
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ld hl, .RefusedText
	call PrintText
	jr .Done
.AlreadyGotBulbasaur
	ld hl, .AfterGiftText
	call PrintText
.Done
	jp TextScriptEnd
	.CryingText:
	text_far _PalletTownGirlText
	text_end
	.AskForPokeDollText:
	text_far _PalletTownGirlAskForPokeDollText
	text_end
	.GivePokeDollText:
	text_far _PalletTownGirlGivePokeDollText
	text_end
	.RefusedText:
	text_far _PalletTownGirlRefusedPokeDollText
	text_end
	.AfterGiftText:
	text_far _PalletTownGirlAfterGiftText
	text_end
PalletTownFisherText:
	text_far _PalletTownFisherText
	text_end
PalletTownOaksLabSignText:
	text_far _PalletTownOaksLabSignText
	text_end
PalletTownSignText:
	text_far _PalletTownSignText
	text_end
PalletTownPlayersHouseSignText:
	text_far _PalletTownPlayersHouseSignText
	text_end
PalletTownRivalsHouseSignText:
	text_far _PalletTownRivalsHouseSignText
	text_end
