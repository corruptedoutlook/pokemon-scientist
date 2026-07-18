	db DEX_RHYHORN ; pokedex id
	db  90,  100,  105,  35,  40
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 160 ; catch rate
	db 135 ; base exp
	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	dw RhyhornPicFront, RhyhornPicBack
	db HORN_ATTACK, STOMP, TAIL_WHIP, ROCK_THROW ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	RAGE,         THUNDERBOLT,  THUNDER,      EARTHQUAKE,   FISSURE,      \
	DIG,          MIMIC,        DOUBLE_TEAM,  BIDE,         FIRE_BLAST,   \
	SKULL_BASH,   REST,         ROCK_SLIDE,   SUBSTITUTE,   STRENGTH
	; end
	db BANK(RhyhornPicFront)
