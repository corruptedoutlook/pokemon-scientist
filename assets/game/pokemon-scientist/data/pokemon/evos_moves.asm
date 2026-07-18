; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES
RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, FURY_ATTACK
	db 35, HORN_DRILL
	db 40, LEER
	db 45, TAKE_DOWN
	db 50, ROCK_SLIDE
	db 56, TOMBSTONER
	db 0
KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, MEGA_PUNCH
	db 31, LEER
	db 36, DIZZY_PUNCH
	db 41, DOUBLE_EDGE
	db 0
NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 14, DOUBLE_KICK
	db 20, FURY_ATTACK
	db 28, THRASH
	db 36, EARTHQUAKE
	db 0
ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 13, DEFENSE_CURL
	db 18, MINIMIZE
	db 24, METRONOME
	db 31, LIGHT_SCREEN
	db 0
SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, MIRROR_MOVE
	db 22, AGILITY
	db 24, DRILL_PECK
	db 40, BRAVE_BIRD
	db 0
VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 17, LIGHT_SCREEN
	db 22, SWIFT
	db 29, THUNDERBOLT
	db 36, EXPLOSION
	db 0
NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 14, FOCUS_ENERGY
	db 20, DOUBLE_KICK
	db 28, FURY_ATTACK
	db 36, EARTHQUAKE
	db 44, THRASH
	db 52, HORN_DRILL
	db 0
SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, WATER_GUN
	db 22, WITHDRAW
	db 27, AMNESIA
	db 33, PSYCHIC_M
	db 39, REST
	db 0
IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, POISONPOWDER
	db 13, RAZOR_LEAF
	db 22, GROWTH
	db 30, SLEEP_POWDER
	db 38, SOLARBEAM
	db 0
ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, STOMP
	db 28, STUN_SPORE
	db 30, POISONPOWDER
	db 36, SOLARBEAM
	db 40, SLEEP_POWDER
	db 0
LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, DEFENSE_CURL
	db 15, SLAM
	db 23, SCREECH
	db 31, BODY_SLAM
	db 39, HYPER_BEAM
	db 0
ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, STUN_SPORE
	db 28, POISONPOWDER
	db 35, SOLARBEAM
	db 39, SLEEP_POWDER
	db 0
GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 6, DISABLE
	db 9, ACID
	db 12, BITE
	db 18, SCREECH
	db 24, ACID_ARMOR
	db 30, SLUDGE
	db 36, MINIMIZE
	db 42, BODY_SLAM
	db 0
GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, DREAM_EATER
	db 30, PSYCHIC_M
	db 42, POSSESSION
	db 0
NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 14, BITE
	db 21, BODY_SLAM
	db 29, FURY_SWIPES
	db 32, EARTHQUAKE
	db 36, DOUBLE_KICK
	db 0
NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 14, BITE
	db 21, BODY_SLAM
	db 29, FURY_SWIPES
	db 32, EARTHQUAKE
	db 36, DOUBLE_KICK
	db 0
CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 25, RAGE
	db 31, THRASH
	db 38, BONEMERANG
	db 43, ROCK_SLIDE
	db 0
RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 30, FURY_ATTACK
	db 35, HORN_DRILL
	db 40, LEER
	db 45, TAKE_DOWN
	db 50, ROCK_SLIDE
	db 54, TOMBSTONER
	db 0
LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BODY_SLAM
	db 22, CONFUSE_RAY
	db 30, ICE_BEAM
	db 40, HYDRO_PUMP
	db 48, REST
	db 56, RECOVER
	db 0
ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, TAKE_DOWN
	db 23, AGILITY
	db 30, FLAMETHROWER
	db 39, FIRE_BLAST
	db 0
MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 71, PSYCHIC_M
	db 75, RECOVER
	db 80, BARRIER
	db 90, AMNESIA
	db 0
GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, HYDRO_PUMP
	db 41, SHARP_SCALE
	db 44, HYPER_BEAM
	db 60, DRACOMETEOR
	db 0
ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, LEER
	db 23, AURORA_BEAM
	db 32, ICE_BEAM
	db 0
TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, CONSTRICT
	db 18, BARRIER
	db 22, SCREECH
	db 33, SLUDGE
	db 36, HYDRO_PUMP
	db 0
GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 18, DREAM_EATER
	db 30, PSYCHIC_M
	db 34, POSSESSION
	db 0
ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SLASH
	db 20, SWORDS_DANCE
	db 24, AGILITY
	db 29, PIN_MISSILE
	db 38, XSCISSOR
	db 0
StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, SWIFT
	db 22, MINIMIZE
	db 27, LIGHT_SCREEN
	db 35, HYDRO_PUMP
	db 0
BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BITE
	db 15, WITHDRAW
	db 24, SKULL_BASH
	db 34, HYDRO_PUMP
	db 0
PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, HARDEN
	db 30, SLASH
	db 36, SWORDS_DANCE
	db 40, XSCISSOR
	db 43, SUBMISSION
	db 0
TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, STUN_SPORE
	db 32, SLEEP_POWDER
	db 36, SLAM
	db 39, GROWTH
	db 43, SOLARBEAM
	db 0
MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 18, TAKE_DOWN
	db 23, AGILITY
	db 30, FLAMETHROWER
	db 39, FIRE_BLAST
	db 0
OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, HARDEN
	db 19, RAGE
	db 25, SLAM
	db 30, DIG
	db 35, ROCK_SLIDE
	db 46, TOMBSTONER
	db 0
FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, MIRROR_MOVE
	db 15, DRILL_PECK
	db 25, AGILITY
	db 48, BRAVE_BIRD
	db 0
PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 12, WING_ATTACK
	db 19, AGILITY
	db 28, MIRROR_MOVE
	db 40, BRAVE_BIRD
	db 0
SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 18, WATER_GUN
	db 22, AMNESIA
	db 31, PSYCHIC_M
	db 33, REST
	db 0
KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, RECOVER
	db 22, PSYCHIC_M
	db 27, REFLECT
	db 31, LIGHT_SCREEN
	db 38, KINESIS
	db 0
GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db 0
; Learnset
	db 11, SELFDESTRUCT
	db 18, HARDEN
	db 25, ROCK_THROW
	db 31, EARTHQUAKE
	db 39, ROCK_SLIDE
	db 46, TOMBSTONER
	db 0
ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, MINIMIZE
	db 30, ICE_BEAM
	db 38, THUNDERBOLT
	db 44, LIGHT_SCREEN
	db 48, SOFTBOILED
	db 0
MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 15, SEISMIC_TOSS
	db 20, SUBMISSION
	db 0
MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, MEDITATE
	db 23, SUBSTITUTE
	db 31, PSYCHIC_M
	db 0
HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FOCUS_ENERGY
	db 26, ROLLING_KICK
	db 32, JUMP_KICK
	db 40, HI_JUMP_KICK
	db 48, MEGA_KICK
	db 0
HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, MEGA_PUNCH
	db 28, COUNTER
	db 33, SUBMISSION
	db 0
ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, GLARE
	db 17, ACID
	db 24, SCREECH
	db 31, SLUDGE
	db 0
ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SLASH
	db 20, GROWTH
	db 30, SWORDS_DANCE
	db 39, SOLARBEAM
	db 42, XSCISSOR
	db 0
PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 28, FURY_SWIPES
	db 34, HYDRO_PUMP
	db 0
DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, HEADBUTT
	db 17, POISON_GAS
	db 27, PSYCHIC_M
	db 29, MEDITATE
	db 32, HYPNOSIS
	db 0
GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, SELFDESTRUCT
	db 18, HARDEN
	db 25, ROCK_SLIDE
	db 31, EARTHQUAKE
	db 39, EXPLOSION
	db 46, ROCK_SLIDE
	db 54, TOMBSTONER
	db 0
MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, FIRE_PUNCH
	db 28, SMOG
	db 34, MEGA_PUNCH
	db 40, FLAMETHROWER
	db 48, FIRE_BLAST
	db 0
MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, SCREECH
	db 22, THUNDERPUNCH
	db 28, LIGHT_SCREEN
	db 34, THUNDERBOLT
	db 42, SUBMISSION
	db 50, THUNDER
	db 0
MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, SUPERSONIC
	db 9, SWIFT
	db 16, THUNDERBOLT
	db 18, REFLECT
	db 20, LIGHT_SCREEN
	db 25, THUNDER
	db 0
KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 8, SELFDESTRUCT
	db 12, SLUDGE
	db 16, HAZE
	db 18, EXPLOSION
	db 28, FIRE_BLAST
	db 0
MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 21, SEISMIC_TOSS
	db 27, THRASH
	db 0
SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 30, TAKE_DOWN
	db 35, ICE_BEAM
	db 0
DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 14, SLASH
	db 22, DIG
	db 30, EARTHQUAKE
	db 40, ROCK_SLIDE
	db 0
TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, RAGE
	db 28, TAKE_DOWN
	db 35, HYPER_BEAM
	db 0
MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SWORDS_DANCE
	db 15, AGILITY
	db 23, SLASH
	db 31, DRILL_PECK
	db 46, BRAVE_BIRD
	db 0
VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 24, STUN_SPORE
	db 27, PSYBEAM
	db 30, SLEEP_POWDER
	db 37, PSYCHIC_M
	db 40, SOLARBEAM
	db 44, XSCISSOR
	db 0
DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SLAM
	db 20, DRAGON_RAGE
	db 40, SHARP_SCALE
	db 45, WING_ATTACK
	db 56, DRACOMETEOR
	db 0
MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 20, RAGE
	db 24, TRI_ATTACK
	db 30, AGILITY
	db 45, BRAVE_BIRD
	db 0
PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, BODY_SLAM
	db 19, AMNESIA
	db 29, HYDRO_PUMP
	db 0
JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, ICE_PUNCH
	db 23, BODY_SLAM
	db 31, THRASH
	db 39, LOVELY_KISS
	db 47, BLIZZARD
	db 0
MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 81, SKY_ATTACK
	db 85, FLAMETHROWER
	db 0
ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 81, MIST
	db 85, REFLECT
	db 0
ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 81, THUNDER
	db 85, LIGHT_SCREEN
	db 0
DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, TRI_ATTACK
	db 34, HYPER_BEAM
	db 0
MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, SCREECH
	db 17, FURY_SWIPES
	db 24, SLASH
	db 37, HYPER_BEAM
	db 0
KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 20, STOMP
	db 25, CRABHAMMER
	db 34, GUILLOTINE
	db 0
MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, CONFUSE_RAY
	db 21, FLAMETHROWER
	db 28, FIRE_SPIN
	db 33, AGILITY
	db 0
NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSE_RAY
	db 21, FLAMETHROWER
	db 28, FIRE_SPIN
	db 35, AGILITY
	db 0
PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 9, THUNDERSHOCK
	db 16, SWIFT
	db 20, AGILITY
	db 28, THUNDERBOLT
	db 36, THUNDER
	db 0
RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, THUNDERSHOCK
	db 16, SWIFT
	db 20, AGILITY
	db 28, THUNDERBOLT
	db 36, THUNDER
	db 43, MEGA_PUNCH
	db 0
MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, SLAM
	db 20, DRAGON_RAGE
	db 38, SHARP_SCALE
	db 43, HYPER_BEAM
	db 0
DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, SLAM
	db 20, DRAGON_RAGE
	db 35, FIRE_BLAST
	db 40, SHARP_SCALE
	db 45, HYPER_BEAM
	db 0
KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 31, ROCK_THROW
	db 34, SLASH
	db 39, SWORDS_DANCE
	db 43, HYDRO_PUMP
	db 47, ROCK_SLIDE
	db 54, TOMBSTONER
	db 0
KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, ROCK_THROW
	db 34, SLASH
	db 39, SWORDS_DANCE
	db 46, HYDRO_PUMP
	db 50, ROCK_SLIDE
	db 58, TOMBSTONER
	db 0
HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 19, AGILITY
	db 28, HYDRO_PUMP
	db 0
SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, AGILITY
	db 30, HYDRO_PUMP
	db 38, SHARP_SCALE
	db 56, DRACOMETEOR
	db 0
MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 10, DIG
	db 17, SWIFT
	db 26, EARTHQUAKE
	db 31, ROCK_SLIDE
	db 0
SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, DIG
	db 17, SWIFT
	db 26, EARTHQUAKE
	db 31, ROCK_SLIDE
	db 0
OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, ROCK_THROW
	db 39, SPIKE_CANNON
	db 46, HYDRO_PUMP
	db 46, ROCK_SLIDE
	db 52, TOMBSTONER
	db 0
OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, ROCK_THROW
	db 39, SPIKE_CANNON
	db 46, HYDRO_PUMP
	db 49, ROCK_SLIDE
	db 56, TOMBSTONER
	db 0
JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, DOUBLESLAP
	db 14, REST
	db 19, BODY_SLAM
	db 24, DOUBLE_EDGE
	db 34, HYPER_BEAM
	db 0
WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, DOUBLESLAP
	db 14, REST
	db 19, BODY_SLAM
	db 24, DOUBLE_EDGE
	db 34, HYPER_BEAM
	db 0
EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 27, BITE
	db 31, TAKE_DOWN
	db 0
FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, EMBER
	db 31, LEER
	db 37, RAGE
	db 40, BITE
	db 42, FIRE_SPIN
	db 46, FLAMETHROWER
	db 0
JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, THUNDERSHOCK
	db 31, THUNDER_WAVE
	db 37, DOUBLE_KICK
	db 40, AGILITY
	db 42, PIN_MISSILE
	db 46, THUNDERBOLT
	db 52, THUNDER
	db 0
VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, WATER_GUN
	db 31, BITE
	db 37, ACID_ARMOR
	db 40, HAZE
	db 42, MIST
	db 50, HYDRO_PUMP
	db 0
MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 15, SEISMIC_TOSS
	db 20, SUBMISSION
	db 0
ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, SCREECH
	db 15, HAZE
	db 21, SLUDGE
	db 32, WING_ATTACK
	db 0
EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 10, GLARE
	db 17, ACID
	db 24, SCREECH
	db 31, SLUDGE
	db 0
ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 13, SLASH
	db 20, GROWTH
	db 27, SWORDS_DANCE
	db 34, SOLARBEAM
	db 0
PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 16, BODY_SLAM
	db 19, AMNESIA
	db 30, HYDRO_PUMP
	db 0
PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BODY_SLAM
	db 19, AMNESIA
	db 30, HYDRO_PUMP
	db 33, SUBMISSION
	db 0
WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 7, HARDEN
	db 0
KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 10, FURY_ATTACK
	db 0
BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, FOCUS_ENERGY
	db 16, RAGE
	db 20, TWINEEDLE
	db 25, PIN_MISSILE
	db 30, AGILITY
	db 35, SWORDS_DANCE
	db 38, XSCISSOR
	db 0
MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, RAGE
	db 24, TRI_ATTACK
	db 30, AGILITY
	db 50, BRAVE_BIRD
	db 0
PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 21, SEISMIC_TOSS
	db 27, THRASH
	db 0
DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, SLASH
	db 22, DIG
	db 28, AGILITY
	db 34, EARTHQUAKE
	db 46, ROCK_SLIDE
	db 0
VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, STUN_SPORE
	db 27, PSYBEAM
	db 30, SLEEP_POWDER
	db 37, PSYCHIC_M
	db 40, SOLARBEAM
	db 44, XSCISSOR
	db 0
DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, TAKE_DOWN
	db 35, ICE_BEAM
	db 0
MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 7, HARDEN
	db 0
MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 1, TACKLE
	db 1, STRING_SHOT
	db 1, HARDEN
	db 10, CONFUSION
	db 0
ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, STUN_SPORE
	db 16, SLEEP_POWDER
	db 17, SUPERSONIC
	db 21, WHIRLWIND
	db 26, PSYBEAM
	db 32, PSYCHIC_M
	db 0
MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, SEISMIC_TOSS
	db 20, SUBMISSION
	db 0
MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, FURY_SWIPES
	db 34, HYDRO_PUMP
	db 0
HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, HEADBUTT
	db 17, POISON_GAS
	db 27, PSYCHIC_M
	db 33, MEDITATE
	db 37, HYPNOSIS
	db 0
GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, SCREECH
	db 15, HAZE
	db 21, SLUDGE
	db 32, WING_ATTACK
	db 0
MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 91, BARRIER
	db 95, MIST
	db 0
SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, HARDEN
	db 41, DOUBLE_EDGE
	db 48, HYPER_BEAM
	db 0
MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 20, BITE
	db 0
MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, DISABLE
	db 9, ACID
	db 12, BITE
	db 18, SCREECH
	db 24, ACID_ARMOR
	db 30, SLUDGE
	db 36, MINIMIZE
	db 42, BODY_SLAM
	db 48, EXPLOSION
	db 0
MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, STOMP
	db 25, CRABHAMMER
	db 36, GUILLOTINE
	db 0
CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LEER
	db 23, AURORA_BEAM
	db 32, ICE_BEAM
	db 39, SPIKE_CANNON
	db 0
MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, LIGHT_SCREEN
	db 22, SWIFT
	db 29, THUNDERBOLT
	db 36, EXPLOSION
	db 0
ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, DEFENSE_CURL
	db 18, MINIMIZE
	db 24, METRONOME
	db 31, LIGHT_SCREEN
	db 0
WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SELFDESTRUCT
	db 12, SLUDGE
	db 16, HAZE
	db 18, EXPLOSION
	db 24, FIRE_BLAST
	db 0
PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, SCREECH
	db 17, FURY_SWIPES
	db 24, SLASH
	db 33, HYPER_BEAM
	db 0
MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, RAGE
	db 33, THRASH
	db 41, BONEMERANG
	db 48, ROCK_SLIDE
	db 0
MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 18, DREAM_EATER
	db 30, PSYCHIC_M
	db 38, POSSESSION
	db 0
AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0
AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, RECOVER
	db 22, PSYCHIC_M
	db 27, REFLECT
	db 31, LIGHT_SCREEN
	db 38, KINESIS
	db 0
PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 12, WING_ATTACK
	db 19, AGILITY
	db 28, MIRROR_MOVE
	db 45, BRAVE_BIRD
	db 0
PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WING_ATTACK
	db 19, AGILITY
	db 28, MIRROR_MOVE
	db 50, BRAVE_BIRD
	db 0
StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SWIFT
	db 22, MINIMIZE
	db 27, LIGHT_SCREEN
	db 35, HYDRO_PUMP
	db 37, PSYCHIC_M
	db 0
BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db 7, POISONPOWDER
	db 13, RAZOR_LEAF
	db 22, GROWTH
	db 30, SLEEP_POWDER
	db 38, SOLARBEAM
	db 0
VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, POISONPOWDER
	db 13, RAZOR_LEAF
	db 22, GROWTH
	db 30, SLEEP_POWDER
	db 43, SOLARBEAM
	db 0
TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, WATER_GUN
	db 13, CONSTRICT
	db 18, BARRIER
	db 22, SCREECH
	db 33, SLUDGE
	db 36, HYDRO_PUMP
	db 0
MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 19, FURY_ATTACK
	db 24, WATERFALL
	db 30, HORN_DRILL
	db 37, AGILITY
	db 0
SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, FURY_ATTACK
	db 24, WATERFALL
	db 30, HORN_DRILL
	db 39, AGILITY
	db 0
MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 30, FIRE_SPIN
	db 32, TAKE_DOWN
	db 35, AGILITY
	db 40, FLAMETHROWER
	db 0
RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, FIRE_SPIN
	db 32, TAKE_DOWN
	db 35, AGILITY
	db 40, FLAMETHROWER
	db 0
RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, HYPER_FANG
	db 14, FOCUS_ENERGY
	db 23, DOUBLE_EDGE
	db 0
RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, HYPER_FANG
	db 14, FOCUS_ENERGY
	db 23, DOUBLE_EDGE
	db 0
NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, FOCUS_ENERGY
	db 14, DOUBLE_KICK
	db 20, FURY_ATTACK
	db 28, THRASH
	db 36, EARTHQUAKE
	db 44, HORN_DRILL
	db 0
NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 14, BITE
	db 21, BODY_SLAM
	db 29, FURY_SWIPES
	db 34, EARTHQUAKE
	db 36, DOUBLE_KICK
	db 0
GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, SELFDESTRUCT
	db 20, EARTHQUAKE
	db 21, EXPLOSION
	db 26, ROCK_SLIDE
	db 42, TOMBSTONER
	db 0
PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, RECOVER
	db 28, AGILITY
	db 36, PSYBEAM
	db 44, PSYCHIC_M
	db 0
AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, ROCK_THROW
	db 33, TAKE_DOWN
	db 38, WING_ATTACK
	db 45, HYPER_BEAM
	db 50, ROCK_SLIDE
	db 58, TOMBSTONER
	db 0
MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 6, SUPERSONIC
	db 9, SWIFT
	db 16, THUNDERBOLT
	db 18, REFLECT
	db 20, LIGHT_SCREEN
	db 25, THUNDER
	db 0
MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 9, RAGE
	db 15, SLASH
	db 22, FLAMETHROWER
	db 33, FIRE_SPIN
	db 0
SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, BITE
	db 15, WITHDRAW
	db 22, SKULL_BASH
	db 30, HYDRO_PUMP
	db 0
CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 9, RAGE
	db 15, SLASH
	db 26, FLAMETHROWER
	db 33, FIRE_SPIN
	db 0
WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, BITE
	db 15, WITHDRAW
	db 24, SKULL_BASH
	db 31, HYDRO_PUMP
	db 0
CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, RAGE
	db 15, SLASH
	db 26, FLAMETHROWER
	db 36, FIRE_SPIN
	db 40, WING_ATTACK
	db 44, SHARP_SCALE
	db 58, DRACOMETEOR
	db 0
MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 15, ACID
	db 17, PETAL_DANCE
	db 27, SOLARBEAM
	db 0
GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 15, ACID
	db 17, PETAL_DANCE
	db 30, SOLARBEAM
	db 0
VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, ACID
	db 17, PETAL_DANCE
	db 32, SOLARBEAM
	db 0
BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 13, SLEEP_POWDER
	db 15, STUN_SPORE
	db 18, ACID
	db 21, RAZOR_LEAF
	db 26, SLAM
	db 0
WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 13, SLEEP_POWDER
	db 15, STUN_SPORE
	db 18, ACID
	db 23, RAZOR_LEAF
	db 29, SLAM
	db 0
VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, SLEEP_POWDER
	db 15, STUN_SPORE
	db 18, ACID
	db 23, RAZOR_LEAF
	db 29, SLAM
	db 0
