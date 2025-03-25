/datum/armor/sf_marines
	melee = ARMOR_LEVEL_MID
	bullet = ARMOR_LEVEL_MID
	laser = ARMOR_LEVEL_MID
	energy = ARMOR_LEVEL_WEAK
	bomb = ARMOR_LEVEL_MID
	fire = ARMOR_LEVEL_MID
	acid = ARMOR_LEVEL_WEAK
	wound = WOUND_ARMOR_HIGH

/obj/item/clothing/under/solfed/soldier_ident
	name = "Solfed Rifleman Uniform"
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has grey shoulders, identifying to no squad, but holding pure dedication for the federation"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#494752"
	greyscale_config = /datum/greyscale_config/solfeduniform
	greyscale_config_worn = /datum/greyscale_config/solfeduniform/worn
	greyscale_config_worn_digi = /datum/greyscale_config/solfeduniform/worn/digi
	armor_type = /datum/armor/sf_marines
	can_adjust = FALSE
	has_sensor = HAS_SENSORS
	random_sensor = FALSE

/*
/obj/item/clothing/under/solfed/soldier_ident/Initialize(mapload)
	. = ..()
	AddComponent( \
		/datum/component/simple_bodycam, \
		camera_name = "Marine Bodycam", \
		c_tag = "[]", \
		network = SOLFED_CAMERA_NET, \
		emp_proof = FALSE, \
		)
*/

/obj/item/clothing/under/solfed/soldier_ident/red
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has red shoulders, identifying to red squadron"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#ff0000"

/obj/item/clothing/under/solfed/soldier_ident/blue
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has blue shoulders, identifying to blue squadron"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#1100ff"

/obj/item/clothing/under/solfed/soldier_ident/green
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has green shoulders, identifying to green squad"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#09ff00"

/obj/item/clothing/under/solfed/soldier_ident/orange
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has orange shoulders, identifying to orange squad"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#ff9100"

/obj/item/clothing/under/solfed/soldier_ident/purple
	desc = "A well pressed and maintain set of fatigues for the Solar Federation, it has orange shoulders, identifying to orange squad"
	icon_state = "uniform"
	greyscale_colors = "#FFFFFF#CCCED1#A5A9B6#757283#a600ff"
