	db DEX_GLOOM ; pokedex id
	db  65,  70,  80,  45,  95
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 160 ; catch rate
	db 132 ; base exp
	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack
	db ABSORB, POISONPOWDER, STUN_SPORE, SLEEP_POWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         REST,         SUBSTITUTE,   CUT,					 FLASH
	; end
	db BANK(GloomPicFront)
