	db DEX_TENTACOOL ; pokedex id
	db  50,  50,  50, 80, 110
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack
	db ACID, SUPERSONIC, WRAP, POISON_STING ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MEGA_DRAIN,   \
	MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	REST,         SUBSTITUTE,   CUT,          SURF
	; end
	db BANK(TentacoolPicFront)
