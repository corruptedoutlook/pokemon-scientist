	db DEX_KABUTO ; pokedex id
	db  40,  90,  95,  65,  50
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 120 ; catch rate
	db 119 ; base exp
	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack
	db SCRATCH, HARDEN, ABSORB, LEER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         MIMIC,        \
	DOUBLE_TEAM,  REFLECT,      BIDE,         REST,         SUBSTITUTE,   \
	SURF,				 XSCISSOR
	; end
	db BANK(KabutoPicFront)
