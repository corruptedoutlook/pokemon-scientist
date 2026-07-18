	db DEX_NIDORINO ; pokedex id
	db  70,  85,  70,  75,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 160 ; catch rate
	db 118 ; base exp
	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack
	db LEER, TACKLE, HORN_ATTACK, POISON_STING ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     RAGE,         \
	THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,	 FLASH
	; end
	db BANK(NidorinoPicFront)
