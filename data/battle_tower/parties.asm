BattleTowerMons:
BattleTowerMons1:
BattleTowerPokemon1:
	db VENUSAUR, BIG_ROOT
	db LEECH_SEED, TOXIC, HEALINGLIGHT, GIGA_DRAIN
	db PERFECT_DVS
	db HIDDEN_ABILITY | CALM, MALE ; Thick Fat, +SpDef -Atk

BattleTowerPokemon2:
	db VENUSAUR, LIFE_ORB
	db GROWTH, SLUDGE_BOMB, GIGA_DRAIN, HIDDEN_POWER
	db BTDVS_HP_FIRE
	db ABILITY_2 | MODEST, MALE ; Chlorophyll, +SpAtk -Atk

	db VENUSAUR, BLACK_SLUDGE
	db PROTECT, POWER_WHIP, EARTHQUAKE, SLUDGE_BOMB
	db PERFECT_DVS
	db HIDDEN_ABILITY | BRAVE, MALE ; Thick Fat, +Atk -Speed

	db CHARIZARD, LIFE_ORB
	db ROOST, FIRE_BLAST, AIR_SLASH, FOCUS_BLAST
	db PERFECT_DVS
	db ABILITY_2 | TIMID, MALE ; Levitate, +Speed -Atk

	db CHARIZARD, FIGY_BERRY
	db SWORDS_DANCE, FLARE_BLITZ, EARTHQUAKE, OUTRAGE
	db PERFECT_DVS
	db ABILITY_1 | JOLLY, MALE ; Blaze, +Speed -SpAtk

	db CHARIZARD, HEAT_ROCK
	db SUNNY_DAY, FIRE_BLAST, AIR_SLASH, FOCUS_BLAST
	db PERFECT_DVS
	db HIDDEN_ABILITY | MODEST, MALE ; Solar Power, +SpAtk -Atk

	db BLASTOISE, LEFTOVERS
	db SCALD, DARK_PULSE, IRON_HEAD, EARTHQUAKE
	db PERFECT_DVS
	db ABILITY_1 | QUIET, MALE ; Torrent, +SpAtk -Speed

	db JOLTEON
	db LUM_BERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	db $bd, $db, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ESPEON
	db LEFTOVERS
	db MUD_SLAP, PSYCHIC_M, CALM_MIND, TOXIC
	db $fe, $df, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db UMBREON
	db SITRUS_BERRY
	db SHADOW_BALL, IRON_TAIL, PURSUIT, TOXIC
	db $ed, $be, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db WOBBUFFET
	db FOCUS_BAND
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	db $d7, $fd, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db KANGASKHAN
	db LUM_BERRY
	db REVERSAL, HYPER_BEAM, EARTHQUAKE, ATTRACT
	db $ce, $fc, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CORSOLA
	db SCOPE_LENS
	db SURF, PSYCHIC_M, RECOVER, ANCIENTPOWER
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MILTANK
	db SITRUS_BERRY
	db BLIZZARD, EARTHQUAKE, HYPER_BEAM, TOXIC
	db $db, $bd, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AERODACTYL
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	db $fd, $bf, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db LUM_BERRY
	db BLIZZARD, SURF, THUNDERBOLT, PSYCHIC_M
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNEASEL
	db SITRUS_BERRY
	db SLASH, FEINT_ATTACK, SURF, BLIZZARD
	db $bf, $bb, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db BRIGHTPOWDER
	db PSYCHIC_M, BLIZZARD, HYPER_BEAM, TRI_ATTACK
	db $df, $bd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MISDREAVUS
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL
	db $de, $fd, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOUR
	db SITRUS_BERRY
	db FEINT_ATTACK, SOLAR_BEAM, ROAR, SUNNY_DAY
	db $ff, $df, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GIRAFARIG
	db KINGS_ROCK
	db PSYBEAM, MUD_SLAP, SHADOW_BALL, AGILITY
	db $fe, $df, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db QUICK_CLAW
	db HEADBUTT, SOLAR_BEAM, ROLLOUT, STRENGTH
	db $cd, $fc, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db LUM_BERRY
	db HEADBUTT, PROTECT, BODY_SLAM, SURF
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db EXEGGUTOR
	db KINGS_ROCK
	db TOXIC, GIGA_DRAIN, THIEF, CONFUSION
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HERACROSS
	db SITRUS_BERRY
	db REVERSAL, ENDURE, COUNTER, ROCK_SMASH
	db $ff, $7f, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db UNOWN
	db ORAN_BERRY
	db HIDDEN_POWER, 0, 0, 0
	db $ff, $ff, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TAUROS
	db KINGS_ROCK
	db HEADBUTT, SWAGGER, LEER, ICY_WIND
	db $56, $55, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MR__MIME
	db QUICK_CLAW
	db TOXIC, PSYCHIC, FIRE_PUNCH, HEADBUTT
	db $67, $36, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons2:
	db UMBREON
	db LEFTOVERS
	db PROTECT, TOXIC, MUD_SLAP, ATTRACT
	db $bc, $fb, $cc ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STARMIE
	db SITRUS_BERRY
	db RECOVER, PSYCHIC_M, SURF, THUNDERBOLT
	db $dd, $bd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GYARADOS
	db LUM_BERRY
	db HYPER_BEAM, DRAGON_RAGE, THUNDERBOLT, FIRE_BLAST
	db $ff, $af, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STEELIX
	db SITRUS_BERRY
	db ROAR, IRON_TAIL, SWAGGER, EARTHQUAKE
	db $ff, $ff, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ALAKAZAM
	db SITRUS_BERRY
	db PSYCHIC_M, CALM_MIND, TOXIC, THUNDERPUNCH
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARCANINE
	db BRIGHTPOWDER
	db FLAMETHROWER, ROAR, HYPER_BEAM, IRON_TAIL
	db $fd, $bf, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HERACROSS
	db FOCUS_BAND
	db ENDURE, REVERSAL, MEGAHORN, EARTHQUAKE
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db EXEGGUTOR
	db LEFTOVERS
	db HYPER_BEAM, PSYCHIC_M, TOXIC, DREAM_EATER
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AERODACTYL
	db SITRUS_BERRY
	db REST, HYPER_BEAM, EARTHQUAKE, DRAGON_RAGE
	db $bf, $bb, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db BRIGHTPOWDER
	db PSYCHIC_M, RETURN, SOFTBOILED, COUNTER
	db $fb, $df, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db SITRUS_BERRY
	db PSYCHIC_M, THUNDERBOLT, BLIZZARD, CONFUSE_RAY
	db $df, $ed, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PIKACHU
	db LIGHT_BALL
	db THUNDERBOLT, THUNDER_WAVE, STRENGTH, TOXIC
	db $ff, $cf, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SCIZOR
	db FOCUS_BAND
	db STEEL_WING, SLASH, TOXIC, SANDSTORM
	db $ff, $df, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HITMONCHAN
	db SITRUS_BERRY
	db THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, MACH_PUNCH
	db $ff, $bf, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TAUROS
	db BRIGHTPOWDER
	db THUNDERBOLT, EARTHQUAKE, HYPER_BEAM, BLIZZARD
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AZUMARILL
	db MYSTIC_WATER
	db SURF, BLIZZARD, ATTRACT, RAIN_DANCE
	db $fe, $df, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MILTANK
	db KINGS_ROCK
	db EARTHQUAKE, THUNDER, ATTRACT, SURF
	db $fd, $ff, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db WIGGLYTUFF
	db SITRUS_BERRY
	db HYPER_BEAM, BLIZZARD, FIRE_BLAST, ATTRACT
	db $fc, $7f, $cc ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db WIGGLYTUFF
	db SILK_SCARF
	db PSYCHIC_M, SWAGGER, PLAY_ROUGH, HEADBUTT
	db $7c, $77, $cc ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db NIDOKING
	db ORAN_BERRY
	db BLIZZARD, EARTHQUAKE, SURF, THUNDERPUNCH
	db $45, $64, $55 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db QUAGSIRE
	db QUICK_CLAW
	db CALM_MIND, EARTHQUAKE, SURF, RAIN_DANCE
	db $45, $54, $55 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons3:
	db JOLTEON
	db LUM_BERRY
	db THUNDERBOLT, THUNDER_WAVE, ROAR, MUD_SLAP
	db $ed, $be, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db POLIWRATH
	db BRIGHTPOWDER
	db DOUBLE_TEAM, SURF, EARTHQUAKE, CLOSE_COMBAT
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STARMIE
	db LEFTOVERS
	db THUNDER_WAVE, PSYCHIC_M, RECOVER, SURF
	db $ff, $ff, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db JYNX
	db SITRUS_BERRY
	db BLIZZARD, DRAIN_KISS, DREAM_EATER, ATTRACT
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DUGTRIO
	db KINGS_ROCK
	db EARTHQUAKE, SLUDGE_BOMB, SLASH, MUD_SLAP
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BELLOSSOM
	db BRIGHTPOWDER
	db GIGA_DRAIN, SUNNY_DAY, SOLAR_BEAM, DOUBLE_TEAM
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db LEFTOVERS
	db TOXIC, REFLECT, SOFTBOILED, PROTECT
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, SHADOW_BALL, DREAM_EATER
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MACHAMP
	db LUM_BERRY
	db CROSS_CHOP, ICE_PUNCH, EARTHQUAKE, FIRE_BLAST
	db $bf, $db, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CROBAT
	db SITRUS_BERRY
	db ATTRACT, CONFUSE_RAY, TOXIC, WING_ATTACK
	db $de, $fd, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db BRIGHTPOWDER
	db PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MAROWAK
	db THICK_CLUB
	db EARTHQUAKE, RETURN, HYPER_BEAM, BONEMERANG
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ELECTRODE
	db BRIGHTPOWDER
	db LIGHT_SCREEN, THUNDERBOLT, PROTECT, THUNDER
	db $eb, $de, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db LEFTOVERS
	db RAIN_DANCE, WATER_GUN, ICY_WIND, STRENGTH
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LANTURN
	db SITRUS_BERRY
	db RAIN_DANCE, THUNDER, SURF, REVERSAL
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ESPEON
	db LUM_BERRY
	db CONFUSION, SWIFT, TOXIC, CALM_MIND
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TENTACRUEL
	db KINGS_ROCK
	db WRAP, TOXIC, SLUDGE_BOMB, BUBBLE_BEAM
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GENGAR
	db SITRUS_BERRY
	db THIEF, LICK, NIGHT_SHADE, GIGA_DRAIN
	db $ff, $7f, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db URSARING
	db SITRUS_BERRY
	db HEADBUTT, PROTECT, ROAR, LEER
	db $47, $74, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PIDGEOT
	db BRIGHTPOWDER
	db DRILL_PECK, PURSUIT, AIR_SLASH, SWIFT
	db $76, $77, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PRIMEAPE
	db LUM_BERRY
	db LOW_KICK, KARATE_CHOP, REVERSAL, FOCUS_ENERGY
	db $67, $76, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons4:
	db TAUROS
	db SITRUS_BERRY
	db RETURN, HYPER_BEAM, EARTHQUAKE, IRON_TAIL
	db $ff, $df, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db KINGDRA
	db LEFTOVERS
	db SURF, DRAGONBREATH, HYPER_BEAM, BLIZZARD
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db QUICK_CLAW
	db ATTRACT, BODY_SLAM, CURSE, EARTHQUAKE
	db $de, $dd, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db LEFTOVERS
	db THUNDERBOLT, ICE_BEAM, CONFUSE_RAY, SURF
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STEELIX
	db SITRUS_BERRY
	db SANDSTORM, IRON_TAIL, EARTHQUAKE, TOXIC
	db $de, $fd, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ALAKAZAM
	db KINGS_ROCK
	db PSYCHIC_M, THUNDERPUNCH, RECOVER, FIRE_PUNCH
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STARMIE
	db LEFTOVERS
	db BLIZZARD, THUNDERBOLT, SURF, PSYCHIC_M
	db $bf, $db, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db WOBBUFFET
	db SITRUS_BERRY
	db COUNTER, MIRROR_COAT, SAFEGUARD, DESTINY_BOND
	db $eb, $fe, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GOLEM
	db FOCUS_BAND
	db EXPLOSION, EARTHQUAKE, SANDSTORM, ROCK_SLIDE
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SCIZOR
	db SCOPE_LENS
	db SLASH, STEEL_WING, PURSUIT, HYPER_BEAM
	db $fb, $df, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DUGTRIO
	db KINGS_ROCK
	db EARTHQUAKE, HYPER_BEAM, SLUDGE_BOMB, MUD_SLAP
	db $bf, $eb, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SLOWBRO
	db LUM_BERRY
	db SURF, PSYCHIC_M, EARTHQUAKE, BLIZZARD
	db $cb, $fc, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db NO_ITEM
	db ICE_BEAM, THUNDERBOLT, PSYBEAM, THIEF
	db $eb, $ce, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARCANINE
	db CHARCOAL
	db FLAME_WHEEL, LEER, BODY_SLAM, ROAR
	db $bf, $eb, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db FORRETRESS
	db LEFTOVERS
	db RAPID_SPIN, PROTECT, TOXIC, SANDSTORM
	db $7f, $a7, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db OMASTAR
	db SITRUS_BERRY
	db CURSE, WATER_GUN, ANCIENTPOWER, ROCK_SMASH
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CHARIZARD
	db KINGS_ROCK
	db FIRE_SPIN, DRAGON_RAGE, FLY, SLASH
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db EXEGGUTOR
	db BRIGHTPOWDER
	db OUTRAGE, STOMP, MEGA_DRAIN, CONFUSION
	db $ef, $7e, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HYPNO
	db BRIGHTPOWDER
	db CONFUSION, THUNDERPUNCH, HEADBUTT, DISABLE
	db $77, $77, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MUK
	db QUICK_CLAW
	db SCREECH, TOXIC, SLUDGE_BOMB, DEFENSE_CURL
	db $67, $56, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ELECTABUZZ
	db KINGS_ROCK
	db LIGHT_SCREEN, THUNDERPUNCH, SWIFT, THUNDERBOLT
	db $76, $57, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons5:
	db KINGDRA
	db SITRUS_BERRY
	db SURF, HYPER_BEAM, BLIZZARD, DRAGONBREATH
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db LUM_BERRY
	db REST, CRUNCH, DREAM_EATER, FLAMETHROWER
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db YANMEGA
	db LEFTOVERS
	db ANCIENTPOWER, AIR_SLASH, TOXIC, PROTECT
	db $cf, $dc, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db LEFTOVERS
	db HYPER_BEAM, EARTHQUAKE, SURF, CURSE
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db SITRUS_BERRY
	db THUNDERBOLT, SURF, CONFUSE_RAY, BLIZZARD
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db JOLTEON
	db KINGS_ROCK
	db THUNDERBOLT, THUNDER_WAVE, SHADOW_BALL, HIDDEN_POWER
	db $fe, $df, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SCIZOR
	db LEFTOVERS
	db HYPER_BEAM, SLASH, AGILITY, METAL_CLAW
	db $ed, $fe, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SLOWKING
	db CHESTO_BERRY
	db REST, SURF, PSYCHIC_M, CALM_MIND
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MACHAMP
	db SITRUS_BERRY
	db CROSS_CHOP, EARTHQUAKE, FIRE_BLAST, THUNDERPUNCH
	db $ef, $fe, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STARMIE
	db SCOPE_LENS
	db THUNDER_WAVE, RECOVER, THUNDERBOLT, SURF
	db $ff, $ff, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DUGTRIO
	db KINGS_ROCK
	db EARTHQUAKE, SLASH, HYPER_BEAM, SLUDGE_BOMB
	db $ff, $7f, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ELECTRODE
	db LUM_BERRY
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, REST
	db $f7, $df, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AERODACTYL
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, FIRE_BLAST, IRON_TAIL
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CROBAT
	db LEFTOVERS
	db CONFUSE_RAY, ATTRACT, HYPER_BEAM, TOXIC
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ZAPDOS
	db LUM_BERRY
	db DRILL_PECK, THUNDERBOLT, THUNDER_WAVE, HYPER_BEAM
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SKARMORY
	db SITRUS_BERRY
	db SANDSTORM, FLY, STEEL_WING, TOXIC
	db $ed, $7e, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db FORRETRESS
	db LEFTOVERS
	db SANDSTORM, TOXIC, EXPLOSION, SWAGGER
	db $dc, $fd, $cc ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STEELIX
	db LUM_BERRY
	db SANDSTORM, IRON_TAIL, REST, EARTHQUAKE
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GIRAFARIG
	db SCOPE_LENS
	db DREAM_EATER, CRUNCH, PSYCHIC_M, EARTHQUAKE
	db $54, $55, $44 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GYARADOS
	db LUM_BERRY
	db HYPER_BEAM, SURF, RAIN_DANCE, ZAP_CANNON
	db $67, $56, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARTICUNO
	db SITRUS_BERRY
	db BLIZZARD, HYPER_BEAM, ROAR, ICY_WIND
	db $54, $55, $44 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons6:
	db KINGDRA
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TYRANITAR
	db SITRUS_BERRY
	db CRUNCH, EARTHQUAKE, ROCK_SLIDE, HYPER_BEAM
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db LUM_BERRY
	db FLAMETHROWER, CRUNCH, DREAM_EATER, REST
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db LEFTOVERS
	db BLIZZARD, RECOVER, TOXIC, PSYCHIC_M
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MACHAMP
	db QUICK_CLAW
	db FIRE_PUNCH, CROSS_CHOP, THUNDERPUNCH, EARTHQUAKE
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ZAPDOS
	db CHESTO_BERRY
	db REST, DRILL_PECK, THUNDERBOLT, THUNDER_WAVE
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db WOBBUFFET
	db SITRUS_BERRY
	db COUNTER, MIRROR_COAT, DESTINY_BOND, SAFEGUARD
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AERODACTYL
	db LEFTOVERS
	db HYPER_BEAM, SUPERSONIC, EARTHQUAKE, BITE
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DRAGONITE
	db LUM_BERRY
	db HYPER_BEAM, ICY_WIND, THUNDERBOLT, SURF
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db UMBREON
	db SITRUS_BERRY
	db MUD_SLAP, HEALINGLIGHT, PSYCHIC_M, FEINT_ATTACK
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARCANINE
	db CHARCOAL
	db FLAMETHROWER, CRUNCH, EXTREMESPEED, IRON_TAIL
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SKARMORY
	db LUM_BERRY
	db STEEL_WING, FLY, TOXIC, PROTECT
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db LEFTOVERS
	db SOFTBOILED, TOXIC, PROTECT, PSYCHIC_M
	db $cf, $bc, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db SILK_SCARF
	db ROCK_SLIDE, SURF, BODY_SLAM, EARTHQUAKE
	db $ff, $af, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HERACROSS
	db FOCUS_BAND
	db REVERSAL, MEGAHORN, EARTHQUAKE, COUNTER
	db $ed, $fe, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db JYNX
	db LUM_BERRY
	db BLIZZARD, PSYCHIC_M, SHADOW_BALL, ICY_WIND
	db $ef, $fe, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLASTOISE
	db SITRUS_BERRY
	db SURF, EARTHQUAKE, RAPID_SPIN, BLIZZARD
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db RHYDON
	db QUICK_CLAW
	db EARTHQUAKE, SURF, IRON_TAIL, ROCK_SLIDE
	db $ff, $bf, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SANDSLASH
	db SCOPE_LENS
	db EARTHQUAKE, SLASH, HYPER_BEAM, ROCK_SLIDE
	db $6b, $76, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PARASECT
	db SITRUS_BERRY
	db SPORE, GIGA_DRAIN, HYPER_BEAM, SLUDGE_BOMB
	db $56, $65, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GOLEM
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, FIRE_PUNCH, RETURN
	db $57, $65, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons7:
	db JOLTEON
	db LUM_BERRY
	db THUNDERBOLT, HYPER_BEAM, SHADOW_BALL, ROAR
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db VAPOREON
	db LEFTOVERS
	db BLIZZARD, SHADOW_BALL, SURF, MUD_SLAP
	db $eb, $fe, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db UMBREON
	db SITRUS_BERRY
	db FEINT_ATTACK, HEALINGLIGHT, CONFUSE_RAY, TOXIC
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db SITRUS_BERRY
	db COUNTER, SOFTBOILED, SHADOW_BALL, THUNDERBOLT
	db $ed, $fe, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db LEFTOVERS
	db ROCK_SLIDE, EARTHQUAKE, BLIZZARD, SHADOW_BALL
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db KINGS_ROCK
	db CRUNCH, FLAMETHROWER, FEINT_ATTACK, ROAR
	db $cd, $dc, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TYRANITAR
	db LEFTOVERS
	db EARTHQUAKE, CRUNCH, ROCK_SLIDE, HYPER_BEAM
	db $dd, $bd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ZAPDOS
	db SITRUS_BERRY
	db THUNDERBOLT, DRILL_PECK, THUNDER_WAVE, HYPER_BEAM
	db $dd, $bd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db EXEGGUTOR
	db LUM_BERRY
	db REST, EXPLOSION, PSYCHIC_M, GIGA_DRAIN
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db UMBREON
	db SITRUS_BERRY
	db HEALINGLIGHT, FEINT_ATTACK, PSYCHIC_M, SHADOW_BALL
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GYARADOS
	db BRIGHTPOWDER
	db SURF, THUNDERBOLT, HYPER_BEAM, ROAR
	db $ed, $be, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db QUAGSIRE
	db LUM_BERRY
	db EARTHQUAKE, SURF, SLUDGE_BOMB, IRON_TAIL
	db $dd, $ed, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db URSARING
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, THUNDERPUNCH
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MR__MIME
	db KINGS_ROCK
	db REFLECT, FIRE_PUNCH, PSYCHIC_M, ENCORE
	db $fb, $df, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PRIMEAPE
	db QUICK_CLAW
	db CROSS_CHOP, ICE_PUNCH, THUNDERPUNCH, ROCK_SLIDE
	db $eb, $de, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GIRAFARIG
	db SITRUS_BERRY
	db AGILITY, BATON_PASS, CRUNCH, EARTHQUAKE
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HITMONLEE
	db FOCUS_BAND
	db REVERSAL, ENDURE, BODY_SLAM, HI_JUMP_KICK
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HERACROSS
	db BRIGHTPOWDER
	db REVERSAL, ENDURE, MEGAHORN, EARTHQUAKE
	db $ff, $7f, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db VENUSAUR
	db BRIGHTPOWDER
	db SUNNY_DAY, SOLAR_BEAM, HEALINGLIGHT, HYPER_BEAM
	db $47, $64, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CHARIZARD
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, HYPER_BEAM, FLAMETHROWER
	db $45, $64, $55 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLASTOISE
	db QUICK_CLAW
	db HYDRO_PUMP, ICE_PUNCH, HYPER_BEAM, IRON_TAIL
	db $67, $66, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons8:
	db JOLTEON
	db LUM_BERRY
	db THUNDER_WAVE, THUNDERBOLT, IRON_TAIL, ROAR
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db LEFTOVERS
	db REST, BELLY_DRUM, SLEEP_TALK, EARTHQUAKE
	db $ed, $be, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db CHESTO_BERRY
	db REST, CRUNCH, FLAMETHROWER, SUNNY_DAY
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TAUROS
	db SITRUS_BERRY
	db EARTHQUAKE, BODY_SLAM, IRON_TAIL, HYPER_BEAM
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db CHESTO_BERRY
	db REST, SURF, CONFUSE_RAY, PSYCHIC_M
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TYRANITAR
	db LUM_BERRY
	db REST, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GENGAR
	db NO_ITEM
	db THUNDERBOLT, SHADOW_BALL, CONFUSE_RAY, THIEF
	db $dd, $ed, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db FORRETRESS
	db LEFTOVERS
	db EXPLOSION, TOXIC, SOLAR_BEAM, SWAGGER
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db KINGDRA
	db CHESTO_BERRY
	db REST, SURF, BLIZZARD, DRAGONBREATH
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DRAGONITE
	db SITRUS_BERRY
	db THUNDER_WAVE, SURF, THUNDERBOLT, OUTRAGE
	db $dd, $dd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db LEFTOVERS
	db PSYCHIC_M, RECOVER, HYPER_BEAM, TRI_ATTACK
	db $ed, $fe, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db JYNX
	db QUICK_CLAW
	db DRAIN_KISS, BLIZZARD, DREAM_EATER, PSYCHIC_M
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MANTINE
	db SITRUS_BERRY
	db SURF, CONFUSE_RAY, BLIZZARD, WING_ATTACK
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SKARMORY
	db QUICK_CLAW
	db STEEL_WING, FLY, MUD_SLAP, TOXIC
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MOLTRES
	db CHARCOAL
	db FLAMETHROWER, BRAVE_BIRD, STEEL_WING, HYPER_BEAM
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db AERODACTYL
	db LUM_BERRY
	db HYPER_BEAM, REST, EARTHQUAKE, ROAR
	db $ef, $fe, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ELECTRODE
	db KINGS_ROCK
	db THUNDERBOLT, EXPLOSION, MIRROR_COAT, TOXIC
	db $ef, $fe, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DUGTRIO
	db SCOPE_LENS
	db SLASH, EARTHQUAKE, THIEF, MUD_SLAP
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db VICTREEBEL
	db QUICK_CLAW
	db GIGA_DRAIN, SLUDGE_BOMB, HYPER_BEAM, TOXIC
	db $66, $56, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PINSIR
	db SITRUS_BERRY
	db HYPER_BEAM, CLOSE_COMBAT, STRENGTH, TOXIC
	db $67, $46, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GRANBULL
	db BRIGHTPOWDER
	db ROAR, SHADOW_BALL, HYPER_BEAM, THUNDERPUNCH
	db $57, $65, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons9:
	db UMBREON
	db KINGS_ROCK
	db FEINT_ATTACK, MUD_SLAP, HEALINGLIGHT, CONFUSE_RAY
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db DRAGONITE
	db QUICK_CLAW
	db FIRE_BLAST, HYPER_BEAM, OUTRAGE, BLIZZARD
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STARMIE
	db LEFTOVERS
	db RECOVER, THUNDERBOLT, SURF, PSYCHIC_M
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CLOYSTER
	db LEFTOVERS
	db EXPLOSION, BLIZZARD, SURF, ICY_WIND
	db $dd, $bd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CROBAT
	db SITRUS_BERRY
	db WING_ATTACK, HAZE, HYPER_BEAM, GIGA_DRAIN
	db $cf, $dc, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PORYGON2
	db QUICK_CLAW
	db TOXIC, PSYCHIC_M, RECOVER, PROTECT
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db KINGDRA
	db LEFTOVERS
	db DRAGONBREATH, SURF, HYPER_BEAM, BLIZZARD
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TYRANITAR
	db QUICK_CLAW
	db HYPER_BEAM, CRUNCH, EARTHQUAKE, ROCK_SLIDE
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LAPRAS
	db CHESTO_BERRY
	db REST, SURF, THUNDERBOLT, PSYCHIC_M
	db $eb, $de, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ESPEON
	db SITRUS_BERRY
	db PSYCHIC_M, SHADOW_BALL, SUNNY_DAY, HEALINGLIGHT
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MACHAMP
	db QUICK_CLAW
	db CROSS_CHOP, BULK_UP, FIRE_BLAST, EARTHQUAKE
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNORLAX
	db LUM_BERRY
	db FIRE_BLAST, SURF, EARTHQUAKE, HYPER_BEAM
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARCANINE
	db CHESTO_BERRY
	db SUNNY_DAY, FLAMETHROWER, EXTREMESPEED, REST
	db $dd, $fd, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db LEFTOVERS
	db SOLAR_BEAM, SUNNY_DAY, SOFTBOILED, FIRE_BLAST
	db $fb, $df, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HOUNDOOM
	db BRIGHTPOWDER
	db FLAMETHROWER, CRUNCH, SUNNY_DAY, SOLAR_BEAM
	db $fd, $bf, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SKARMORY
	db QUICK_CLAW
	db SANDSTORM, STEEL_WING, TOXIC, RETURN
	db $fe, $ff, $ee ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TOGEKISS
	db LEFTOVERS
	db SOFTBOILED, ANCIENTPOWER, AIR_SLASH, FOCUS_BLAST
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db FLAREON
	db CHESTO_BERRY
	db HYPER_BEAM, FLAMETHROWER, SHADOW_BALL, ROAR
	db $ff, $7f, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MILTANK
	db LEFTOVERS
	db MILK_DRINK, EARTHQUAKE, ATTRACT, BODY_SLAM
	db $54, $75, $44 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TAUROS
	db SILK_SCARF
	db THUNDERBOLT, HYPER_BEAM, ATTRACT, EARTHQUAKE
	db $76, $57, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MUK
	db QUICK_CLAW
	db TOXIC, SLUDGE_BOMB, ATTRACT, GIGA_DRAIN
	db $45, $44, $55 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality
	db $ff

