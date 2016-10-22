const_value set 2
	const TEAMROCKETBASEB2F_ROCKET1
	const TEAMROCKETBASEB2F_ROCKET_GIRL
	const TEAMROCKETBASEB2F_LANCE
	const TEAMROCKETBASEB2F_DRAGON
	const TEAMROCKETBASEB2F_ELECTRODE1
	const TEAMROCKETBASEB2F_ELECTRODE2
	const TEAMROCKETBASEB2F_ELECTRODE3
	const TEAMROCKETBASEB2F_ELECTRODE4
	const TEAMROCKETBASEB2F_ELECTRODE5
	const TEAMROCKETBASEB2F_ELECTRODE6
	const TEAMROCKETBASEB2F_ROCKET2
	const TEAMROCKETBASEB2F_ROCKET3
	const TEAMROCKETBASEB2F_ROCKET4
	const TEAMROCKETBASEB2F_POKE_BALL

TeamRocketBaseB2F_MapScriptHeader:
.MapTriggers:
	db 4

	; triggers
	dw UnknownScript_0x6cf85, 0
	dw UnknownScript_0x6cf86, 0
	dw UnknownScript_0x6cf87, 0
	dw UnknownScript_0x6cf88, 0

.MapCallbacks:
	db 1

	; callbacks

	dbw MAPCALLBACK_TILES, TransmitterDoorCallback

UnknownScript_0x6cf85:
	end

UnknownScript_0x6cf86:
	end

UnknownScript_0x6cf87:
	end

UnknownScript_0x6cf88:
	end

TransmitterDoorCallback:
	checkevent EVENT_OPENED_DOOR_TO_ROCKET_HIDEOUT_TRANSMITTER
	iftrue .Change
	return

.Change:
	changeblock $e, $c, $7
	return

UnknownScript_0x6cf95:
	moveperson TEAMROCKETBASEB2F_LANCE, $9, $d
	jump UnknownScript_0x6cfac

UnknownScript_0x6cf9c:
	moveperson TEAMROCKETBASEB2F_ROCKET_GIRL, $15, $10
	moveperson TEAMROCKETBASEB2F_ROCKET1, $15, $10
	moveperson TEAMROCKETBASEB2F_DRAGON, $a, $d
	moveperson TEAMROCKETBASEB2F_LANCE, $a, $d
UnknownScript_0x6cfac:
	appear TEAMROCKETBASEB2F_ROCKET_GIRL
	appear TEAMROCKETBASEB2F_ROCKET1
	opentext
	writetext UnknownText_0x6d2ad
	waitbutton
	closetext
	spriteface PLAYER, DOWN
	showemote EMOTE_SHOCK, PLAYER, 15
	applymovement PLAYER, MovementData_0x6d21f
	playmusic MUSIC_ROCKET_ENCOUNTER
	applymovement TEAMROCKETBASEB2F_ROCKET_GIRL, MovementData_0x6d224
	spriteface PLAYER, UP
	applymovement TEAMROCKETBASEB2F_ROCKET1, MovementData_0x6d22f
	opentext
	writetext UnknownText_0x6d2c3
	waitbutton
	closetext
	cry DRAGONITE
	spriteface TEAMROCKETBASEB2F_ROCKET_GIRL, LEFT
	spriteface PLAYER, LEFT
	appear TEAMROCKETBASEB2F_DRAGON
	applymovement TEAMROCKETBASEB2F_DRAGON, MovementData_0x6d236
	applymovement TEAMROCKETBASEB2F_ROCKET_GIRL, MovementData_0x6d23b
	applymovement TEAMROCKETBASEB2F_ROCKET1, MovementData_0x6d24c
	appear TEAMROCKETBASEB2F_LANCE
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d244
	opentext
	writetext UnknownText_0x6d38c
	waitbutton
	closetext
	spriteface PLAYER, RIGHT
	applymovement TEAMROCKETBASEB2F_ROCKET_GIRL, MovementData_0x6d241
	opentext
	writetext UnknownText_0x6d3bd
	waitbutton
	closetext
	applymovement TEAMROCKETBASEB2F_ROCKET1, MovementData_0x6d24a
	applymovement TEAMROCKETBASEB2F_ROCKET_GIRL, MovementData_0x6d248
	winlosstext UnknownText_0x6d45c, 0
	setlasttalked TEAMROCKETBASEB2F_ROCKET_GIRL
	loadtrainer ARIANA, ARIANA2
	startbattle
	disappear TEAMROCKETBASEB2F_DRAGON
	setevent EVENT_TEAM_ROCKET_BASE_B2F_ARIANA
	setevent EVENT_TEAM_ROCKET_BASE_B2F_GRUNT_WITH_ARIANA
	setevent EVENT_TEAM_ROCKET_BASE_B2F_LANCE
	reloadmapafterbattle
	setevent EVENT_BEAT_ARIANA_2
	opentext
	writetext UnknownText_0x6d4c6
	waitbutton
	closetext
	special Special_FadeBlackQuickly
	special Special_ReloadSpritesNoPalettes
	disappear TEAMROCKETBASEB2F_ROCKET1
	disappear TEAMROCKETBASEB2F_ROCKET_GIRL
	disappear TEAMROCKETBASEB2F_ROCKET2
	disappear TEAMROCKETBASEB2F_ROCKET3
	disappear TEAMROCKETBASEB2F_ROCKET4
	pause 15
	special Special_FadeInQuickly
	dotrigger $2
	clearevent EVENT_TEAM_ROCKET_BASE_B2F_LANCE
	spriteface TEAMROCKETBASEB2F_LANCE, DOWN
	opentext
	writetext UnknownText_0x6d5d8
	waitbutton
	closetext
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d250
	spriteface PLAYER, UP
	opentext
	writetext UnknownText_0x6d64e
	waitbutton
	closetext
	follow TEAMROCKETBASEB2F_LANCE, PLAYER
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d254
	stopfollow
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d258
	opentext
	writetext UnknownText_0x6d6cf
	waitbutton
	closetext
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d267
	disappear TEAMROCKETBASEB2F_LANCE

