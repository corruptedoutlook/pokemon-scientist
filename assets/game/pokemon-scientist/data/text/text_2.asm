_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt
_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wNameBuffer
	text_start
	cont "on @"
	text_ram wEnemyMonNick
	text "!"
	prompt
_TradeWentToText::
	text_ram wStringBuffer
	text " went"
	line "to @"
	text_ram wLinkEnemyTrainerName
	text "."
	done
_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done
_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sends"
	line "@"
	text_ram wNameBuffer
	text "."
	done
_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " waves"
	line "farewell as"
	done
_TradeTransferredText::
	text_ram wNameBuffer
	text " is"
	line "transferred."
	done
_TradeTakeCareText::
	text "Take good care of"
	line "@"
	text_ram wNameBuffer
	text "."
	done
_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " will"
	line "trade @"
	text_ram wNameBuffer
	text_start
	done
_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done
_PlaySlotMachineText::
	text "A slot machine!"
	line "Want to play?"
	done
_OutOfCoinsSlotMachineText::
	text "Darn!"
	line "Ran out of coins!"
	done
_BetHowManySlotMachineText::
	text "Bet how many"
	line "coins?"
	done
_StartSlotMachineText::
	text "Start!"
	done
_NotEnoughCoinsSlotMachineText::
	text "Not enough"
	line "coins!"
	prompt
_OneMoreGoSlotMachineText::
	text "One more "
	line "go?"
	done
_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wStringBuffer
	text " coins!"
	done
_NotThisTimeText::
	text "Not this time!"
	prompt
_YeahText::
	text "Yeah!@"
	text_end
_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end
_DexRatingText::
	text "#DEX Rating<COLON>"
	done
_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start
	para "WINNING TRAINERS:"
	line "..."
	para "<RIVAL>'s name"
	line "is on the list!"
	done
_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start
	para "WINNING TRAINERS:"
	line "..."
	para "<RIVAL> and"
	line "<PLAYER>'s names"
	cont "are on the list!"
	done
_ViridianCityPokecenterGuyText::
	text "#MON CENTERs"
	line "heal your tired,"
	cont "hurt or fainted"
	cont "#MON!"
	done
_PewterCityPokecenterGuyText::
	text "Yawn!"
	para "When JIGGLYPUFF"
	line "sings, #MON"
	cont "get drowsy..."
	para "...Me too..."
	line "Snore..."
	done
_CeruleanPokecenterGuyText::
	text "BILL has lots of"
	line "#MON!"
	para "He collects rare"
	line "ones too!"
	done
_LavenderPokecenterGuyText::
	text "CUBONEs wear"
	line "skulls, right?"
	para "People will pay a"
	line "lot for one!"
	done
_MtMoonPokecenterBenchGuyText::
	text "If you have too"
	line "many #MON, you"
	cont "should store them"
	cont "via PC!"
	done
_RockTunnelPokecenterGuyText::
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done
_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done
_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

;_UnusedBenchGuyText3::
;	text "SILPH's manager"
;	line "is hiding in the"
;	cont "SAFARI ZONE."
;	done
_VermilionPokecenterGuyText::
	text "It is true that a"
	line "higher level"
	cont "#MON will be"
	cont "more powerful..."
	para "But, all #MON"
	line "will have weak"
	cont "points against"
	cont "specific types."
	para "So, there is no"
	line "universally"
	cont "strong #MON."
	done
_CeladonCityPokecenterGuyText::
	text "If I had a BIKE,"
	line "I would go to"
	cont "CYCLING ROAD!"
	done
_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#MON, visit"
	cont "the SAFARI ZONE."
	para "It has all sorts"
	line "of rare #MON."
	done
_CinnabarPokecenterGuyText::
	text "#MON can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."
	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	para "But! #MON will"
	line "learn new moves"
	cont "even if they"
	cont "evolve right"
	cont "away! It just"
	cont "takes a bit"
	cont "longer."
	done
_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	para "But, they have"
	line "an image to"
	cont "uphold!"
	done
_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done
_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done
_BookcaseText::
	text "Crammed full of"
	line "#MON books!"
	done
_NewBicycleText::
	text "A shiny new"
	line "BICYCLE!"
	done
_PushStartText::
	text "Push START to"
	line "open the MENU!"
	done
_SaveOptionText::
	text "Press and hold B"
	line "to run faster!"
	done
_StrengthsAndWeaknessesText::
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done
_TimesUpText::
	text "PA: Ding-dong!"
	para "Time's up!"
	prompt
