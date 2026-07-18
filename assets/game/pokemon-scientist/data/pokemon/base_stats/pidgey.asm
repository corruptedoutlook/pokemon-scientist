	db DEX_PIDGEY ; pokedex id
	db  45,  55,  50,  65,  40
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	INCBIN "gfx/pokemon/front/pidgey.pic", 0, 1 ; sprite dimensions
	dw PidgeyPicFront, PidgeyPicBack
	db GUST, SAND_ATTACK, QUICK_ATTACK, WHIRLWIND ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,          \
	FLASH
	; end
	db BANK(PidgeyPicFront)