UnknownScript_0x6d075:
	applymovement PLAYER, MovementData_0x6d271
	end

UnknownScript_0x6d07a:
	opentext
	writetext UnknownText_0x6d7ea
	waitbutton
	closetext
	applymovement PLAYER, MovementData_0x6d278
	end

LanceHealsScript1:
	spriteface PLAYER, UP
	jump LanceHealsCommon

LanceHealsScript2:
	spriteface PLAYER, RIGHT
	spriteface TEAMROCKETBASEB2F_LANCE, LEFT
LanceHealsCommon:
	opentext
	writetext LanceHealsText1
	waitbutton
	closetext
	special FadeOutPalettes
	playsound SFX_FULL_HEAL
	special HealParty
	special FadeInPalettes
	opentext
	writetext LanceHealsText2
	waitbutton
	closetext
	dotrigger $1
	setevent EVENT_LANCE_HEALED_YOU_IN_TEAM_ROCKET_BASE
	checkcode VAR_FACING
	if_equal RIGHT, UnknownScript_0x6d0be
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d212
	disappear TEAMROCKETBASEB2F_LANCE
	end

UnknownScript_0x6d0be:
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d219
	disappear TEAMROCKETBASEB2F_LANCE
	end

TrainerGruntM17:
	trainer EVENT_BEAT_ROCKET_GRUNTM_17, GRUNTM, 17, GruntM17SeenText, GruntM17BeatenText, 0, GruntM17Script

GruntM17Script:
	end_if_just_battled
	opentext
	writetext UnknownText_0x6db88
	waitbutton
	closetext
	end

TrainerGruntM18:
	trainer EVENT_BEAT_ROCKET_GRUNTM_18, GRUNTM, 18, GruntM18SeenText, GruntM18BeatenText, 0, GruntM18Script

GruntM18Script:
	end_if_just_battled
	opentext
	writetext UnknownText_0x6dc1a
	waitbutton
	closetext
	end

TrainerGruntM19:
	trainer EVENT_BEAT_ROCKET_GRUNTM_19, GRUNTM, 19, GruntM19SeenText, GruntM19BeatenText, 0, GruntM19Script

GruntM19Script:
	end_if_just_battled
	opentext
	writetext UnknownText_0x6dcd1
	waitbutton
	closetext
	end

