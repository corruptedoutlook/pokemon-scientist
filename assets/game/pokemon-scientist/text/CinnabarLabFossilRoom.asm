_CinnabarLabFossilRoomScientist1Text::
	text "Ah!"
	para "Important doctor"
	line "is busy!"
	para "Ancient #MON"
	line "have many stories"
	cont "left to tell."
	para "You have fossil?"
	prompt
_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No fossil?"
	para "History must wait."
	done
_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Science takes"
	line "time! Must you"
	cont "know this!"
	para "You go for walk a"
	line "little while!"
	para "Come back later!"
	done
_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Excellent!"
	para "Your fossil lives"
	line "again!"
	para "Just as I hoped,"
	line "it was @"
	text_ram wStringBuffer
	text_start
	line "!"
	prompt
_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Ah!"
	para "@"
	text_ram wNameBuffer
	text "!"
	para "Fossil of"
	line "@"
	text_ram wStringBuffer
	text "!"
	para "Extinct for"
	cont "millions of"
	cont "years..."
	para "We give it one"
	line "more chance."
	done
_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "So! You hurry and"
	line "give me that!"
	para "<PLAYER> handed"
	line "over @"
	text_ram wNameBuffer
	text "!"
	prompt
_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Patience!"
	para "Even miracles"
	line "take time."
	done
_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Back already?"
	para "Good scientist"
	line "checks results"
	cont "often!"
	done
