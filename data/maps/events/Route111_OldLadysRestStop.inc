Route111_OldLadysRestStop_MapObjects: @ 8533C18
	object_event 1, MAP_OBJ_GFX_OLD_WOMAN_1, 0, 0, 6, 3, 3, 9, 0, 0, 0, 0, Route111_OldLadysRestStop_EventScript_22A920, 0, 0, 0

Route111_OldLadysRestStop_MapWarps: @ 8533C30
	warp_def 3, 7, 0, 2, ROUTE_111
	warp_def 4, 7, 0, 2, ROUTE_111

Route111_OldLadysRestStop_MapEvents:: @ 8533C40
	map_events Route111_OldLadysRestStop_MapObjects, Route111_OldLadysRestStop_MapWarps, 0x0, 0x0