_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done
_CinnabarGymQuizIntroText::
	text "#MON Quiz!"
	para "Get it right and"
	line "the door opens to"
	cont "the next room!"
	para "Get it wrong and"
	line "face a trainer!"
	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."
	para "Then get it right!"
	line "Here we go!"
	prompt
_CinnabarQuizQuestionsText1::
	text "MAGIKARP can"
	line "learn TACKLE?"
	done
_CinnabarQuizQuestionsText2::
	text "DRAGON-type moves"
	line "are super effect-"
	cont "ive against ROCK-"
	cont "type?"
	done
_CinnabarQuizQuestionsText3::
	text "A MASTER BALL can"
	line "miss a #MON?"
	done
_CinnabarQuizQuestionsText4::
	text "EXEGGCUTE is"
	line "taller than"
	cont "EXEGGUTOR?"
	done
_CinnabarQuizQuestionsText5::
	text "The SILPH SCOPE"
	line "reveals ghosts?"
	done
_CinnabarQuizQuestionsText6::
	text "TM13 contains"
	line "SELFDESTRUCT?"
	done
_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"
	para "Go on through!@"
	text_end
_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt
_MagazinesText::
	text "#MON magazines!"
	para "#MON notebooks!"
	para "#MON graphs!"
	done
_BillsHouseMonitorText::
	text "TELEPORTER is"
	line "displayed on the"
	cont "PC monitor."
	done
_BillsHouseInitiatedText::
	text "<PLAYER> initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@"
	text_end
_BillsHousePokemonListText1::
	text "BILL's favorite"
	line "#MON list!"
	prompt
_BillsHousePokemonListText2::
	text "Which #MON do"
	line "you want to see?"
	done
_OakLabEmailText::
	text "There's an e-mail"
	line "message here!"
	cont "Let's sneak a"
	cont "quick look..."
	para "..."
	para "PROF.OAK,"
	para "Your latest paper"
	line "proposal, on"
	cont "FLYING-type"
	cont "#MON, after"
	cont "careful consid-"
	cont "eration by our"
	cont "peer review team,"
	cont "has been rejected"
	cont "for the following"
	cont "mistakes."
	para "Our peer review"
	line "team noted that"
	cont "your sample size"
	cont "was three PIDGEY"
	cont "and a single"
	cont "SPEAROW."
	para "Further, claims"
	line "that there are"
	cont "exactly 151"
	cont "#MON that are"
	cont "obtainable in"
	cont "KANTO remain"
	cont "unsubstantiated."
	para "The #DEX grant"
	line "has also expired."
	para "Please consider"
	line "ceasing produc-"
	cont "tion of the"
	cont "device."
	para "Consider that AI"
	line "has made great"
	cont "strides for the"
	cont "scientific comm-"
	cont "unity, to the"
	cont "point where the"
	cont "#DEX is now"
	cont "quite obsolete."
	para "Regards,"
	line "KANTO SCIENCE"
	cont "COUNCIL"
	done
_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done
_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done
_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done
_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done
_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done
_JustAMomentText::
	text "Just a moment."
	done
	TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."
	para "..."
	para "There are 50 TMs"
	line "in all."
	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."
	para "SILPH CO.@"
	text_end
_TurnPageText::
	text "Turn the page?"
	done
_ViridianSchoolNotebookText5::
	text "GIRL: Hey! Don't"
	line "look at my notes!@"
	text_end
