	db DEX_SQUIRTLE ; pokedex id
	db  46,  52,  68,  45,  54
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 90 ; catch rate
	db 66 ; base exp
	INCBIN "gfx/pokemon/front/squirtle.pic", 0, 1 ; sprite dimensions
	dw SquirtlePicFront, SquirtlePicBack
	db TACKLE, TAIL_WHIP, BUBBLE, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         DIG,          \
	MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	REST,         SUBSTITUTE,   SURF,         STRENGTH
	; end
	db BANK(SquirtlePicFront)
