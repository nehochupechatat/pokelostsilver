	object_const_def
	;const GLOBALTERMINALOUTSIDE_ROCKET

LeaveHall_MapScripts:
	def_scene_scripts

	def_callbacks

LeaveHall_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  7, SPROUT_START, 1

	def_coord_events

	def_bg_events

	def_object_events
	;object_event 24, 16, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodCityRocketScoutScript, EVENT_GOLDENROD_CITY_ROCKET_SCOUT