RocketElectrode1:
	cry ELECTRODE
	loadwildmon ELECTRODE, 33
	startbattle
	iftrue UnknownScript_0x6d182
	disappear TEAMROCKETBASEB2F_ELECTRODE1
	disappear TEAMROCKETBASEB2F_ELECTRODE4
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	iffalse UnknownScript_0x6d182
	reloadmapafterbattle
	special PlayMapMusic
	applymovement PLAYER, MovementData_0x6d28c
	jump UnknownScript_0x6d184

RocketElectrode2:
	cry ELECTRODE
	loadwildmon ELECTRODE, 33
	startbattle
	iftrue UnknownScript_0x6d182
	disappear TEAMROCKETBASEB2F_ELECTRODE2
	disappear TEAMROCKETBASEB2F_ELECTRODE5
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	iffalse UnknownScript_0x6d182
	reloadmapafterbattle
	special PlayMapMusic
	applymovement PLAYER, MovementData_0x6d299
	jump UnknownScript_0x6d184

RocketElectrode3:
	cry ELECTRODE
	loadwildmon ELECTRODE, 33
	startbattle
	iftrue UnknownScript_0x6d182
	disappear TEAMROCKETBASEB2F_ELECTRODE3
	disappear TEAMROCKETBASEB2F_ELECTRODE6
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	iffalse UnknownScript_0x6d182
	checkevent EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	iffalse UnknownScript_0x6d182
	reloadmapafterbattle
	special PlayMapMusic
	applymovement PLAYER, MovementData_0x6d2a4
	jump UnknownScript_0x6d184

UnknownScript_0x6d182:
	reloadmapafterbattle
	end

UnknownScript_0x6d184:
	moveperson TEAMROCKETBASEB2F_LANCE, $12, $6
	appear TEAMROCKETBASEB2F_LANCE
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d27a
	spriteface PLAYER, RIGHT
	opentext
	writetext UnknownText_0x6d809
	buttonsound
	verbosegivetmhm TM_THIEF
	setevent EVENT_GOT_TM46_THIEF_FROM_LANCE
	writetext UnknownText_0x6d8f8
	waitbutton
	closetext
	spriteface TEAMROCKETBASEB2F_LANCE, DOWN
	opentext
	writetext UnknownText_0x6d994
	waitbutton
	closetext
	spriteface PLAYER, DOWN
	applymovement TEAMROCKETBASEB2F_LANCE, MovementData_0x6d283
	disappear TEAMROCKETBASEB2F_LANCE
	setevent EVENT_CLEARED_ROCKET_HIDEOUT
	clearflag ENGINE_ROCKET_SIGNAL_ON_CH20
	setevent EVENT_ROUTE_43_GATE_ROCKETS
	setevent EVENT_MAHOGANY_TOWN_POKEFAN_M_BLOCKS_GYM
	dotrigger $3
	clearevent EVENT_LAKE_OF_RAGE_CIVILIANS
	setevent EVENT_TURNED_OFF_SECURITY_CAMERAS
	setevent EVENT_SECURITY_CAMERA_1
	setevent EVENT_SECURITY_CAMERA_2
	setevent EVENT_SECURITY_CAMERA_3
	setevent EVENT_SECURITY_CAMERA_4
	setevent EVENT_SECURITY_CAMERA_5
	end

MapTeamRocketBaseB2FSignpostPtr1:
	dw EVENT_OPENED_DOOR_TO_ROCKET_HIDEOUT_TRANSMITTER
	dw MapTeamRocketBaseB2FSignpost1Script


MapTeamRocketBaseB2FSignpost1Script:
	opentext
	checkevent EVENT_LEARNED_HAIL_GIOVANNI
	iftrue UnknownScript_0x6d1e8
	writetext UnknownText_0x6dd39
	waitbutton
	closetext
	end

UnknownScript_0x6d1e8:
	writetext UnknownText_0x6dd6b
	waitbutton
	playsound SFX_ENTER_DOOR
	changeblock $e, $c, $7
	reloadmappart
	closetext
	setevent EVENT_OPENED_DOOR_TO_ROCKET_HIDEOUT_TRANSMITTER
	waitsfx
	end

MapTeamRocketBaseB2FSignpost21Script:
	opentext
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue UnknownScript_0x6d207
	writetext UnknownText_0x6dda7
	waitbutton
	closetext
	end

