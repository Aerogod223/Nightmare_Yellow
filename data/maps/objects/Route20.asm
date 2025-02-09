	object_const_def
	const_export ROUTE20_SWIMMER1
	const_export ROUTE20_SWIMMER2
	const_export ROUTE20_SWIMMER3
	const_export ROUTE20_SWIMMER4
	const_export ROUTE20_SWIMMER5
	const_export ROUTE20_SWIMMER6
	const_export ROUTE20_COOLTRAINER_M
	const_export ROUTE20_SWIMMER7
	const_export ROUTE20_SWIMMER8
	const_export ROUTE20_SWIMMER9

Route20_Object:
	db $43 ; border block

	def_warp_events
	warp_event 48,  5, SEAFOAM_ISLANDS_1F, 1
	warp_event 58,  9, SEAFOAM_ISLANDS_1F, 3

	def_bg_events
	bg_event 51,  7, TEXT_ROUTE20_SEAFOAM_ISLANDS_WEST_SIGN
	bg_event 57, 11, TEXT_ROUTE20_SEAFOAM_ISLANDS_EAST_SIGN

	def_object_events
	object_event 81,  6, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER1, OPP_SWIMMER, 9
	object_event 65,  6, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER2, OPP_BEAUTY, 15
	object_event 75,  5, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER3, OPP_BEAUTY, 6
	object_event 55, 14, SPRITE_SWIMMER, STAY, RIGHT, TEXT_ROUTE20_SWIMMER4, OPP_JR_TRAINER_F, 24
	object_event 38, 14, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER5, OPP_SWIMMER, 10
	object_event 95,  6, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER6, OPP_SWIMMER, 11
	object_event 32,  9, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE20_COOLTRAINER_M, OPP_BIRD_KEEPER, 11
	object_event 28, 16, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER7, OPP_BEAUTY, 7
	object_event  5,  7, SPRITE_SWIMMER, STAY, DOWN, TEXT_ROUTE20_SWIMMER8, OPP_JR_TRAINER_F, 16
	object_event  5, 12, SPRITE_SWIMMER, STAY, UP, TEXT_ROUTE20_SWIMMER9, OPP_BEAUTY, 8

	def_warps_to ROUTE_20
