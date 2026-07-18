	db DEX_NIDORINA ; pokedex id
	db  80,  75,  80,  65,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 160 ; catch rate
	db 117 ; base exp
	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	dw NidorinaPicFront, NidorinaPicBack
	db GROWL, TACKLE, SCRATCH, POISON_STING ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,	 FLASH
	; end
	db BANK(NidorinaPicFront)
