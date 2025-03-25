/obj/machinery/computer/security/overwatch/solfed
	name = "solfed cameras console"
	desc = "Allows you to view members of your operative team via their bodycam feeds. We call them 'bodycams', but they're actually a swarm of tiny, near-imperceptible camera drones that follow each target. \
		It is believed that adversaries either don't notice the drones, or avoid attacking them in hopes that they'll capture footage of their combat prowess against our operatives."
	icon_screen = "commsyndie"
	icon_keyboard = "syndie_key"
	network = list(SOLFED_CAMERA_NET)
	circuit = /obj/item/circuitboard/computer/overwatch/solfed

/obj/item/circuitboard/computer/overwatch/solfed
	name = "solfed cameras console"
	build_path = /obj/machinery/computer/security/overwatch/solfed
	greyscale_colors = CIRCUIT_COLOR_SECURITY
