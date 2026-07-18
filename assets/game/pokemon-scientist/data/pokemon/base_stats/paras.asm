	db DEX_PARAS ; pokedex id
	db  50,  80,  65,  35,  65
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	dw ParasPicFront, ParasPicBack
	db SCRATCH, STUN_SPORE, LEECH_LIFE, SPORE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	RAGE,         MEGA_DRAIN,   SOLARBEAM,    DIG,          MIMIC,        \
	DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   REST,         \
	SUBSTITUTE,   CUT,					 XSCISSOR
	; end
	db BANK(ParasPicFront)
