	db DEX_NIDORAN_F ; pokedex id
	db  60,  55,  60,  50,  45
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	INCBIN "gfx/pokemon/front/nidoranf.pic", 0, 1 ; sprite dimensions
	dw NidoranFPicFront, NidoranFPicBack
	db GROWL, TACKLE, SCRATCH, POISON_STING ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate
	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BLIZZARD,     \
	RAGE,         THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,  \
	REFLECT,      BIDE,         SKULL_BASH,   REST,         SUBSTITUTE,	 \
	FLASH
	; end
	db BANK(NidoranFPicFront)
