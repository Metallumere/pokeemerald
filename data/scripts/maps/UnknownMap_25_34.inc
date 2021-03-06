UnknownMap_25_34_MapScripts:: @ 823B781
	map_script 4, LinkContestRoom1_MapScript2_23B81F
	map_script 2, LinkContestRoom1_MapScript2_23B815
	map_script 3, LinkContestRoom1_MapScript1_23B79F
	map_script 5, LinkContestRoom1_MapScript1_23B803
	map_script 7, LinkContestRoom1_MapScript1_23B79B
	.byte 0

LinkContestRoom1_MapScript1_23B79B: @ 823B79B
	special sub_80F8B94
	end

LinkContestRoom1_MapScript1_23B79F: @ 823B79F
	call LinkContestRoom1_EventScript_23B7AF
	setvar VAR_TEMP_0, 1
	call LinkContestRoom1_EventScript_23B842
	end

LinkContestRoom1_EventScript_23B7AF:: @ 823B7AF
	call LinkContestRoom1_EventScript_27A133
	special sub_80F8FA0
	compare VAR_RESULT, 0
	call_if 1, LinkContestRoom1_EventScript_23B7EF
	compare VAR_RESULT, 1
	call_if 1, LinkContestRoom1_EventScript_23B7F3
	compare VAR_RESULT, 2
	call_if 1, LinkContestRoom1_EventScript_23B7F7
	compare VAR_RESULT, 3
	call_if 1, LinkContestRoom1_EventScript_23B7FB
	compare VAR_RESULT, 4
	call_if 1, LinkContestRoom1_EventScript_23B7FF
	return

LinkContestRoom1_EventScript_23B7EF:: @ 823B7EF
	savebgm MUS_TEST1
	return

LinkContestRoom1_EventScript_23B7F3:: @ 823B7F3
	savebgm MUS_TEST2
	return

LinkContestRoom1_EventScript_23B7F7:: @ 823B7F7
	savebgm MUS_TEST3
	return

LinkContestRoom1_EventScript_23B7FB:: @ 823B7FB
	savebgm MUS_TEST4
	return

LinkContestRoom1_EventScript_23B7FF:: @ 823B7FF
	savebgm MUS_CONTEST0
	return

LinkContestRoom1_MapScript1_23B803: @ 823B803
	compare VAR_TEMP_9, 1
	call_if 1, LinkContestRoom1_EventScript_23B80F
	end

LinkContestRoom1_EventScript_23B80F:: @ 823B80F
	call LinkContestRoom1_EventScript_23BB2B
	return

LinkContestRoom1_MapScript2_23B815: @ 823B815
	map_script_2 VAR_0x4086, 1, LinkContestRoom1_EventScript_23B829
	.2byte 0

LinkContestRoom1_MapScript2_23B81F: @ 823B81F
	map_script_2 VAR_0x4086, 1, LinkContestRoom1_EventScript_23B834
	.2byte 0

LinkContestRoom1_EventScript_23B829:: @ 823B829
	call LinkContestRoom1_EventScript_279F97
	call LinkContestRoom1_EventScript_23BE44
	end

LinkContestRoom1_EventScript_23B834:: @ 823B834
	special sub_80F8B94
	hideobjectat 255, LITTLEROOT_TOWN
	call LinkContestRoom1_EventScript_23BB2B
	end

LinkContestRoom1_EventScript_23B842:: @ 823B842
	call LinkContestRoom1_EventScript_23B8F8
	call LinkContestRoom1_EventScript_23B858
	compare VAR_TEMP_0, 8
	goto_if 0, LinkContestRoom1_EventScript_23B842
	return

LinkContestRoom1_EventScript_23B858:: @ 823B858
	switch VAR_TEMP_0
	case 1, LinkContestRoom1_EventScript_23B8AB
	case 2, LinkContestRoom1_EventScript_23B8B6
	case 3, LinkContestRoom1_EventScript_23B8C1
	case 4, LinkContestRoom1_EventScript_23B8CC
	case 5, LinkContestRoom1_EventScript_23B8D7
	case 6, LinkContestRoom1_EventScript_23B8E2
	case 7, LinkContestRoom1_EventScript_23B8ED
	end

LinkContestRoom1_EventScript_23B8AB:: @ 823B8AB
	copyvar VAR_OBJ_GFX_ID_4, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8B6:: @ 823B8B6
	copyvar VAR_OBJ_GFX_ID_5, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8C1:: @ 823B8C1
	copyvar VAR_OBJ_GFX_ID_6, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8CC:: @ 823B8CC
	copyvar VAR_OBJ_GFX_ID_7, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8D7:: @ 823B8D7
	copyvar VAR_OBJ_GFX_ID_8, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8E2:: @ 823B8E2
	copyvar VAR_OBJ_GFX_ID_9, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8ED:: @ 823B8ED
	copyvar VAR_OBJ_GFX_ID_A, VAR_TEMP_1
	addvar VAR_TEMP_0, 1
	return