UnknownScript_0x6d207:
	writetext UnknownText_0x6de03
	waitbutton
	closetext
	end

TeamRocketBaseB2FHyperPotion:
	itemball HYPER_POTION

TeamRocketBaseB2FHiddenFullHeal:
	dwb EVENT_TEAM_ROCKET_BASE_B2F_HIDDEN_FULL_HEAL, FULL_HEAL

MovementData_0x6d212:
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MovementData_0x6d219:
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

MovementData_0x6d21f:
	step_down
	step_down
	step_down
	turn_head_right
	step_end

MovementData_0x6d224:
	big_step_left
	big_step_left
	big_step_up
	big_step_up
	big_step_up
	big_step_left
	big_step_left
	big_step_left
	big_step_left
	turn_head_down
	step_end

MovementData_0x6d22f:
	big_step_left
	big_step_left
	big_step_up
	big_step_up
	big_step_left
	big_step_left
	step_end

MovementData_0x6d236:
	big_step_right
	big_step_right
	big_step_right
	big_step_right
	step_end

MovementData_0x6d23b:
	fix_facing
	db $39 ; movement
	jump_step_right
	db $38 ; movement
	remove_fixed_facing
	step_end

MovementData_0x6d241:
	slow_step_down
	turn_head_left
	step_end

MovementData_0x6d244:
	step_right
	step_right
	step_right
	step_end

MovementData_0x6d248:
	big_step_left
	step_end

MovementData_0x6d24a:
	big_step_left
	step_end

MovementData_0x6d24c:
	big_step_left
	big_step_up
	turn_head_left
	step_end

MovementData_0x6d250:
	step_right
	step_right
	turn_head_down
	step_end

MovementData_0x6d254:
	step_up
	step_up
	step_up
	step_end

MovementData_0x6d258:
	step_sleep_8
	step_left
	step_left
	turn_head_up
	step_sleep_8
	step_right
	step_right
	step_right
	step_right
	turn_head_up
	step_sleep_8
	step_left
	step_left
	turn_head_down
	step_end

MovementData_0x6d267:
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

MovementData_0x6d271:
	step_up
	step_left
	step_left
	step_left
	step_left
	turn_head_up
	step_end

MovementData_0x6d278:
	step_left
	step_end

MovementData_0x6d27a:
	step_down
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_end

MovementData_0x6d283:
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

MovementData_0x6d28c:
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

MovementData_0x6d299:
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

MovementData_0x6d2a4:
	step_right
	step_right
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

UnknownText_0x6d2ad:
	text "Hold it right"
	line "there!"
	done

UnknownText_0x6d2c3:
	text "We can't have a"
	line "brat like you on"
	cont "the loose."

	para "It's harmful to"
	line "Team Rocket's"
	cont "pride, you see."

	para "However strong you"
	line "may be, you can't"

	para "take both of us at"
	line "the same time."

	para "Sorry, baby. Now"
	line "get ready to be"
	cont "thrashed."
	done

UnknownText_0x6d38c:
	text "Hey! Don't be so"
	line "selfish. Spread"
	cont "the fun around."
	done

UnknownText_0x6d3bd:
	text "What? You had an"
	line "accomplice?"

	para "Where is your"
	line "sense of honor?"

	para "As the interim"
	line "boss in place of"

	para "Giovanni, I'll"
	line "show you how wrong"

	para "it is to meddle"
	line "with Team Rocket!"
	done

UnknownText_0x6d45c:
	text "Tch, you really"
	line "are strong."

	para "It's too bad."

	para "If you were to"
	line "join Team Rocket,"

	para "you could become"
	line "an Executive."
	done

UnknownText_0x6d4c6:
	text "…This hideout is"
	line "done for…"

	para "But that's fine."
	line "The broadcast ex-"
	cont "periment was a"
	cont "total success."

	para "It doesn't matter"
	line "what happens to"
	cont "this hideout now."

	para "We have much big-"
	line "ger plans."

	para "You'll come to"
	line "appreciate Team"

	para "Rocket's true"
	line "power soon enough."

	para "Enjoy yourself"
	line "while you can…"

	para "Fufufufu…"
	done

