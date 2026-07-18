	MACRO pic_money
	dw \1
	bcd3 \2
	ENDM
	TrainerPicAndMoneyPointers::
	table_width 5
	; pic pointer, base reward money
	; money received after battle = base money × level of last enemy mon
	pic_money YoungsterPic,    4500
	pic_money BugCatcherPic,   3000
	pic_money LassPic,         4500
	pic_money SailorPic,       12000
	pic_money JrTrainerMPic,   6000
	pic_money JrTrainerFPic,   6000
	pic_money PokemaniacPic,   15000
	pic_money SuperNerdPic,    7500
	pic_money HikerPic,        10500
	pic_money BikerPic,        6000
	pic_money BurglarPic,      27000
	pic_money EngineerPic,     15000
	pic_money JugglerPic,      10500
	pic_money FisherPic,       10500
	pic_money SwimmerPic,       1500
	pic_money CueBallPic,      7500
	pic_money GamblerPic,      21000
	pic_money BeautyPic,       21000
	pic_money PsychicPic,      3000
	pic_money RockerPic,       7500
	pic_money JugglerPic,      10500
	pic_money TamerPic,        12000
	pic_money BirdKeeperPic,   7500
	pic_money BlackbeltPic,    7500
	pic_money Rival1Pic,       10500
	pic_money ProfOakPic,      29700
	pic_money ChiefPic,        9000
	pic_money ScientistPic,    15000
	pic_money GiovanniPic,     29700
	pic_money RocketPic,       9000
	pic_money CooltrainerMPic, 10500
	pic_money CooltrainerFPic, 10500
	pic_money BrunoPic,        29700
	pic_money BrockPic,        29700
	pic_money MistyPic,        29700
	pic_money LtSurgePic,      29700
	pic_money ErikaPic,        29700
	pic_money KogaPic,         29700
	pic_money BlainePic,       29700
	pic_money SabrinaPic,      29700
	pic_money GentlemanPic,    21000
	pic_money Rival2Pic,       19500
	pic_money Rival3Pic,       29700
	pic_money LoreleiPic,      29700
	pic_money ChannelerPic,    9000
	pic_money AgathaPic,       29700
	pic_money LancePic,        29700
	assert_table_length NUM_TRAINERS
