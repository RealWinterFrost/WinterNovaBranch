/obj/item/choice_beacon/faction/solfed
	name = "solfed equipment beacon"
	desc = "A single use beacon to deliver a gunset of your choice. Please only call this in your office"
	company_source = "Sol Federation Long Distance Equipment Drop Beacon (SFLDEDP)"
	company_message = span_bold("Supply Pod incoming, please stand by.")

/obj/item/choice_beacon/blueshield/generate_display_names()
	var/static/list/selectable_gun_types = list(
		"Takbok Revolver Set" = /obj/item/storage/toolbox/guncase/nova/pistol/trappiste_small_case/takbok,
		"Custom Hellfire Laser Rifle" = /obj/item/gun/energy/laser/hellgun/blueshield,
		"NT20 Submachinegun Gunset" = /obj/item/storage/toolbox/guncase/nova/nt20,
	)

/obj/item/storage/toolbox/guncase/nova/faction
	icon = 'modular_nova/modules/modular_weapons/icons/obj/gunsets.dmi'
	icon_state = "guncase"

	worn_icon = 'modular_nova/modules/modular_weapons/icons/mob/worn/cases.dmi'
	worn_icon_state = "darkcase"

/obj/item/storage/toolbox/guncase/nova/faction/solfed
	icon = 'modular_nova/modules/modular_weapons/icons/obj/gunsets.dmi'
	icon_state = "sfguncase"

	worn_icon = 'modular_nova/modules/modular_weapons/icons/mob/worn/cases.dmi'
	worn_icon_state = "darkcase"
