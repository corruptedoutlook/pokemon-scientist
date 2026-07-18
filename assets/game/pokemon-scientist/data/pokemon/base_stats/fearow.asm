	db DEX_FEAROW ; pokedex id
	db  70,  100,  75, 105,  65
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 140 ; catch rate
	db 162 ; base exp
	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack
	db PECK, GROWL, LEER, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	HYPER_BEAM,   RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         \
	SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,					 \
	FLASH
	; end
	db BANK(FearowPicFront)
