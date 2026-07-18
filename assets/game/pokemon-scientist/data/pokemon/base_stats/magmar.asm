	db DEX_MAGMAR ; pokedex id
	db  75,  105,  70,  100,  95
	;   hp  atk  def  spd  spc

	db FIRE, FIGHTING ; type
	db 120 ; catch rate
	db 167 ; base exp
	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack
	db EMBER, LEER, CONFUSE_RAY, SMOKESCREEN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	RAGE,         PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   REST,         \
	PSYWAVE,      SUBSTITUTE,   STRENGTH
	; end
	db BANK(MagmarPicFront)
