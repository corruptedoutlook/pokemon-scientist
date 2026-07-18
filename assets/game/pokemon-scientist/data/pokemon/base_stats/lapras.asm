	db DEX_LAPRAS ; pokedex id
	db 135,  90,  90,  70,  105
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 120 ; catch rate
	db 219 ; base exp
	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack
	db WATER_GUN, GROWL, SING, MIST ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	RAGE,         SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	SKULL_BASH,   REST,         PSYWAVE,      SUBSTITUTE,   SURF,         \
	STRENGTH
	; end
	db BANK(LaprasPicFront)
