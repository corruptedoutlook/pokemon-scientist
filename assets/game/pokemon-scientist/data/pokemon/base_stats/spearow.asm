	db DEX_SPEAROW ; pokedex id
	db  45,  68,  38,  78,  36
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack
	db PECK, GROWL, LEER, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	RAGE,         MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	SKY_ATTACK,   REST,         SUBSTITUTE,   FLY,					 FLASH
	; end
	db BANK(SpearowPicFront)
