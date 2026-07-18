	db DEX_DITTO ; pokedex id
	db  80,  50,  50,  100,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 61 ; base exp
	INCBIN "gfx/pokemon/front/ditto.pic", 0, 1 ; sprite dimensions
	dw DittoPicFront, DittoPicBack
	db TRANSFORM, TACKLE, DISABLE, RECOVER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm FLASH
	; end
	db BANK(DittoPicFront)
