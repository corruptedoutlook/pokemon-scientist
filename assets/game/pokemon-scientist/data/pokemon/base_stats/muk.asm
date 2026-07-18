	db DEX_MUK ; pokedex id
	db 110, 120,  90,  60,  75
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 157 ; base exp
	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack
	db POUND, DISABLE, POISON_GAS, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HYPER_BEAM,   RAGE,         MEGA_DRAIN,   \
	THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         \
	SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    SUBSTITUTE,   \
	FLASH
	; end
	db BANK(MukPicFront)
