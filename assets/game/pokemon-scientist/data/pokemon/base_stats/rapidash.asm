	db DEX_RAPIDASH ; pokedex id
	db  80, 120,  80, 120,  90
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 120 ; catch rate
	db 192 ; base exp
	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack
	db EMBER, TAIL_WHIP, STOMP, GROWL ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         \
	SUBSTITUTE
	; end
	db BANK(RapidashPicFront)
