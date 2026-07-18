	db DEX_WEEPINBELL ; pokedex id
	db  70,  95,  60,  65,  90
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 160 ; catch rate
	db 151 ; base exp
	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack
	db VINE_WHIP, GROWTH, WRAP, POISONPOWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         REST,         SUBSTITUTE,   CUT,					 FLASH
	; end
	db BANK(WeepinbellPicFront)
