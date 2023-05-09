/mob/living/carbon/superior_animal/human/excelsior
	name = "Black Eagle legionary"
	desc = "A member of the Black Eagle Legion, run of the mill cannon fodder equiped in salvaged armour of unknown origin."
	icon = 'icons/mob/mobs-humanoid.dmi'
	icon_state = "excel_makarov"
	stop_automated_movement_when_pulled = 1
	wander = 0
	maxHealth = 100
	health = 100

	armor = list(melee = 60, bullet = 60, energy = 60, bomb = 75, bio = 100, rad = 90) //Legitmently their armor

	//range/ammo stuff
	ranged = 1
	rapid = 1
	rapid_fire_shooting_amount = 3
	ranged_cooldown = 3
	projectiletype = /obj/item/projectile/bullet/pistol_35/hv
	projectilesound = 'sound/weapons/guns/fire/9mm_pistol.ogg'
	limited_ammo = TRUE
	mag_drop = TRUE
	rounds_left = 16
	mag_type = /obj/item/ammo_magazine/highcap_pistol_35/empty
	mags_left = 2 //2+1

	melee_damage_lower = 10
	melee_damage_upper = 15
	breath_required_type = 0 // Doesn't need to breath, in a space suit
	breath_poison_type = 0 // Can't be poisoned
	min_air_pressure = 0 // Doesn't need pressure
	attacktext = "slashed"
	attack_sound = 'sound/weapons/bladeslice.ogg'
	meat_amount = 0
	meat_type = null
	leather_amount = 0
	bones_amount = 0
//They are all waring suits
	breath_required_type = NONE
	breath_poison_type = NONE
	min_breath_required_type = 0
	min_breath_poison_type = 0

	min_air_pressure = 0
	min_bodytemperature = 0

//Drops
	meat_amount = 4
	meat_type = /obj/item/reagent_containers/food/snacks/meat/human

	inherent_mutations = list(MUTATION_HEART, MUTATION_LUNG, MUTATION_LIVER, MUTATION_BLOOD_VESSEL, MUTATION_MUSCLES, MUTATION_NERVES)

	drop_items = list(/obj/item/gun/projectile/makarov)
	faction = "excelsior"

/mob/living/carbon/superior_animal/human/excelsior/handle_breath(datum/gas_mixture/breath) //we have are own air supplies
	return

/mob/living/carbon/superior_animal/human/excelsior/handle_environment(var/datum/gas_mixture/environment) //are armor legit is a void suit
	return

/mob/living/carbon/superior_animal/human/excelsior/start_pulling(var/atom/movable/AM)
	to_chat(src, SPAN_WARNING("Your hand gets pushed away from \the [src]. !"))
	return

/mob/living/carbon/superior_animal/human/excelsior/excel_ppsh
	icon_state = "excel_ppsh"
	projectiletype = /obj/item/projectile/bullet/pistol_35/hv
	drop_items = list(/obj/item/gun/projectile/automatic/specialist)
	projectilesound = 'sound/weapons/guns/fire/grease_fire.ogg'
	rounds_left = 71
	mag_type = /obj/item/ammo_magazine/highcap_pistol_35/drum/empty
	mags_left = 1 //1+1

/mob/living/carbon/superior_animal/human/excelsior/excel_ak
	icon_state = "excel_ak"
	projectiletype = /obj/item/projectile/bullet/rifle_75/hv
	drop_items = list(/obj/item/gun/projectile/automatic/ak47)
	projectilesound = 'sound/weapons/guns/fire/ltrifle_fire.ogg'
	rounds_left = 20
	mag_type = /obj/item/ammo_magazine/rifle_75/empty
	mags_left = 2 //2+1

/mob/living/carbon/superior_animal/human/excelsior/excel_vintorez
	icon_state = "excel_vintorez"
	rapid = 0 //The gun cant rapid fire...
	projectiletype = /obj/item/projectile/bullet/rifle_75/hv
	drop_items = list(/obj/item/gun/projectile/automatic/nationale/dragon)
	projectilesound = 'sound/weapons/guns/fire/ltrifle_fire.ogg'
	rounds_left = 10
	mag_type = /obj/item/ammo_magazine/rifle_75_short/empty
	mags_left = 2 //2+1

/mob/living/carbon/superior_animal/human/excelsior/excel_drozd
	icon_state = "excel_drozd"
	projectiletype = /obj/item/projectile/bullet/magnum_40/hv
	drop_items = list(/obj/item/gun/projectile/automatic/umbani)
	projectilesound = 'sound/weapons/guns/fire/smg_fire.ogg'
	rounds_left = 32
	mag_type = /obj/item/ammo_magazine/smg_magnum_40/empty
	mags_left = 2 //2+1

/mob/living/carbon/superior_animal/human/excelsior/death(gibbed, deathmessage = "drops its weapon as it explodes in a shower of gore when their death implant detonates!")
	..()
	new /obj/effect/gibspawner/human(src.loc)
	playsound(src, 'sound/effects/Explosion2.ogg', 75, 1, -3)
	drop_death_loot()
	qdel(src)
	return
