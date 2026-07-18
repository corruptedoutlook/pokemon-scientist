	db DEX_DUGTRIO ; pokedex id
	db  45,  90,  60, 120,  75
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 153 ; base exp
	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack
	db SCRATCH, GROWL, DIG, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	RAGE,         EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	DOUBLE_TEAM,  BIDE,         REST,         ROCK_SLIDE,   SUBSTITUTE
	; end
	db BANK(DugtrioPicFront)
