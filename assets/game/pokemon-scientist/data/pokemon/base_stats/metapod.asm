	db DEX_METAPOD ; pokedex id
	db  55,  25,  65,  35,  30
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 160 ; catch rate
	db 72 ; base exp
	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
	dw MetapodPicFront, MetapodPicBack
	db TACKLE, STRING_SHOT, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm FLASH
	; end
	db BANK(MetapodPicFront)
