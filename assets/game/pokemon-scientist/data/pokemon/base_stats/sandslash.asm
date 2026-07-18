	db DEX_SANDSLASH ; pokedex id
	db  90, 120, 125,  80,  70
	;   hp  atk  def  spd  spc

	db GROUND, FIGHTING ; type
	db 140 ; catch rate
	db 163 ; base exp
	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack
	db SCRATCH, SAND_ATTACK, SLASH, POISON_STING ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	HYPER_BEAM,   SUBMISSION,   SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	SWIFT,        SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	CUT,          STRENGTH,		 XSCISSOR
	; end
	db BANK(SandslashPicFront)
