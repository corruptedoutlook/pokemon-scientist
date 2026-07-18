	db DEX_PINSIR ; pokedex id
	db  85, 135, 110, 100,  70
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 120 ; catch rate
	db 200 ; base exp
	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack
	db VICEGRIP, SEISMIC_TOSS, GUILLOTINE, FOCUS_ENERGY ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         MIMIC,        \
	DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   CUT,          \
	STRENGTH,		 XSCISSOR
	; end
	db BANK(PinsirPicFront)
