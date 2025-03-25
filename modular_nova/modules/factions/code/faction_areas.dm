// base faction area, meant to be a base
/area/faction
	name = "Unknown Area"
	icon = 'icons/area/areas_centcom.dmi'
	icon_state = "centcom"
	static_lighting = TRUE
	requires_power = FALSE
	default_gravity = STANDARD_GRAVITY
	area_flags = UNIQUE_AREA | NOTELEPORT
	flags_1 = NONE

/area/faction/solfed
	name = "Solfed Base"
	mood_bonus = 25
	mood_message = "I am taking a well deserved rest!"

/area/faction/solfed/ship
	name = "Solfed Ship"
