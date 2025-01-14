	object_const_def
	const_export ROUTE14_COOLTRAINER_M1
	const_export ROUTE14_COOLTRAINER_M2
	const_export ROUTE14_COOLTRAINER_M3
	const_export ROUTE14_COOLTRAINER_M4
	const_export ROUTE14_COOLTRAINER_M5
	const_export ROUTE14_COOLTRAINER_M6
	const_export ROUTE14_BIKER1
	const_export ROUTE14_BIKER2
	const_export ROUTE14_BIKER3
	const_export ROUTE14_BIKER4

Route14_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events
	bg_event 17, 13, TEXT_ROUTE14_SIGN

	def_object_events
	object_event  4,  5, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE14_COOLTRAINER_M1, OPP_BIRD_KEEPER, 14
	object_event 15,  6, SPRITE_COOLTRAINER_M, STAY, DOWN, TEXT_ROUTE14_COOLTRAINER_M2, OPP_BIRD_KEEPER, 15
	object_event 12, 11, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE14_COOLTRAINER_M3, OPP_BIRD_KEEPER, 16
	object_event  4, 28, SPRITE_COOLTRAINER_M, STAY, UP, TEXT_ROUTE14_COOLTRAINER_M4, OPP_BIRD_KEEPER, 17
	object_event 14, 26, SPRITE_COOLTRAINER_M, STAY, LEFT, TEXT_ROUTE14_COOLTRAINER_M5, OPP_BIRD_KEEPER, 4
	object_event 10, 49, SPRITE_COOLTRAINER_M, STAY, UP, TEXT_ROUTE14_COOLTRAINER_M6, OPP_BIRD_KEEPER, 5
	object_event  9, 31, SPRITE_BIKER, STAY, DOWN, TEXT_ROUTE14_BIKER1, OPP_BIKER, 13
	object_event 11, 25, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE14_BIKER2, OPP_BIKER, 14
	object_event 14, 25, SPRITE_BIKER, STAY, LEFT, TEXT_ROUTE14_BIKER3, OPP_BIKER, 15
	object_event 11, 26, SPRITE_BIKER, STAY, RIGHT, TEXT_ROUTE14_BIKER4, OPP_BIKER, 2

	def_warps_to ROUTE_14
