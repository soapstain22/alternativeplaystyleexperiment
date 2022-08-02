
/datum/job/standard
	title = JOB_STANDARD
	description = "Standard"
	faction = FACTION_STATION
	total_positions = 25
	spawn_positions = 25
	supervisors = "your team"
	selection_color = "#dddddd"
	exp_granted_type = EXP_TYPE_CREW
	outfit = /datum/outfit/standardrun
	plasmaman_outfit = /datum/outfit/plasmaman

	paycheck_department = ACCOUNT_CIV
	display_order = JOB_DISPLAY_ORDER_ASSISTANT

	department_for_prefs = /datum/job_department/assistant

	family_heirlooms = list(/obj/item/storage/toolbox/mechanical/old/heirloom, /obj/item/clothing/gloves/cut/heirloom)

	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN
	rpg_title = "Lout"
