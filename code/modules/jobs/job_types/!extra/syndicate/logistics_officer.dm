/datum/job/logistics_officer
	title = "Logistics Officer"
	department_head = list("First Officer", "Commandant")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the first officer and commandant"
	selection_color = "#c4c42d"
	exp_requirements = 60
	exp_type = EXP_TYPE_LOGISTICS
	maptype = "syndicate"

	outfit = /datum/outfit/job/logistics_officer

	access = list(ACCESS_SYNDICATE, ACCESS_SYNDICATE_OFFICER, ACCESS_SYNDICATE_COMMAND, ACCESS_ATMOSPHERICS, ACCESS_ENGINE, ACCESS_SYNDICATE_LOGISTICS)
	minimal_access = list(ACCESS_SYNDICATE, ACCESS_SYNDICATE_OFFICER, ACCESS_SYNDICATE_COMMAND, ACCESS_ATMOSPHERICS, ACCESS_ENGINE, ACCESS_SYNDICATE_LOGISTICS)
	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_CHIEF_ENGINEER
	bounty_types = CIV_JOB_ENG

/datum/outfit/job/logistics_officer
	name = "Logistics Officer"
	jobtype = /datum/job/logistics_officer

	id = /obj/item/card/id/black
	belt = /obj/item/storage/belt/utility/syndicate/sbc
	ears = /obj/item/radio/headset/syndicate/alt/leader
	uniform = /obj/item/clothing/under/smc/logistics
	shoes = /obj/item/clothing/shoes/jackboots
	gloves = /obj/item/clothing/gloves/color/black
	suit = /obj/item/clothing/suit/armor/vest/alt
	head =/obj/item/clothing/head/hardhat/white
	suit_store = /obj/item/gun/ballistic/automatic/pistol/PL14
	accessory = /obj/item/clothing/accessory/medal/rank/syndicate/logistics


//Spawn Point
/obj/effect/landmark/start/logistics_officer
	name = "Logistics Officer"
	icon_state = "Logistics Officer"
