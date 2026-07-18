_DaycareGentlemanIntroText::
	text "I run a DAYCARE."
	line "Would you like me"
	cont "to raise one of"
	cont "your #MON?"
	done
_DaycareGentlemanWhichMonText::
	text "Which #MON"
	line "should I raise?"
	prompt
_DaycareGentlemanWillLookAfterMonText::
	text "Fine, I'll look"
	line "after @"
	text_ram wNameBuffer
	text_start
	cont "for a while."
	prompt
_DaycareGentlemanComeSeeMeInAWhileText::
	text "Come see me in"
	line "a while."
	done
	_DaycareGentlemanGotBabyText::
	text "<PLAYER> got a"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end
_DaycareGentlemanBabyReadyText::
	text "Well, now!"
	line "You're not going"
	cont "to believe this,"
	cont "but your #MON"
	cont "had a baby!"
	para "Take good care"
	line "of it. And don't"
	cont "worry about pay-"
	cont "ment. After all,"
	cont "I wasn't the one"
	cont "responsible!"
	para "Haha!"
	prompt
_DaycareGentlemanNoRoomForBabyText::
	text "You don't have"
	line "room for the"
	cont "baby #MON!"
	done
_DaycareGentlemanMonHasGrownText::
	text "Your @"
	text_ram wNameBuffer
	text_start
	line "has grown a lot!"
	para "By level, it's"
	line "grown by @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"
	para "Aren't I great?"
	prompt
_DaycareGentlemanOweMoneyText::
	text "You owe me ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for the return"
	cont "of this #MON."
	done
_DaycareGentlemanGotMonBackText::
	text "<PLAYER> got"
	line "@"
	text_ram wDayCareMonName
	text " back!"
	done
_DaycareGentlemanMonNeedsMoreTimeText::
	text "Back already?"
	line "Your @"
	text_ram wNameBuffer
	text_start
	cont "needs some more"
	cont "time with me."
	prompt
