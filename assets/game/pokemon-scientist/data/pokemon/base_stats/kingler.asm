	db DEX_KINGLER ; pokedex id
	db  75, 135, 120,  85,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 120 ; catch rate
	db 206 ; base exp
	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack
	db BUBBLE, LEER, VICEGRIP, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         \
	SUBSTITUTE,   CUT,          SURF,         STRENGTH,		 XSCISSOR
	; end
	db BANK(KinglerPicFront)
