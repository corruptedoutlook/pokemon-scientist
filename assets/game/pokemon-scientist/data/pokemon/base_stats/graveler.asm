	db DEX_GRAVELER ; pokedex id
	db  60,  100, 120,  40,  50
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 160 ; catch rate
	db 134 ; base exp
	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack
	db TACKLE, DEFENSE_CURL, ROCK_THROW, HARDEN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm MEGA_PUNCH,   TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         EARTHQUAKE,   \
	FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         \
	METRONOME,    SELFDESTRUCT, FIRE_BLAST,   REST,         EXPLOSION,    \
	ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end
	db BANK(GravelerPicFront)
