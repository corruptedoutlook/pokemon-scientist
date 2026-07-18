	db DEX_KAKUNA ; pokedex id
	db  50,  30,  60,  40,  30
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 160 ; catch rate
	db 71 ; base exp
	INCBIN "gfx/pokemon/front/kakuna.pic", 0, 1 ; sprite dimensions
	dw KakunaPicFront, KakunaPicBack
	db POISON_STING, STRING_SHOT, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate
	; tm/hm learnset
	tmhm FLASH
	; end
	db BANK(KakunaPicFront)
