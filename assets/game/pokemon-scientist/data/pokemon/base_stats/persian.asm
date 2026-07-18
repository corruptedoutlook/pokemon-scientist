	db DEX_PERSIAN ; pokedex id
	db  80,  90,  75, 120,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 140 ; catch rate
	db 148 ; base exp
	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack
	db SCRATCH, GROWL, BITE, PAY_DAY ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	WATER_GUN,    HYPER_BEAM,   PAY_DAY,      RAGE,         THUNDERBOLT,  \
	THUNDER,      MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	SKULL_BASH,   REST,         SUBSTITUTE
	; end
	db BANK(PersianPicFront)