LinkContestRoom1_EventScript_23B8F8:: @ 823B8F8
	setvar VAR_RESULT, 32
	special sub_80F8FE8
	addvar VAR_RESULT, 1
	switch VAR_RESULT
	case 1, LinkContestRoom1_EventScript_23BA6B
	case 2, LinkContestRoom1_EventScript_23BA71
	case 3, LinkContestRoom1_EventScript_23BA77
	case 4, LinkContestRoom1_EventScript_23BA7D
	case 5, LinkContestRoom1_EventScript_23BA83
	case 6, LinkContestRoom1_EventScript_23BA89
	case 7, LinkContestRoom1_EventScript_23BA8F
	case 8, LinkContestRoom1_EventScript_23BA95
	case 9, LinkContestRoom1_EventScript_23BA9B
	case 10, LinkContestRoom1_EventScript_23BAA1
	case 11, LinkContestRoom1_EventScript_23BAA7
	case 12, LinkContestRoom1_EventScript_23BAAD
	case 13, LinkContestRoom1_EventScript_23BAB3
	case 14, LinkContestRoom1_EventScript_23BAB9
	case 15, LinkContestRoom1_EventScript_23BABF
	case 16, LinkContestRoom1_EventScript_23BAC5
	case 17, LinkContestRoom1_EventScript_23BACB
	case 18, LinkContestRoom1_EventScript_23BAD1
	case 19, LinkContestRoom1_EventScript_23BAD7
	case 20, LinkContestRoom1_EventScript_23BADD
	case 21, LinkContestRoom1_EventScript_23BAE3
	case 22, LinkContestRoom1_EventScript_23BAE9
	case 23, LinkContestRoom1_EventScript_23BAEF
	case 24, LinkContestRoom1_EventScript_23BAF5
	case 25, LinkContestRoom1_EventScript_23BAFB
	case 26, LinkContestRoom1_EventScript_23BB01
	case 27, LinkContestRoom1_EventScript_23BB07
	case 28, LinkContestRoom1_EventScript_23BB0D
	case 29, LinkContestRoom1_EventScript_23BB13
	case 30, LinkContestRoom1_EventScript_23BB19
	case 31, LinkContestRoom1_EventScript_23BB1F
	case 32, LinkContestRoom1_EventScript_23BB25
	end

LinkContestRoom1_EventScript_23BA6B:: @ 823BA6B
	setvar VAR_TEMP_1, 5
	return

LinkContestRoom1_EventScript_23BA71:: @ 823BA71
	setvar VAR_TEMP_1, 6
	return

LinkContestRoom1_EventScript_23BA77:: @ 823BA77
	setvar VAR_TEMP_1, 7
	return

LinkContestRoom1_EventScript_23BA7D:: @ 823BA7D
	setvar VAR_TEMP_1, 8
	return

LinkContestRoom1_EventScript_23BA83:: @ 823BA83
	setvar VAR_TEMP_1, 10
	return

LinkContestRoom1_EventScript_23BA89:: @ 823BA89
	setvar VAR_TEMP_1, 11
	return

LinkContestRoom1_EventScript_23BA8F:: @ 823BA8F
	setvar VAR_TEMP_1, 12
	return

LinkContestRoom1_EventScript_23BA95:: @ 823BA95
	setvar VAR_TEMP_1, 13
	return

LinkContestRoom1_EventScript_23BA9B:: @ 823BA9B
	setvar VAR_TEMP_1, 14
	return

LinkContestRoom1_EventScript_23BAA1:: @ 823BAA1
	setvar VAR_TEMP_1, 15
	return

LinkContestRoom1_EventScript_23BAA7:: @ 823BAA7
	setvar VAR_TEMP_1, 17
	return

LinkContestRoom1_EventScript_23BAAD:: @ 823BAAD
	setvar VAR_TEMP_1, 18
	return

LinkContestRoom1_EventScript_23BAB3:: @ 823BAB3
	setvar VAR_TEMP_1, 19
	return

LinkContestRoom1_EventScript_23BAB9:: @ 823BAB9
	setvar VAR_TEMP_1, 20
	return

LinkContestRoom1_EventScript_23BABF:: @ 823BABF
	setvar VAR_TEMP_1, 21
	return

LinkContestRoom1_EventScript_23BAC5:: @ 823BAC5
	setvar VAR_TEMP_1, 22
	return

LinkContestRoom1_EventScript_23BACB:: @ 823BACB
	setvar VAR_TEMP_1, 25
	return

