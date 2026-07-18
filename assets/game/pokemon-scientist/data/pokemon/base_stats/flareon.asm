	db DEX_FLAREON ; pokedex id
	db  75, 135,  70,  75, 115
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 90 ; catch rate
	db 198 ; base exp
	INCBIN "gfx/pokemon/front/flareon.pic", 0, 1 ; sprite dimensions
	dw FlareonPicFront, FlareonPicBack
	db TACKLE, SAND_ATTACK, QUICK_ATTACK, TAIL_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
	; end
	db BANK(FlareonPicFront)