UnknownText_0x6d5d8:
	text "Lance: That did"
	line "it. We defeated"

	para "all the Rockets"
	line "here."

	para "But I'm concerned"
	line "about the young"

	para "guy I battled in"
	line "the process…"
	done

UnknownText_0x6d64e:
	text "Sorry, <PLAYER>."
	line "I saw how well you"

	para "were doing, so I"
	line "just hung back."

	para "Now all there is"
	line "left to do is to"

	para "turn off that odd"
	line "radio signal."
	done

UnknownText_0x6d6cf:
	text "It's this machine"
	line "that's causing all"
	cont "the problems."

	para "I don't see a"
	line "switch on it…"

	para "We have no choice."
	line "We have to make"

	para "all the Electrode"
	line "faint."

	para "That should stop"
	line "this machine from"

	para "transmitting that"
	line "strange signal."

	para "It's no fault of"
	line "the #mon, so it"

	para "makes me feel"
	line "guilty."

	para "<PLAYER>, let's"
	line "split the job."
	done

UnknownText_0x6d7ea:
	text "Lance: Leave this"
	line "side to me."
	done

UnknownText_0x6d809:
	text "Lance: That odd"
	line "signal has finally"
	cont "stopped."

	para "The lake should be"
	line "back to normal."

	para "You're the hero!"
	line "Let me thank you"

	para "on behalf of all"
	line "the #mon."

	para "Oh, yes. You"
	line "should take this."

	para "I found it here,"
	line "but I don't have"
	cont "any need for it."
	done

UnknownText_0x6d8f8:
	text "That's Thief."
	line "I trust you won't"

	para "abuse it the way"
	line "Team Rocket does."
	done

UnknownText_0x6d994:
	text "<PLAYER>…"

	para "The journey to be-"
	line "coming the #mon"

	para "Master is long and"
	line "difficult."

	para "Knowing that, will"
	line "you keep going?"

	para "…"

	para "I see. No, you're"
	line "right."

	para "If you would give"
	line "up that easily,"

	para "you would have"
	line "never chased that"

	para "dream in the first"
	line "place."

	para "I look forward to"
	line "seeing you again!"
	done

LanceHealsText1:
	text "Lance: Are you all"
	line "right?"

	para "Your #mon are"
	line "hurt and tired."

	para "Here, give them"
	line "some of my medi-"
	cont "cine."
	done

LanceHealsText2:
	text "Lance: <PLAYER>,"
	line "let's give it our"
	cont "best for #mon."
	done

GruntM17SeenText:
	text "The door won't"
	line "open?"

	para "Well, duh."
	line "It has to have a"

	para "password that only"
	line "Team Rocket knows."
	done

GruntM17BeatenText:
	text "What? I lost?"
	done

UnknownText_0x6db88:
	text "Heh, I'm just a"
	line "Grunt."

	para "I don't know the"
	line "password. Too bad"
	cont "for you."
	done

GruntM18SeenText:
	text "Oh, a kid? I don't"
	line "really like this,"

	para "but eliminate you"
	line "I must."
	done

GruntM18BeatenText:
	text "I knew I'd lose…"
	done

UnknownText_0x6dc1a:
	text "I got wiped out on"
	line "the last mission"
	cont "by a kid too."

	para "When we were ab-"
	line "ducting #mon,"

	para "this kid with long"
	line "red hair and mean-"

	para "looking eyes just"
	line "creamed me…"
	done

GruntM19SeenText:
	text "You rotten little"
	line "pest!"
	done

GruntM19BeatenText:
	text "Grrrr…"
	done

UnknownText_0x6dcd1:
	text "Heh, only the boss"
	line "knows the password"
	cont "for that door."

	para "Where's the boss?"
	line "Who knows? Go look"
	cont "for yourself."
	done

UnknownText_0x6dd39:
	text "The door's closed…"

	para "It needs a pass-"
	line "word to open."
	done

UnknownText_0x6dd6b:
	text "The door's closed…"

	para "<PLAYER> entered"
	line "the password."

	para "The door opened!"
	done

UnknownText_0x6dda7:
	text "It's the radio"
	line "transmitter that's"

	para "sending the"
	line "sinister signal."

	para "It's working at"
	line "full capacity."
	done

