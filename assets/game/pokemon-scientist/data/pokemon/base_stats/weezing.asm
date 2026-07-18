	db DEX_WEEZING ; pokedex id
	db  80,  100, 125,  70, 100
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 173 ; base exp
	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack
	db TACKLE, SMOG, POISON_GAS, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   RAGE,         THUNDERBOLT,  THUNDER,      \
	MIMIC,        DOUBLE_TEAM,  BIDE,         SELFDESTRUCT, FIRE_BLAST,   \
	REST,         EXPLOSION,    SUBSTITUTE,	 FLASH
	; end
	db BANK(WeezingPicFront)
