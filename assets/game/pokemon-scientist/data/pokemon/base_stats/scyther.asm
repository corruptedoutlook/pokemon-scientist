	db DEX_SCYTHER ; pokedex id
	db  85, 125,  95, 125,  70
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 120 ; catch rate
	db 187 ; base exp
	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack
	db QUICK_ATTACK, LEER, FOCUS_ENERGY, DOUBLE_TEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	SKULL_BASH,   REST,         SUBSTITUTE,   CUT,					 XSCISSOR
	; end
	db BANK(ScytherPicFront)
