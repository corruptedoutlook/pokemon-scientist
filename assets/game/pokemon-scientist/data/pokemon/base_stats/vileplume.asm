	db DEX_VILEPLUME ; pokedex id
	db  85,  90,  95,  55, 110
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 184 ; base exp
	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1 ; sprite dimensions
	dw VileplumePicFront, VileplumePicBack
	db ABSORB, POISONPOWDER, STUN_SPORE, SLEEP_POWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	HYPER_BEAM,   RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	CUT,					 FLASH
	; end
	db BANK(VileplumePicFront)
