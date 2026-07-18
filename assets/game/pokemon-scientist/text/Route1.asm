#_Route1Youngster1MartSampleText::
	text "Hey! You're PROF."
	line "OAK's AIDE, right?"
	para "You'll want to stop"
	line "by the #MON"
	cont "MART in VIRIDIAN."
	para "Here, take this."
	line "Call it profess-"
	cont "ional courtesy."
	prompt
_Route1Youngster1GotPotionText::
	text "<PLAYER> got"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end
_Route1Youngster1AlsoGotPokeballsText::
	text "Oh, and we sell"
	line "#BALLs too."
	para "Though I suppose"
	line "you'd rather study"
	cont "#MON than"
	cont "catch them."
	done
_Route1Youngster1NoRoomText::
	text "You have too much"
	line "stuff with you!"
	cont "How is that even"
	cont "possible early"
	cont "in the game?"
	done
_Route1Youngster2Text::
	text "Huh, I've never"
	line "seen you this far"
	cont "north of PALLET."
	para "Is anything"
	line "wrong?"
	done
_Route1SignText::
	text "ROUTE 1"
	line "PALLET TOWN -"
	cont "VIRIDIAN CITY"
	done
