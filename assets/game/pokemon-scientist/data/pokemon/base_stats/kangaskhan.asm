	db DEX_KANGASKHAN ; pokedex id
	db 110,  105,  90,  95,  55
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 175 ; base exp
	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack
	db COMET_PUNCH, RAGE, BITE, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      MIMIC,        \
	DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   SKULL_BASH,   REST,         \
	ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end
	db BANK(KangaskhanPicFront)
