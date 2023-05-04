//Character setup prostheses

/obj/item/organ/external/robotic/asters
	name = "Skylights \"Movement Lock\""
	desc = "Generic gray prostesis for everyday use."
	force_icon = 'icons/mob/human_races/cyberlimbs/asters.dmi' //Sprites were done by Kirov on request
	model = "asters"
	price_tag = 300

/obj/item/organ/external/robotic/serbian
	name = "\"Voidwolf Arms\""
	desc = "Battle hardened green and brown prosthesis rebranded several times."
	force_icon = 'icons/mob/human_races/cyberlimbs/serbian.dmi' //Sprites were done by Kirov on request
	model = "serbian"
	price_tag = 400

/obj/item/organ/external/robotic/serbian/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/serbian/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/serbian/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/serbian/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/frozen_star
	name = "\"H&S Augments\""
	desc = "Tactical \"Holland & Sullivan\" blue and gray prosthesis for dangerous environment."
	force_icon = 'icons/mob/human_races/cyberlimbs/frozen_star.dmi'
	model = "frozen_star"

/obj/item/organ/external/robotic/frozen_star/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/frozen_star/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/frozen_star/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/frozen_star/r_leg
	default_description = /datum/organ_description/leg/right

// Terra-Therma Worker's Union
/obj/item/organ/external/robotic/technomancer
	name = "Terra-Therma Worker's Union \"Homebrew\""
	desc = "Terra-Therma Worker's Union \"branded\" \"functional\" prosthesis."
	force_icon = 'icons/mob/human_races/cyberlimbs/technomancer.dmi' //Sprites were done by Kirov on request
	model = "technomancer"
	price_tag = 300

/obj/item/organ/external/robotic/technomancer/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/technomancer/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/technomancer/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/technomancer/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/technomancer/groin
	name = "\"Terra-Therma Worker's Union\" Groin"
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/technomancer/torso
	name = "\"Terra-Therma Worker's Union\" Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/technomancer/head
	name = "\"Terra-Therma Worker's Union\" Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// synthskin
/obj/item/organ/external/robotic/synthskin
	name = "Full Body Prosthetic \"Synth-Skin\""
	desc = "A full body prosthetic with \"realistic\" synth skin."
	force_icon = 'icons/mob/human_races/cyberlimbs/fbp.dmi'
	model = "fbp"

obj/item/organ/external/robotic/synthskin/groin
	name = "Full Body Prosthetic \"Synth-Skin\" Groin"
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/synthskin/torso
	name = "Full Body Prosthetic \"Synth-Skin\" Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/synthskin/head
	name = "Full Body Prosthetic \"Synth-Skin\" Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// FBPs
/obj/item/organ/external/robotic/full_body_prosthetic
	name = "Prosthetic "
	desc = "A full body prosthetic skeleton frame."
	force_icon = 'icons/mob/human_races/cyberlimbs/unmarked_1.dmi'
	model = "fbp"

/obj/item/organ/external/robotic/full_body_prosthetic/groin
	name = "Prosthetic Groin"
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/full_body_prosthetic/torso
	name = "Prosthetic Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/full_body_prosthetic/head
	name = "Prosthetic Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// Junktech
/obj/item/organ/external/robotic/junktech
	name = "\"Junktech\""
	desc = "Custom tooled and held together by hope and duct tape."
	force_icon = 'icons/mob/human_races/cyberlimbs/advanced_ghetto.dmi' //Sprites were done by Kirov on request
	model = "ghetto"
	armor_list = list(melee = 10, bullet = 10, energy = 10, bomb = -5, bio = 100, rad = 100)
	matter = list(MATERIAL_STEEL = 3, MATERIAL_PLASTIC = 1)
	min_broken_damage = 30
	min_malfunction_damage = 15
	price_tag = 100

/obj/item/organ/external/robotic/junktech/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/junktech/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/junktech/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/junktech/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/makeshift/groin
	default_description = /datum/organ_description/groin

/obj/item/organ/external/robotic/makeshift/chest
	default_description = /datum/organ_description/chest

// CAPSA
/obj/item/organ/external/robotic/moebius
	name = "\"PIRS\""
	desc = "Reinforced purple and white prosthesis designed for space exploration and light combat."
	force_icon = 'icons/mob/human_races/cyberlimbs/moebius.dmi'
	model = "moebius"
	armor_list = list(melee = 30, bullet = 30, energy = 30, bomb = 30, bio = 100, rad = 100)
	matter = list(MATERIAL_STEEL = 2, MATERIAL_PLASTIC = 2, MATERIAL_PLASTEEL = 1)
	max_damage = 60
	min_broken_damage = 40
	min_malfunction_damage = 30
	price_tag = 700

