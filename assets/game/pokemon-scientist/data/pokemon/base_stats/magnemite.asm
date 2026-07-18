	db DEX_MAGNEMITE ; pokedex id
	db  45,  45,  85,  60,  110
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 89 ; base exp
	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
	dw MagnemitePicFront, MagnemitePicBack
	db TACKLE, SONICBOOM, THUNDER_WAVE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  RAGE,         THUNDERBOLT,  \
	THUNDER,      TELEPORT,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	BIDE,         SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE,   \
	FLASH
	; end
	db BANK(MagnemitePicFront)