BattleTowerMons10:
	db HOUNDOOM
	db CHESTO_BERRY
	db CRUNCH, FLAMETHROWER, ROAR, REST
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MACHAMP
	db QUICK_CLAW
	db CROSS_CHOP, EARTHQUAKE, HYPER_BEAM, BULK_UP
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db KINGDRA
	db LEFTOVERS
	db SURF, DRAGONBREATH, REST, TOXIC
	db $fd, $ff, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db JOLTEON
	db BRIGHTPOWDER
	db THUNDERBOLT, ROAR, THUNDER_WAVE, IRON_TAIL
	db $ff, $df, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db TAUROS
	db KINGS_ROCK
	db HYPER_BEAM, EARTHQUAKE, IRON_TAIL, THUNDERBOLT
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ARCANINE
	db LEFTOVERS
	db FLAMETHROWER, EXTREMESPEED, IRON_TAIL, HYPER_BEAM
	db $ed, $de, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db CHARIZARD
	db SCOPE_LENS
	db FLAMETHROWER, EARTHQUAKE, SLASH, FLY
	db $df, $ed, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db ELECTRODE
	db BRIGHTPOWDER
	db THUNDER_WAVE, THUNDERBOLT, EXPLOSION, MIRROR_COAT
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db RHYDON
	db LUM_BERRY
	db SURF, EARTHQUAKE, HYPER_BEAM, ROCK_SLIDE
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db STEELIX
	db LEFTOVERS
	db EARTHQUAKE, HYPER_BEAM, SWAGGER, CRUNCH
	db $df, $dd, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PIDGEOT
	db KINGS_ROCK
	db DRILL_PECK, STEEL_WING, HURRICANE, SWIFT
	db $cf, $dc, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db MISDREAVUS
	db FOCUS_BAND
	db PERISH_SONG, MEAN_LOOK, PAIN_SPLIT, SHADOW_BALL
	db $eb, $de, $bb ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SNEASEL
	db SCOPE_LENS
	db SLASH, BLIZZARD, DREAM_EATER, FEINT_ATTACK
	db $ef, $de, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db SCIZOR
	db QUICK_CLAW
	db STEEL_WING, HYPER_BEAM, SLASH, TOXIC
	db $ff, $bf, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db BLISSEY
	db LEFTOVERS
	db THUNDERBOLT, BLIZZARD, FIRE_BLAST, SOFTBOILED
	db $fd, $df, $dd ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db PILOSWINE
	db CHESTO_BERRY
	db REST, BLIZZARD, HYPER_BEAM, EARTHQUAKE
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db EXEGGUTOR
	db QUICK_CLAW
	db PSYCHIC_M, TOXIC, EXPLOSION, GIGA_DRAIN
	db $ff, $ef, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db OMASTAR
	db LEFTOVERS
	db SURF, ANCIENTPOWER, BLIZZARD, TOXIC
	db $ef, $be, $ff ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db GOLEM
	db BRIGHTPOWDER
	db EXPLOSION, EARTHQUAKE, ROCK_SLIDE, FIRE_BLAST
	db $47, $44, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db HITMONCHAN
	db FOCUS_BAND
	db COUNTER, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH
	db $76, $77, $66 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db LANTURN
	db QUICK_CLAW
	db SURF, RAIN_DANCE, ZAP_CANNON, CONFUSE_RAY
	db $57, $65, $77 ; DVs
	db ABILITY_1 | QUIRKY, MALE ; Personality

	db -1
