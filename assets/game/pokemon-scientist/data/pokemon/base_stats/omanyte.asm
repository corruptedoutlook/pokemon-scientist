	db DEX_OMANYTE ; pokedex id
	db  45, 50, 110,  45,  100
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 120 ; catch rate
	db 120 ; base exp
	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
	dw OmanytePicFront, OmanytePicBack
	db WATER_GUN, WITHDRAW, HORN_ATTACK, LEER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	SURF
	; end
	db BANK(OmanytePicFront)
