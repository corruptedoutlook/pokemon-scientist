	db DEX_ODDISH ; pokedex id
	db  50,  55,  60,  35,  80
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	dw OddishPicFront, OddishPicBack
	db ABSORB, POISONPOWDER, STUN_SPORE, SLEEP_POWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         \
	MEGA_DRAIN,   SOLARBEAM,    MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         REST,         SUBSTITUTE,   CUT,					 FLASH
	; end
	db BANK(OddishPicFront)
