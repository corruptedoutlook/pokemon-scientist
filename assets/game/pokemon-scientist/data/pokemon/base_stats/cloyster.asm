	db DEX_CLOYSTER ; pokedex id
	db  55,  95, 180,  75,  90
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 90 ; catch rate
	db 203 ; base exp
	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack
	db TACKLE, WITHDRAW, SUPERSONIC, CLAMP ; level 1 learnset
	db GROWTH_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    \
	ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   RAGE,         TELEPORT,     \
	MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SELFDESTRUCT, \
	SWIFT,        REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	SURF
	; end
	db BANK(CloysterPicFront)
