	db DEX_GYARADOS ; pokedex id
	db  100, 130,  90,  90, 105
	;   hp  atk  def  spd  spc

	db WATER, DRAGON ; type
	db 90 ; catch rate
	db 214 ; base exp
	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack
	db TACKLE, BITE, LEER, DRAGON_RAGE ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         \
	DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	REFLECT,      BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         \
	SUBSTITUTE,   SURF,         STRENGTH
	; end
	db BANK(GyaradosPicFront)
