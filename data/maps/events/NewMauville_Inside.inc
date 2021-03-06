NewMauville_Inside_MapObjects: @ 85364A8
	object_event 1, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 32, 25, 3, 1, 0, 0, 0, 0, NewMauville_Inside_EventScript_2911EC, 1075, 0, 0
	object_event 2, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 16, 22, 3, 1, 0, 0, 0, 0, NewMauville_Inside_EventScript_2911F9, 1076, 0, 0
	object_event 3, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 39, 4, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_291206, 1110, 0, 0
	object_event 4, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 17, 10, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_291213, 1122, 0, 0
	object_event 5, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 2, 11, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_291220, 1123, 0, 0
	object_event 6, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 25, 18, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_2377AF, 974, 0, 0
	object_event 7, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 6, 11, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_2377FC, 975, 0, 0
	object_event 8, MAP_OBJ_GFX_ITEM_BALL, 0, 0, 13, 10, 3, 1, 17, 0, 0, 0, NewMauville_Inside_EventScript_237849, 976, 0, 0

NewMauville_Inside_MapWarps: @ 8536568
	warp_def 32, 33, 3, 1, NEW_MAUVILLE_ENTRANCE

NewMauville_Inside_MapCoordEvents: @ 8536570
	coord_event 30, 38, 3, 0, VAR_TEMP_1, 0, 0, NewMauville_Inside_EventScript_237459
	coord_event 18, 36, 3, 0, VAR_TEMP_2, 0, 0, NewMauville_Inside_EventScript_237471
	coord_event 4, 26, 3, 0, VAR_TEMP_1, 0, 0, NewMauville_Inside_EventScript_237459
	coord_event 16, 22, 3, 0, VAR_TEMP_1, 0, 0, NewMauville_Inside_EventScript_237459
	coord_event 25, 18, 3, 0, VAR_TEMP_2, 0, 0, NewMauville_Inside_EventScript_237471
	coord_event 2, 11, 3, 0, VAR_TEMP_2, 0, 0, NewMauville_Inside_EventScript_237471
	coord_event 6, 11, 3, 0, VAR_TEMP_1, 0, 0, NewMauville_Inside_EventScript_237459
	coord_event 13, 10, 3, 0, VAR_TEMP_1, 0, 0, NewMauville_Inside_EventScript_237459
	coord_event 17, 10, 3, 0, VAR_TEMP_2, 0, 0, NewMauville_Inside_EventScript_237471
	coord_event 33, 6, 3, 0, VAR_0x40BA, 1, 0, NewMauville_Inside_EventScript_237725

NewMauville_Inside_MapBGEvents: @ 8536610
	bg_event 32, 4, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 32, 3, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 32, 2, 0, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 33, 4, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 34, 4, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 35, 4, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 35, 3, 3, 0, 0, NewMauville_Inside_EventScript_23778F
	bg_event 35, 2, 0, 0, 0, NewMauville_Inside_EventScript_23778F

NewMauville_Inside_MapEvents:: @ 8536670
	map_events NewMauville_Inside_MapObjects, NewMauville_Inside_MapWarps, NewMauville_Inside_MapCoordEvents, NewMauville_Inside_MapBGEvents

