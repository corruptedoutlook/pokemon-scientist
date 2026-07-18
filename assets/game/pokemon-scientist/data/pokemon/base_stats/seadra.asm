	db DEX_SEADRA ; pokedex id
	db  70,  75, 100, 100, 110
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 120 ; catch rate
	db 155 ; base exp
	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack
	db BUBBLE, SMOKESCREEN, LEER, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         MIMIC,        \
	DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	SUBSTITUTE,   SURF
	; end
	db BANK(SeadraPicFront)
