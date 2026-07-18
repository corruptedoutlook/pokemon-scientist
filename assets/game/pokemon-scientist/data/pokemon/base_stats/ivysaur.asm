	db DEX_IVYSAUR ; pokedex id
	db  65,  68,  70,  65,  87
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 75 ; catch rate
	db 141 ; base exp
	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack
	db TACKLE, GROWL, LEECH_SEED, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	RAGE,         MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  \
	REFLECT,      BIDE,         REST,         SUBSTITUTE,   CUT,					 \
	FLASH
	; end
	db BANK(IvysaurPicFront)
