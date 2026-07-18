	db DEX_STARMIE ; pokedex id
	db  90,  75,  130, 70, 110
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 175 ; catch rate
	db 207 ; base exp
	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack
	db TACKLE, WATER_GUN, HARDEN, RECOVER ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         THUNDERBOLT,  \
	THUNDER,      PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   REST,         \
	THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   SURF,         \
	FLASH
	; end
	db BANK(StarmiePicFront)