/obj/item/organ/external/robotic/moebius/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/moebius/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/moebius/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/moebius/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/moebius/groin
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/moebius/torso
	name = "\"CAPSA\" Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/moebius/head
	name = "\"CAPSA\" Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// Blackshied
/obj/item/organ/external/robotic/blackshield
	name = "\"Liberty Watch\""
	desc = "Reinforced dark prosthesis designed for heavy combat."
	force_icon = 'icons/mob/human_races/cyberlimbs/blackshield.dmi'
	model = "blackshield"
	armor_list = list(melee = 35, bullet = 35, energy = 35, bomb = 35, bio = 100, rad = 100)
	matter = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 5, MATERIAL_PLASTEEL = 10)
	max_damage = 60
	min_broken_damage = 40
	min_malfunction_damage = 30
	price_tag = 800

/obj/item/organ/external/robotic/blackshield/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/blackshield/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/blackshield/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/blackshield/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/blackshield/groin
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/blackshield/torso
	name = "\"Liberty Watch\" Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/blackshield/head
	name = "\"Liberty Watch\" Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// Church of the Bonfire
/obj/item/organ/external/robotic/church
	name = "\"Bonfire\""
	desc = "Gold and black prosthetics designed by the Church of the Bonfire."
	force_icon = 'icons/mob/human_races/cyberlimbs/church.dmi'
	model = "church"
	matter = list(MATERIAL_STEEL = 15, MATERIAL_PLASTIC = 5, MATERIAL_BIOMATTER = 30)
	price_tag = 400

/obj/item/organ/external/robotic/church/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/church/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/church/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/church/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/church/groin
	default_description = /datum/organ_description/groin
	max_damage = 200

/obj/item/organ/external/robotic/church/torso
	name = "\"Bonfire\" Torso"
	default_description = /datum/organ_description/chest
	max_damage = 200

/obj/item/organ/external/robotic/church/head
	name = "\"Bonfire\" Head"
	default_description = /datum/organ_description/head
	max_damage = 200

// Excelsior
/obj/item/organ/external/robotic/excelsior
	name = "Excelsior"
	desc = "Plasma reinforced black prosthesis designed for heavy combat."
	force_icon = 'icons/mob/human_races/cyberlimbs/excelsior.dmi' //Sprites were done by Kirov on request
	model = "excelsior"
	armor_list = list(melee = 50, bullet = 50, energy = 50, bomb = 50, bio = 0, rad = 100)
	matter = list(MATERIAL_STEEL = 2, MATERIAL_PLASTEEL = 1, MATERIAL_PLASMA = 0.5) //Plasma needed as a material that excelsiors can't teleport in
	max_damage = 65
	min_broken_damage = 45
	price_tag = 1 //commie garbage

/obj/item/organ/external/robotic/excelsior/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/excelsior/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/excelsior/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/excelsior/r_leg
	default_description = /datum/organ_description/leg/right

/obj/item/organ/external/robotic/excelsior/groin
	default_description = /datum/organ_description/groin

/obj/item/organ/external/robotic/excelsior/chest
	default_description = /datum/organ_description/chest

/obj/item/organ/external/robotic/excelsior/head
	default_description = /datum/organ_description/head

// Similacrum
/obj/item/organ/external/robotic/one_star
	name = "Similacrum"
	desc = "Advanced, extremely resilient and mobile prosthetic. Inscribed with \"Made in\" followed by gibberish, must have been lost to time."
	force_icon = 'icons/mob/human_races/cyberlimbs/one_star.dmi'
	model = "one_star"
	armor_list = list(melee = 65, bullet = 65, energy = 65, bomb = 65, bio = 0, rad = 100)
	matter = list(MATERIAL_STEEL = 1, MATERIAL_PLASTIC = 4, MATERIAL_PLATINUM = 2)
	max_damage = 70
	min_broken_damage = 50
	price_tag = 1200

/obj/item/organ/external/robotic/one_star/l_arm
	default_description = /datum/organ_description/arm/left

/obj/item/organ/external/robotic/one_star/r_arm
	default_description = /datum/organ_description/arm/right

/obj/item/organ/external/robotic/one_star/l_leg
	default_description = /datum/organ_description/leg/left

/obj/item/organ/external/robotic/one_star/r_leg
	default_description = /datum/organ_description/leg/right
