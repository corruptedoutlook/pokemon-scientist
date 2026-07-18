	SECTION "Game Freak Pokeball Graphics", ROMX
GameFreakPokeball:
	INCBIN "gfx/splash/pokeball_left.2bpp"
GameFreakPokeballEnd:
	ASSERT GameFreakPokeballEnd - GameFreakPokeball == 2 tiles
