/obj/item/melee/sabre/blueshield
	name = "NTA-14 'Guardian' Saber" //NOVA EDIT - Buffed in modular_nova/modules/modular_weapons/code/melee.dm
	desc = "FILL DESCRIPTION"
	icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/nanotrasen_armories/melee.dmi'
	icon_state = "sabre"
	lefthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_lefthand.dmi'
	righthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_righthand.dmi'
	inhand_icon_state = "sabre"
	icon_angle = -45
	block_sound = 'sound/items/weapons/block_blade.ogg'
	hitsound = 'sound/items/weapons/blade1.ogg'
	flags_1 = UNIQUE_RENAME

	light_system = OVERLAY_LIGHT
	light_range = 1.5
	light_power = 0.4
	light_color = LIGHT_COLOR_BLUE

	wound_bonus = 10
	exposed_wound_bonus = 25

/obj/item/melee/sabre/blueshield/examine(mob/user)
	. = ..()
	. += "<i>It is emblazoned with a gilded <b>[span_blue("Nanotrasen")]</b> logo.</i>"

/obj/item/spear/blueshield
	name = "NTA-26 'Sentinel' Spear"
	desc = "FILL DESCRIPTION"

	icon_state = "spear"
	inhand_icon_state = "spear"

	icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/nanotrasen_armories/melee.dmi'
	lefthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_lefthand.dmi'
	righthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_righthand.dmi'

	toolspeed = 0.7
	light_system = OVERLAY_LIGHT
	light_range = 1.5
	light_power = 0.4
	light_color = LIGHT_COLOR_BLUE

/obj/item/spear/blueshield/examine(mob/user)
	. = ..()
	. += "<i>It is emblazoned with a gilded <b>[span_blue("Nanotrasen")]</b> logo.</i>"

/obj/item/fireaxe/blueshield
	name = "NTA-54 'Guardian' Axe"
	desc = "The NTA-54 'Guardian' Axe is a unique addition to Nanotrasen's armoury, having a permanently activated and shielded hardlight blade. Designed with weights at the top easy cutting of limbs."
	icon_state = "axe"
	inhand_icon_state = "axe"
	attack_verb_continuous = list("attacks", "chops", "cleaves", "tears", "lacerates", "cuts")
	attack_verb_simple = list("attack", "chop", "cleave", "tear", "lacerate", "cut")

/obj/item/fireaxe/blueshield/examine(mob/user)
	. = ..()
	. += "<i>It is emblazoned with a gilded <b>[span_blue("Nanotrasen")]</b> logo.</i>"

/obj/item/shield/riot/tele/blueshield
	name = "NTA-87 'Titan' Shield"
	desc = "FILL DESCRIPTION"

	icon_state = "shield"
	inhand_icon_state = "shield"
	worn_icon_state = "shield"

	icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/nanotrasen_armories/melee.dmi'
	worn_icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/nanotrasen_armories/melee.dmi'
	lefthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_lefthand.dmi'
	righthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/melee_righthand.dmi'

	block_chance = 50
	max_integrity = 125
	breakable_by_damage = FALSE

/obj/item/shield/riot/tele/blueshield/examine(mob/user)
	. = ..()
	. += "<i>It is emblazoned with a gilded <b>[span_blue("Nanotrasen")]</b> logo.</i>"