_ViridianSchoolNotebookText1::
	text "Looked at the"
	line "notebook!"
	para "First page..."
	para "Type matchups have"
	line "changed over the"
	cont "years."
	para "Some #MON"
	line "gained new"
	cont "weaknesses."
	para "Others lost old"
	line "advantages or"
	cont "gained entirely"
	cont "new ones."
	para "A good trainer"
	line "should study the"
	cont "new matchups!"
	prompt
	_ViridianSchoolNotebookText2::
	text "Second page..."
	para "Some old matchups"
	line "have changed."
	para "WATER-type is no"
	line "longer strong"
	cont "against ROCK"
	cont "#MON."
	para "POISON-type no"
	line "longer fears"
	cont "PSYCHIC attacks."
	para "Instead, POISON"
	line "strikes PSYCHIC"
	cont "#MON for"
	cont "super-effective"
	cont "damage!"
	para "DRAGON-type is no"
	line "longer strong"
	cont "against itself."
	para "ICE-type now"
	line "resists WATER-"
	cont "type attacks."
	prompt
		_ViridianSchoolNotebookText3::
	text "Third page..."
	para "Several forgotten"
	line "types became much"
	cont "more dangerous."
	para "BUG-type attacks"
	line "are now super"
	cont "effective against"
	cont "ELECTRIC."
	para "ROCK-type attacks"
	line "now crush"
	cont "DRAGON #MON."
	para "FIRE-type attacks"
	line "now scorch"
	cont "POISON-types."
	para "GHOST-type attacks"
	line "became deadly"
	cont "against PSYCHIC."
	para "NORMAL and GHOST"
	line "#MON can now"
	cont "damage each other,"
	cont "though neither is"
	cont "very effective."
	para "The same goes for"
	line "FIGHTING-type and"
	cont "GHOST, but FLYING"
	cont "is now not very"
	cont "effective against"
	cont "GHOST, and vice"
	cont "versa."
	para "The moves them-"
	line "selves have also"
	cont "changed!"
	prompt
			_ViridianSchoolNotebookText4::
	text "Fourth page..."
	para "Several moves"
	line "changed types."
	para "Many physical"
	line "NORMAL attacks"
	cont "became FIGHTING-"
	cont "type."
	para "CUT and VICEGRIP"
	line "are now BUG-type."
	para "SONICBOOM is now"
	line "ELECTRIC-type."
	para "SPIKE CANNON and"
	line "SPLASH are now"
	cont "WATER-type."
	para "LOVELY KISS is"
	line "PSYCHIC-type."
	para "Powerful new BUG,"
	line "DRAGON, GHOST,"
	cont "FLYING and ROCK"
	cont "moves have also"
	cont "been discovered!"
	prompt
_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done
_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done
_FightingDojoText::
	text "FIGHTING DOJO"
	done
_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done
_RedBedroomSNESText::
	text "A SNES is hooked"
	line "up to the TV."
	cont "...Okay!"
	cont "No time for"
	cont "games!"
	done
_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."
	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done
_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done
_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done
_LinkCableHelpText1::
	text "TRAINER TIPS"
	para "Using a Game Link"
	line "Cable"
	prompt
_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done
_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt
_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt
_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt
_ViridianSchoolBlackboardText1::
	text "The blackboard"
	line "describes #MON"
	cont "STATUS changes"
	cont "during battles."
	prompt
_ViridianSchoolBlackboardText2::
	text "Which heading do"
	line "you want to read?"
	done
_ViridianBlackboardSleepText::
	text "A #MON can't"
	line "attack if it's"
	cont "asleep!"
	para "#MON will stay"
	line "asleep even after"
	cont "battles."
	para "Use AWAKENING to"
	line "wake them up!"
	prompt
_ViridianBlackboardPoisonText::
	text "When poisoned, a"
	line "#MON's health"
	cont "steadily drops."
	para "Poison lingers"
	line "after battles."
	para "Use an ANTIDOTE"
	line "to cure poison!"
	prompt
_ViridianBlackboardPrlzText::
	text "Paralysis could"
	line "make #MON"
	cont "moves misfire!"
	para "Paralysis remains"
	line "after battles."
	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt
_ViridianBlackboardBurnText::
	text "A burn reduces"
	line "power and speed."
	cont "It also causes"
	cont "ongoing damage."
	para "Burns remain"
	line "after battles."
	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt
_ViridianBlackboardFrozenText::
	text "If frozen, a"
	line "#MON becomes"
	cont "totally immobile!"
	para "It stays frozen"
	line "even after the"
	cont "battle ends."
	para "Use ICE HEAL to"
	line "thaw out #MON!"
	prompt
_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done
_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"
	para "The 1st electric"
	line "lock opened!@"
	text_end
_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt
_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"
	para "The motorized door"
	line "opened!@"
	text_end
_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end
_FoundHiddenItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end
_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done
_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end
_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end
_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done
_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt
_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done
_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done
_PokemonBooksText::
	text "Crammed full of"
	line "#MON books!"
	done
_DiglettSculptureText::
	text "It's a sculpture"
	line "of DIGLETT."
	done
_ElevatorText::
	text "This is an"
	line "elevator."
	done
_TownMapText::
	text "A TOWN MAP.@"
	text_end
_PokemonStuffText::
	text "Wow! Tons of"
	line "#MON stuff!"
	done
_OutOfSafariBallsText::
	text "PA: Ding-dong!"
	para "You are out of"
	line "SAFARI BALLs!"
	prompt
