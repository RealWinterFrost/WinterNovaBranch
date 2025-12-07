/obj/machinery/light/post
	name = "light post"
	icon = 'modular_nova/modules/additional_lights/icons/lights.dmi'
	icon_state = "post"
	overlay_icon = 'modular_nova/modules/additional_lights/icons/light_overlays.dmi'
	base_state = "post"
	light_angle = 360
	light_type = /obj/item/light/bulb
	fitting = "bulb"
	brightness = 4
	nightshift_brightness = 4
	fire_brightness = 4.5
	density = 1

/obj/machinery/light/post/broken
	status = LIGHT_BROKEN
	icon_state = "post-broken"

/obj/machinery/light/post/built
	icon_state = "post-empty"
	start_with_cell = FALSE
	status = LIGHT_EMPTY

/obj/machinery/light/post/no_nightlight
	nightshift_enabled = FALSE

/obj/machinery/light/post/warm
	bulb_colour = "#fae5c1"

/obj/machinery/light/post/warm/no_nightlight
	nightshift_allowed = FALSE

/obj/machinery/light/post/warm/dim
	nightshift_allowed = FALSE
	bulb_power = 0.6

/obj/machinery/light/cold
	bulb_colour = LIGHT_COLOR_FAINT_BLUE
	nightshift_light_color = LIGHT_COLOR_FAINT_BLUE

/obj/machinery/light/post/cold
	bulb_colour = LIGHT_COLOR_FAINT_BLUE
	nightshift_light_color = LIGHT_COLOR_FAINT_BLUE

/obj/machinery/light/post/cold/no_nightlight
	nightshift_allowed = FALSE

/obj/machinery/light/post/cold/dim
	nightshift_allowed = FALSE
	bulb_power = 0.6

/obj/machinery/light/post/red
	bulb_colour = COLOR_VIVID_RED
	nightshift_allowed = FALSE
	no_low_power = TRUE

/obj/machinery/light/post/red/dim
	brightness = 4
	bulb_power = 0.7
	fire_brightness = 4.5

/obj/machinery/light/post/blacklight
	bulb_colour = "#A700FF"
	nightshift_allowed = FALSE

/obj/machinery/light/post/dim
	nightshift_allowed = FALSE
	bulb_colour = "#FFDDCC"
	bulb_power = 0.6

