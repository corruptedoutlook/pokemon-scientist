CeladonMansionRoofHouse_Script:
	call EnableAutoTextBoxDrawing
	ld de, CeladonMansionRoofHouse_ScriptPointers
	ld a, [wCeladonMansionRoofHouseCurScript]
	call ExecuteCurMapScriptInTable
	ld [wCeladonMansionRoofHouseCurScript], a
	ret
CeladonMansionRoofHouse_ScriptPointers:
	def_script_pointers
	dw_const CeladonRoofDefaultScript,              SCRIPT_CELADON_MANSION_ROOF_HOUSE_DEFAULT
	dw_const DisplayEnemyTrainerTextAndStartBattle, SCRIPT_CELADON_MANSION_ROOF_HOUSE_START_BATTLE
	dw_const CeladonRoofRocketDefeatedScript, 			SCRIPT_CELADON_MANSION_ROOF_HOUSE_ROCKET_DEFEATED
	dw_const CeladonRoofHideRocket,			 					SCRIPT_CELADON_MANSION_ROOF_HOUSE_HIDE_ROCKET
CeladonMansionRoofHouse_TextPointers:
	def_text_pointers
	dw_const CeladonMansionRoofHouseRocketText,         TEXT_CELADONMANSION_ROOF_HOUSE_ROCKET
	dw_const CeladonMansionRoofHouseEeveePokeballText,  TEXT_CELADONMANSION_ROOF_HOUSE_EEVEE_POKEBALL
CeladonRoofDefaultScript:
	CheckEvent EVENT_BEAT_CELADON_RADIO_ROCKET
	ret nz
	ld a, TOGGLE_CELADON_MANSION_EEVEE_GIFT
	ld [wToggleableObjectIndex], a
	predef HideObject
	xor a
	ret
CeladonRoofRocketBattleText:
	text_far _CeladonRoofRocketBattleText
	text_end
CeladonRoofRocketEndBattleText:
	text_far _CeladonRoofRocketEndBattleText
	text_end
CeladonRoofRocketAfterBattleText:
	text_far _CeladonRoofRocketAfterBattleText
	text_end
CeladonMansionRoofHouseRocketText:
	text_asm
	CheckEvent EVENT_BEAT_CELADON_RADIO_ROCKET
	jr nz, .AfterBattle
	ld hl, .BattleText
	call PrintText
	ld hl, wStatusFlags3
	set BIT_TALKED_TO_TRAINER, [hl]
	set BIT_PRINT_END_BATTLE_TEXT, [hl]
	ld hl, .EndBattleText
	ld de, .EndBattleText
	call SaveEndBattleTextPointers
	ldh a, [hTextID]
	ld [wSpriteIndex], a
	call EngageMapTrainer
	call InitBattleEnemyParameters
	ld a, SCRIPT_CELADON_MANSION_ROOF_HOUSE_ROCKET_DEFEATED
	ld [wCeladonMansionRoofHouseCurScript], a
	ld [wCurMapScript], a
	jp TextScriptEnd
.AfterBattle
	ld hl, .AfterBattleText
	call PrintText
	jp TextScriptEnd
.BattleText
	text_far _CeladonRoofRocketBattleText
	text_end
.EndBattleText
	text_far _CeladonRoofRocketEndBattleText
	text_end
.AfterBattleText
	text_far _CeladonRoofRocketAfterBattleText
	text_end
CeladonRoofRocketDefeatedScript:
	ld hl, wMiscFlags
	res BIT_SEEN_BY_TRAINER, [hl]
	ld a, [wIsInBattle]
	cp $ff
	ret z
	call EndTrainerBattle
	SetEvent EVENT_BEAT_CELADON_RADIO_ROCKET
	lb bc, FLAG_SET, SAFFRON_CITY
	ld hl, wTownVisitedFlag
	predef FlagActionPredef
	ld a, SCRIPT_CELADON_MANSION_ROOF_HOUSE_HIDE_ROCKET
	ld [wCeladonMansionRoofHouseCurScript], a
	ld [wCurMapScript], a
	ret
CeladonMansionRoofHouseEeveePokeballText:
	text_asm
	lb bc, EEVEE, 25
	call GivePokemon
	jr nc, .party_full
	ld a, TOGGLE_CELADON_MANSION_EEVEE_GIFT
	ld [wToggleableObjectIndex], a
	predef HideObject
.party_full
	jp TextScriptEnd
CeladonRoofHideRocket:
	call GBFadeOutToBlack
	ld a, TOGGLE_CELADON_ROOF_ROCKET
	ld [wToggleableObjectIndex], a
	predef HideObject
	ld a, TOGGLE_CELADON_MANSION_EEVEE_GIFT
	ld [wToggleableObjectIndex], a
	predef ShowObject
	call GBFadeInFromBlack
	xor a
	ld [wJoyIgnore], a
	ld [wTrainerHeaderFlagBit], a
	ld [wOpponentAfterWrongAnswer], a
	ld a, SCRIPT_CELADON_MANSION_ROOF_HOUSE_DEFAULT
	ld [wCeladonMansionRoofHouseCurScript], a
	ld [wCurMapScript], a
	ret
