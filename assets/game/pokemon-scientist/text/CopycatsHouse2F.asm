_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Hi!"
	line "Do you like"
	cont "#MON?"
	para "<PLAYER>: Wait..."
	para "<PLAYER>: That's"
	line "what I was going"
	cont "to say."
	para "COPYCAT: Was it?"
	para "Then I said it"
	line "first!"
	prompt
_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "A # DOLL?"
	para "Now I have two!"
	para "One to keep..."
	para "And one to copy!"
	para "You can have"
	line "this, then!"
	prompt
_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end
_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start
	para "TM31 contains my"
	line "favorite, MIMIC!"
	para "Nothing is more"
	line "fun than becoming"
	cont "someone else!@"
	text_end
_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Hi!"
	line "Thanks for TM31!"
	para "<PLAYER>: Pardon?"
	para "<PLAYER>: Is it"
	line "that fun to mimic"
	cont "my every move?"
	para "COPYCAT: You bet!"
	line "It's a scream!"
	done
_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Don't you want"
	line "this?@"
	text_end
_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"
	para "MIRROR MIRROR ON"
	line "THE WALL, WHO IS"
	cont "THE FAIREST ONE"
	cont "OF ALL?"
	done
_CopycatsHouse2FRareDollText::
	text "This is a rare"
	line "#MON! Huh?"
	cont "It's only a doll!"
	done
_CopycatsHouse2FSNESText::
	text "A game with MARIO"
	line "wearing a bucket"
	cont "on his head!"
	done
_CopycatsHouse2FPCMySecretsText::
	text "..."
	para "My Secrets!"
	para "Skill: Mimicry!"
	line "Hobby: Collecting"
	cont "dolls!"
	cont "Favorite #MON:"
	cont "CLEFAIRY!"
	done
_CopycatsHouse2FPCCantSeeText::
	text "Huh? Can't see!"
	done