LinkContestRoom1_EventScript_23BAD1:: @ 823BAD1
	setvar VAR_TEMP_1, 26
	return

LinkContestRoom1_EventScript_23BAD7:: @ 823BAD7
	setvar VAR_TEMP_1, 27
	return

LinkContestRoom1_EventScript_23BADD:: @ 823BADD
	setvar VAR_TEMP_1, 47
	return

LinkContestRoom1_EventScript_23BAE3:: @ 823BAE3
	setvar VAR_TEMP_1, 30
	return

LinkContestRoom1_EventScript_23BAE9:: @ 823BAE9
	setvar VAR_TEMP_1, 31
	return

LinkContestRoom1_EventScript_23BAEF:: @ 823BAEF
	setvar VAR_TEMP_1, 32
	return

LinkContestRoom1_EventScript_23BAF5:: @ 823BAF5
	setvar VAR_TEMP_1, 33
	return

LinkContestRoom1_EventScript_23BAFB:: @ 823BAFB
	setvar VAR_TEMP_1, 34
	return

LinkContestRoom1_EventScript_23BB01:: @ 823BB01
	setvar VAR_TEMP_1, 35
	return

LinkContestRoom1_EventScript_23BB07:: @ 823BB07
	setvar VAR_TEMP_1, 36
	return

LinkContestRoom1_EventScript_23BB0D:: @ 823BB0D
	setvar VAR_TEMP_1, 37
	return

LinkContestRoom1_EventScript_23BB13:: @ 823BB13
	setvar VAR_TEMP_1, 38
	return

LinkContestRoom1_EventScript_23BB19:: @ 823BB19
	setvar VAR_TEMP_1, 44
	return

LinkContestRoom1_EventScript_23BB1F:: @ 823BB1F
	setvar VAR_TEMP_1, 45
	return

LinkContestRoom1_EventScript_23BB25:: @ 823BB25
	setvar VAR_TEMP_1, 46
	return

LinkContestRoom1_EventScript_23BB2B:: @ 823BB2B
	specialvar VAR_RESULT, sub_80F9160
	compare VAR_RESULT, 1
	goto_eq LinkContestRoom1_EventScript_23BD86
	switch VAR_0x4088
	case 1, LinkContestRoom1_EventScript_23BB78
	case 2, LinkContestRoom1_EventScript_23BB8B
	case 3, LinkContestRoom1_EventScript_23BBE6
	case 4, LinkContestRoom1_EventScript_23BC92
	case 5, LinkContestRoom1_EventScript_23BC92
	return

LinkContestRoom1_EventScript_23BB78:: @ 823BB78
	createvobject 5, 20, 3, 2, 3, 1
	createvobject 46, 24, 11, 2, 3, 1
	return

LinkContestRoom1_EventScript_23BB8B:: @ 823BB8B
	createvobject 45, 0, 2, 3, 3, 4
	createvobject 66, 1, 2, 4, 3, 4
	createvobject 55, 2, 2, 7, 3, 4
	createvobject 46, 3, 2, 8, 3, 4
	createvobject 5, 10, 12, 3, 3, 3
	createvobject 20, 11, 12, 4, 3, 3
	createvobject 24, 12, 12, 7, 3, 3
	createvobject 12, 13, 12, 8, 3, 3
	createvobject 47, 20, 3, 2, 3, 1
	createvobject 46, 24, 11, 2, 3, 1
	return

LinkContestRoom1_EventScript_23BBE6:: @ 823BBE6
	createvobject 45, 0, 2, 3, 3, 4
	createvobject 66, 1, 2, 4, 3, 4
	createvobject 55, 2, 2, 7, 3, 4
	createvobject 48, 3, 2, 8, 3, 4
	createvobject 5, 10, 12, 3, 3, 3
	createvobject 20, 11, 12, 4, 3, 3
	createvobject 24, 12, 12, 7, 3, 3
	createvobject 45, 13, 12, 8, 3, 3
	createvobject 22, 20, 3, 2, 3, 1
	createvobject 23, 20, 6, 2, 3, 1
	createvobject 34, 20, 7, 2, 3, 1
	createvobject 46, 24, 8, 2, 3, 1
	createvobject 48, 24, 11, 2, 3, 1
	createvobject 11, 25, 3, 9, 3, 2
	createvobject 35, 26, 4, 9, 3, 2
	createvobject 17, 27, 5, 9, 3, 2
	createvobject 40, 28, 9, 9, 3, 2
	createvobject 38, 29, 10, 9, 3, 2
	createvobject 83, 30, 11, 9, 3, 2
	return

