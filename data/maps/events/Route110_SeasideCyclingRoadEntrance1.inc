Route110_SeasideCyclingRoadEntrance1_MapObjects: @ 853E9A0
	object_event 1, MAP_OBJ_GFX_MART_EMPLOYEE, 0, 0, 7, 2, 3, 8, 0, 0, 0, 0, Route110_SeasideCyclingRoadEntrance1_EventScript_26EA78, 0, 0, 0

Route110_SeasideCyclingRoadEntrance1_MapWarps: @ 853E9B8
	warp_def 1, 5, 0, 4, ROUTE_110
	warp_def 2, 5, 0, 4, ROUTE_110
	warp_def 12, 5, 0, 5, ROUTE_110
	warp_def 13, 5, 0, 5, ROUTE_110

Route110_SeasideCyclingRoadEntrance1_MapCoordEvents: @ 853E9D8
	coord_event 7, 4, 3, 0, VAR_TEMP_1, 0, 0, Route110_SeasideCyclingRoadEntrance1_EventScript_26EA84
	coord_event 5, 4, 3, 0, VAR_TEMP_1, 1, 0, Route110_SeasideCyclingRoadEntrance1_EventScript_26EAB6

Route110_SeasideCyclingRoadEntrance1_MapEvents:: @ 853E9F8
	map_events Route110_SeasideCyclingRoadEntrance1_MapObjects, Route110_SeasideCyclingRoadEntrance1_MapWarps, Route110_SeasideCyclingRoadEntrance1_MapCoordEvents, 0x0

