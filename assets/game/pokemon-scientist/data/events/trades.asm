	MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
	ENDM
TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.
	npctrade TANGELA,    EXEGGCUTE,  TRADE_DIALOGSET_CASUAL,   "TERRY"
	npctrade OMANYTE,    KABUTO,    TRADE_DIALOGSET_CASUAL,    "MARCEL"
	npctrade BUTTERFREE, CHARMANDER, TRADE_DIALOGSET_HAPPY,    "BLAZE"
	npctrade PONYTA,     CHANSEY,      TRADE_DIALOGSET_CASUAL, "SAILOR"
	npctrade HYPNO,      FARFETCHD, TRADE_DIALOGSET_HAPPY,     "DUX"
	npctrade SLOWPOKE,   LAPRAS,    TRADE_DIALOGSET_CASUAL,    "MARC"
	npctrade JYNX,       LICKITUNG, TRADE_DIALOGSET_CASUAL,    "LOLA"
	npctrade RAICHU,     PORYGON,   TRADE_DIALOGSET_EVOLUTION, "DORIS"
	npctrade PARAS,      TANGELA,   TRADE_DIALOGSET_HAPPY,     "CRINKLES"
	npctrade ELECTABUZZ, JYNX,      TRADE_DIALOGSET_HAPPY,     "INKSPOT"
	npctrade NO_MON,		 NO_MON,		TRADE_DIALOGSET_SELF,			 "Unseen"
	assert_table_length NUM_NPC_TRADES