_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt
_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt
_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt
_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt
_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt
_EnemyMonFaintedText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fainted!"
	prompt
_MoneyForWinningText::
	text "<PLAYER> got ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for winning!"
	prompt
_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt
_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt
_UseNextMonText::
	text "Use next #MON?"
	done
_Rival1WinText::
	text "<RIVAL>: Yeah! Am"
	line "I great or what?"
	prompt
_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable #MON!"
	prompt
_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt
_TrainerAboutToUseText::
	text_ram wTrainerName
	text " is"
	line "about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "!"
	para "Will <PLAYER>"
	line "change #MON?"
	done
_TrainerSentOutText::
	text_ram wTrainerName
	text " sent"
	line "out @"
	text_ram wEnemyMonNick
	text "!"
	done
_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt
_CantEscapeText::
	text "Can't escape!"
	prompt
_NoRunningText::
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt
_GotAwayText::
	text "Got away safely!"
	prompt
_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt
_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt
_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt
_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt
_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done
_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt
_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt
_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt
_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt
_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt
_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt
_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt
_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt
_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt
_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt
_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt
_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt
_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt
_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt
_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt
_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done
_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done
_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt
_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wNameBuffer
	text " is"
	cont "disabled!"
	prompt
_ActorNameText::
	text "<USER>@"
	text_end
_UsedMove1Text::
	text_start
	line "used @"
	text_end
_UsedMove2Text::
	text_start
	line "used @"
	text_end
_UsedInsteadText::
	text "instead,"
	cont "@"
	text_end
_MoveNameText::
	text_ram wStringBuffer
	text "@"
_EndUsedMove1Text::
	text "!"
	done
_EndUsedMove2Text::
	text "!"
	done
_EndUsedMove3Text::
	text "!"
	done
_EndUsedMove4Text::
	text "!"
	done
_EndUsedMove5Text::
	text "!"
	done
_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt
_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt
_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt
_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt
_CriticalHitText::
	text "Critical hit!"
	prompt
_OHKOText::
	text "One-hit KO!"
	prompt
_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt
_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt
_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt
_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt
_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt
_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt
_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt
_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt
_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt
_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt
_GainedText::
	text_ram wNameBuffer
	text " gained"
	line "@"
	text_end
_WithExpAllText::
	text "Party gained"
	line "@"
	text_end
_BoostedText::
	text "a boosted"
	cont "@"
	text_end
_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt
_GrewLevelText::
	text_ram wNameBuffer
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end
_WildMonAppearedText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt
_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt
_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt
_TrainerWantsToFightText::
	text_ram wTrainerName
	text " wants"
	line "to fight!"
	prompt
_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt
_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt
_GoText::
	text "Go! @"
	text_end
_DoItText::
	text "Do it! @"
	text_end
_GetmText::
	text "Get'm! @"
	text_end
_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end
_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done
_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end
_EnoughText::
	text "enough!@"
	text_end
_OKExclamationText::
	text "OK!@"
	text_end
_GoodText::
	text "good!@"
	text_end
_ComeBackText::
	text_start
	line "Come back!"
	done
_SuperEffectiveText::
	text "It's super"
	line "effective!"
	prompt
_NotVeryEffectiveText::
	text "It's not very"
	line "effective..."
	prompt
_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt
_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt
; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt
_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done
_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done
_PartyMenuNormalText::
	text "Choose a #MON."
	done
_PartyMenuItemUseText::
	text "Use item on which"
	line "#MON?"
	done
_PartyMenuBattleText::
	text "Bring out which"
	line "#MON?"
	done
_PartyMenuUseTMText::
	text "Use TM on which"
	line "#MON?"
	done
_PartyMenuSwapMonText::
	text "Move #MON"
	line "where?"
	done
_PotionText::
	text_ram wNameBuffer
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done
_AntidoteText::
	text_ram wNameBuffer
	text " was"
	line "cured of poison!"
	done
_ParlyzHealText::
	text_ram wNameBuffer
	text "'s"
	line "rid of paralysis!"
	done
_BurnHealText::
	text_ram wNameBuffer
	text "'s"
	line "burn was healed!"
	done
_IceHealText::
	text_ram wNameBuffer
	text " was"
	line "defrosted!"
	done
_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "woke up!"
	done
_FullHealText::
	text_ram wNameBuffer
	text "'s"
	line "health returned!"
	done
_ReviveText::
	text_ram wNameBuffer
	text_start
	line "is revitalized!"
	done