UnknownText_0x6de03:
	text "The radio trans-"
	line "mitter has finally"

	para "stopped its evil"
	line "broadcast."
	done

TeamRocketBaseB2F_MapEventHeader:
	; filler
	db 0, 0

.Warps:
	db 5
	warp_def $e, $3, 2, TEAM_ROCKET_BASE_B1F
	warp_def $2, $3, 1, TEAM_ROCKET_BASE_B3F
	warp_def $2, $1b, 2, TEAM_ROCKET_BASE_B3F
	warp_def $6, $3, 3, TEAM_ROCKET_BASE_B3F
	warp_def $e, $1b, 4, TEAM_ROCKET_BASE_B3F

.XYTriggers:
	db 9
	xy_trigger 0, $e, $5, $0, LanceHealsScript1, $0, $0
	xy_trigger 0, $d, $4, $0, LanceHealsScript2, $0, $0
	xy_trigger 1, $b, $e, $0, UnknownScript_0x6cf95, $0, $0
	xy_trigger 1, $b, $f, $0, UnknownScript_0x6cf9c, $0, $0
	xy_trigger 2, $c, $e, $0, UnknownScript_0x6d075, $0, $0
	xy_trigger 2, $c, $f, $0, UnknownScript_0x6d075, $0, $0
	xy_trigger 2, $3, $c, $0, UnknownScript_0x6d07a, $0, $0
	xy_trigger 2, $a, $c, $0, UnknownScript_0x6d07a, $0, $0
	xy_trigger 2, $b, $c, $0, UnknownScript_0x6d07a, $0, $0

.Signposts:
	db 23
	signpost 12, 14, SIGNPOST_IFNOTSET, MapTeamRocketBaseB2FSignpostPtr1
	signpost 12, 15, SIGNPOST_IFNOTSET, MapTeamRocketBaseB2FSignpostPtr1
	signpost 9, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 9, 16, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 9, 15, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 9, 14, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 9, 13, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 9, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 8, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 7, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 6, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 5, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 12, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 13, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 14, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 15, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 16, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 4, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 5, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 6, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 7, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 8, 17, SIGNPOST_READ, MapTeamRocketBaseB2FSignpost21Script
	signpost 7, 26, SIGNPOST_ITEM, TeamRocketBaseB2FHiddenFullHeal

.PersonEvents:
	db 14
	person_event SPRITE_ROCKET, 16, 20, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_GRUNT_WITH_ARIANA
	person_event SPRITE_ROCKET_GIRL, 16, 20, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, (1 << 3) | PAL_OW_RED, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_ARIANA
	person_event SPRITE_LANCE, 13, 5, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_LANCE
	person_event SPRITE_DRAGON, 13, 9, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_DRAGONITE
	person_event SPRITE_ELECTRODE, 5, 7, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, RocketElectrode1, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	person_event SPRITE_ELECTRODE, 7, 7, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, RocketElectrode2, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	person_event SPRITE_ELECTRODE, 9, 7, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, RocketElectrode3, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	person_event SPRITE_ELECTRODE, 5, 22, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_1
	person_event SPRITE_ELECTRODE, 7, 22, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_2
	person_event SPRITE_ELECTRODE, 9, 22, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, PERSONTYPE_SCRIPT, 0, ObjectEvent, EVENT_TEAM_ROCKET_BASE_B2F_ELECTRODE_3
	person_event SPRITE_ROCKET, 13, 25, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, PERSONTYPE_TRAINER, 3, TrainerGruntM17, EVENT_TEAM_ROCKET_BASE_POPULATION
	person_event SPRITE_ROCKET, 1, 4, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, 0, PERSONTYPE_TRAINER, 1, TrainerGruntM18, EVENT_TEAM_ROCKET_BASE_POPULATION
	person_event SPRITE_ROCKET, 14, 21, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, PERSONTYPE_TRAINER, 4, TrainerGruntM19, EVENT_TEAM_ROCKET_BASE_POPULATION
	person_event SPRITE_POKE_BALL, 10, 3, SPRITEMOVEDATA_ITEM_TREE, 0, 0, -1, -1, 0, PERSONTYPE_ITEMBALL, 0, TeamRocketBaseB2FHyperPotion, EVENT_TEAM_ROCKET_BASE_B2F_HYPER_POTION
