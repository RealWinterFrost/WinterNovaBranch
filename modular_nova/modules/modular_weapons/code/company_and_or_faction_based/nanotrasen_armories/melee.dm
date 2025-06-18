
/obj/item/melee/energy/sword/centcom
	name = "'Corvo' Energy Sword"
	desc = "An energy sword forged for utilization in its shield division and for self defense of upper level staff. Seems to be based on an unfolding sword."
	icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/nanotrasen_armories/melee.dmi'
	icon_state = "cc_sword"
	base_icon_state = "cc_sword"
	inhand_icon_state = "cc_sword"
	lefthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_lefthand.dmi'
	righthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_righthand.dmi'

	active_force = 20
	block_chance = 30
	block_sound = 'sound/items/weapons/block_blade.ogg'

/obj/item/melee/energy/sword/centcom/examine(mob/user)
	. = ..()
	. += "[COMPANY_NANOTRASEN]"
