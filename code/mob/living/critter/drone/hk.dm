/mob/living/critter/robotic/drone/hk
	drone_designation = "HK"
	desc = "A heavily-armed Syndicate hunter-killer drone."
	icon = 'icons/mob/critter/robotic/drone/disruptor.dmi'
	icon_state = "drone_disruptor"

	setup_hands()
		..()
		var/datum/handHolder/HH = hands[1]
		HH.limb = new /datum/limb/gun/energy/disruptor
		HH.name = "S-7 Heavy Waveform Disruptor"
		HH.icon = 'icons/mob/critter_ui.dmi'
		HH.icon_state = "handdis"
		HH.limb_name = "S-7 Heavy Waveform Disruptor"
		HH.can_hold_items = 0
		HH.can_attack = 0
		HH.can_range_attack = 1

	setup_healths()
		add_hh_robot(200, 1)
		add_hh_robot_burn(200, 1)
