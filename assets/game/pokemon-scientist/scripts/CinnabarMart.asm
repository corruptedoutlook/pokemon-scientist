CinnabarMart_Script:
	jp EnableAutoTextBoxDrawing
CinnabarMart_TextPointers:
	def_text_pointers
	dw_const CinnabarMartClerkText,        TEXT_CINNABARMART_CLERK
	dw_const CinnabarMartSilphWorkerFText, TEXT_CINNABARMART_SILPH_WORKER_F
	dw_const CinnabarMartScientistText,    TEXT_CINNABARMART_SCIENTIST
CinnabarMartSilphWorkerFText:
	text_far _CinnabarMartSilphWorkerFText
	text_end
CinnabarMartScientistText:
	text_far _CinnabarMartScientistText
	text_end
	CinnabarMartClerkText::
	script_mart ULTRA_BALL, GREAT_BALL, MAX_ETHER, HYPER_POTION, SUPER_POTION, MAX_REPEL, SUPER_REPEL, ELIXER, ETHER, FULL_HEAL, REVIVE, FRESH_WATER, SODA_POP, LEMONADE, POKE_DOLL