_RareCandyText::
	text_ram wNameBuffer
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end
_TurnedOnPC1Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt
_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."
	para "Accessed #MON"
	line "Storage System."
	prompt
_AccessedSomeonesPCText::
	text "Accessed someone's"
	line "PC."
	para "Accessed #MON"
	line "Storage System."
	prompt
_AccessedMyPCText::
	text "Accessed my PC."
	para "Accessed Item"
	line "Storage System."
	prompt
_TurnedOnPC2Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt
_WhatDoYouWantText::
	text "What do you want"
	line "to do?"
	done
_WhatToDepositText::
	text "What do you want"
	line "to deposit?"
	done
_DepositHowManyText::
	text "How many?"
	done
_ItemWasStoredText::
	text_ram wNameBuffer
	text " was"
	line "stored via PC."
	prompt
_NothingToDepositText::
	text "You have nothing"
	line "to deposit."
	prompt
_NoRoomToStoreText::
	text "No room left to"
	line "store items."
	prompt
_WhatToWithdrawText::
	text "What do you want"
	line "to withdraw?"
	done
_WithdrawHowManyText::
	text "How many?"
	done
_WithdrewItemText::
	text "Withdrew"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt
_NothingStoredText::
	text "There is nothing"
	line "stored."
	prompt
_CantCarryMoreText::
	text "You can't carry"
	line "any more items."
	prompt
_WhatToTossText::
	text "What do you want"
	line "to toss away?"
	done
_TossHowManyText::
	text "How many?"
	done
_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."
	para "Accessed the HALL"
	line "OF FAME List."
	prompt
_SwitchOnText::
	text "Switch on!"
	prompt
_WhatText::
	text "What?"
	done
_DepositWhichMonText::
	text "Deposit which"
	line "#MON?"
	done
_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt
_CantDepositLastMonText::
	text "You can't deposit"
	line "the last #MON!"
	prompt
_BoxFullText::
	text "Oops! This Box is"
	line "full of #MON."
	prompt
_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt
_NoMonText::
	text "What? There are"
	line "no #MON here!"
	prompt
_CantTakeMonText::
	text "You can't take"
	line "any more #MON."
	para "Deposit #MON"
	line "first."
	prompt
_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done
_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done
_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt
_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end
_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt
_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done
_HereYouGoText::
	text "Here you go!@"
	text_end
_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wNameBuffer
	text "?"
	done
_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end
_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end
_OhFineThenText::
	text "Oh, fine then.@"
	text_end
_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done
_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end
_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."
	para "Accessed #DEX"
	line "Rating System."
	prompt
_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done
_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done
_LinkCanceledText::
	text "The link was"
	line "canceled."
	done
_OakSpeechText1::
	text "You're late..."
	line "as usual."
	para "Today we are"
	line "conducting emp-"
	cont "loyee audits"
	cont "for the entire"
	cont "#MON LAB."
	para "How many #MON"
	line "have you caught"
	cont "for us? Four?"
	prompt
_OakSpeechText2A::
	text "This world is"
	line "chock full of"
	cont "#MON!@"
	text_end
_OakSpeechText2B::
	text_start
	para "And yet, funding"
	line "has become..."
	cont "limited."
	cont "It's not like the"
	cont "old days..."
	para "Back when they"
	line "used to call me"
	cont "the #MON PROF."
	prompt
_IntroducePlayerText::
	text "This audit should"
	line "be quick. First,"
	cont "may I have your"
	cont "preferred name?"
	prompt
_IntroduceRivalText::
	text "Try to be more"
	line "like my star"
	cont "AIDE here."
	para "I know the two of"
	line "you like to"
	cont "compete..."
	prompt
_OakSpeechText3::
	text "<PLAYER>!"
	para "Were you even"
	line "listening to me?"
	para "<PLAYER>?"
	line "You dozed off"
	cont "while I was"
	cont "talking!"
	done
_DoYouWantToNicknameText::
	text "Do you want to"
	line "give a nickname"
	cont "to @"
	text_ram wNameBuffer
	text "?"
	done
_YourNameIsText::
	text "Right! I knew"
	line "that already!"
	prompt
_HisNameIsText::
	text "But really, you"
	line "should be nicer"
	cont "to <RIVAL>!"
	prompt
_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wNameBuffer
	text " will"
	cont "be traded."
	done
_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " ERROR."
	done
_ContCharText::
	text "<_CONT>@"
	text_end
_CantUsePCHere:: ; new, for portablePC
	text "You cannot use"
	line "this here!"
	prompt