LinkContestRoom1_EventScript_23BC92:: @ 823BC92
	createvobject 45, 0, 2, 3, 3, 4
	createvobject 66, 1, 2, 4, 3, 4
	createvobject 55, 2, 2, 7, 3, 4
	createvobject 12, 3, 2, 8, 3, 4
	createvobject 39, 4, 1, 3, 3, 4
	createvobject 34, 6, 1, 5, 3, 4
	createvobject 26, 7, 1, 6, 3, 4
	createvobject 48, 9, 1, 8, 3, 4
	createvobject 5, 10, 12, 3, 3, 3
	createvobject 20, 11, 12, 4, 3, 3
	createvobject 24, 12, 12, 7, 3, 3
	createvobject 45, 13, 12, 8, 3, 3
	createvobject 50, 14, 13, 3, 3, 3
	createvobject 52, 15, 13, 4, 3, 3
	createvobject 65, 17, 13, 6, 3, 3
	createvobject 83, 18, 13, 7, 3, 3
	createvobject 116, 19, 13, 8, 3, 3
	createvobject 25, 20, 3, 2, 3, 1
	createvobject 31, 21, 6, 2, 3, 1
	createvobject 33, 22, 7, 2, 3, 1
	createvobject 46, 24, 11, 2, 3, 1
	createvobject 49, 25, 3, 9, 3, 2
	createvobject 35, 26, 4, 9, 3, 2
	createvobject 48, 27, 5, 9, 3, 2
	createvobject 40, 28, 9, 9, 3, 2
	createvobject 38, 29, 10, 9, 3, 2
	createvobject 83, 30, 11, 9, 3, 2
	return

LinkContestRoom1_EventScript_23BD86:: @ 823BD86
	createvobject 45, 0, 2, 3, 3, 4
	createvobject 66, 1, 2, 4, 3, 4
	createvobject 55, 2, 2, 7, 3, 4
	createvobject 12, 3, 2, 8, 3, 4
	createvobject 39, 4, 1, 3, 3, 4
	createvobject 34, 6, 1, 5, 3, 4
	createvobject 26, 7, 1, 6, 3, 4
	createvobject 48, 9, 1, 8, 3, 4
	createvobject 5, 10, 12, 3, 3, 3
	createvobject 20, 11, 12, 4, 3, 3
	createvobject 24, 12, 12, 7, 3, 3
	createvobject 45, 13, 12, 8, 3, 3
	createvobject 50, 14, 13, 3, 3, 3
	createvobject 52, 15, 13, 4, 3, 3
	createvobject 65, 17, 13, 6, 3, 3
	createvobject 83, 18, 13, 7, 3, 3
	createvobject 116, 19, 13, 8, 3, 3
	createvobject 25, 20, 3, 2, 3, 1
	createvobject 31, 21, 6, 2, 3, 1
	createvobject 33, 22, 7, 2, 3, 1
	createvobject 46, 24, 11, 2, 3, 1
	return

LinkContestRoom1_EventScript_23BE44:: @ 823BE44
	special sub_80F9154
	switch VAR_0x4088
	case 1, LinkContestRoom1_EventScript_23BE84
	case 2, LinkContestRoom1_EventScript_23BE8E
	case 3, LinkContestRoom1_EventScript_23BE98
	case 4, LinkContestRoom1_EventScript_23BEA2
	case 5, LinkContestRoom1_EventScript_23BEAC
	return

LinkContestRoom1_EventScript_23BE84:: @ 823BE84
	warp LILYCOVE_CITY_CONTEST_LOBBY, 255, 14, 4
	waitstate
	end

LinkContestRoom1_EventScript_23BE8E:: @ 823BE8E
	warp LILYCOVE_CITY_CONTEST_LOBBY, 255, 14, 4
	waitstate
	end

LinkContestRoom1_EventScript_23BE98:: @ 823BE98
	warp LILYCOVE_CITY_CONTEST_LOBBY, 255, 14, 4
	waitstate
	end

LinkContestRoom1_EventScript_23BEA2:: @ 823BEA2
	warp LILYCOVE_CITY_CONTEST_LOBBY, 255, 14, 4
	waitstate
	end

LinkContestRoom1_EventScript_23BEAC:: @ 823BEAC
	warp LILYCOVE_CITY_CONTEST_LOBBY, 255, 15, 4
	waitstate
	end

LilycoveCity_ContestLobby_EventScript_23BEB6:: @ 823BEB6
	checkplayergender
	compare VAR_RESULT, 0
	goto_eq LilycoveCity_ContestLobby_EventScript_23BECE
	compare VAR_RESULT, 1
	goto_eq LilycoveCity_ContestLobby_EventScript_23BED4
	return

LilycoveCity_ContestLobby_EventScript_23BECE:: @ 823BECE
	setvar VAR_OBJ_GFX_ID_3, 100
	return

LilycoveCity_ContestLobby_EventScript_23BED4:: @ 823BED4
	setvar VAR_OBJ_GFX_ID_3, 105
	return

