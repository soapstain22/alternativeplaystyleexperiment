//datum/techweb_node/fillout
//	id = "fillout"
//	prereq_ids = list("fillout")
//	display_name = "fillout"
//	description = "fillout"
//	design_ids = list(
//		"fillout"
//	)
//  research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/experiment/scanning/points/zoo
	name = "The Zoo"
	description = "i just actually like animals. please make them so i can squirm around in my seat."
	required_points = 10
	required_atoms = list(/mob/living/simple_animal/hostile/carp = 1,
		/mob/living/simple_animal/pet/cat = 1,
		/mob/living/simple_animal/chick = 1,
		/mob/living/simple_animal/pet/dog/corgi = 1,
		/mob/living/simple_animal/pet/dog/pug = 1,
		/mob/living/simple_animal/chicken = 1,
		/mob/living/basic/cow = 1,
		/mob/living/simple_animal/hostile/retaliate/frog = 1,
		/mob/living/simple_animal/parrot = 1)
/datum/experiment/scanning/points/chainsaw
	name = "sharpest tool"
	description = "i cant fucking open my fucking package. help! help! help! help! help!"
	required_points = 1
	required_atoms = list(
		/obj/item/chainsaw = 1,)
/datum/experiment/scanning/points/pneumatic_cannon
	name = "pneumatic"
	description = "im tired. cannon time."
	required_points = 1
	required_atoms = list(
		/obj/item/pneumatic_cannon/ghetto = 1,)
/datum/experiment/scanning/points/heat
	name = "heat likers"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/machinery/space_heater/improvised_chem_heater = 2,
		/obj/machinery/space_heater = 1,)
/datum/experiment/scanning/points/sm
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/machinery/power/supermatter_crystal/shard = 1,)
/datum/experiment/scanning/points/matterstudy1
	name = "Matter study 1"
	description = "bitch you gotta make a candle"
	required_points = 1
	required_atoms = list(
		/obj/item/candle = 1,)
/datum/experiment/scanning/points/matterstudy2
	name = "Matter study 2"
	description = "bitch you gotta make soap"
	required_points = 1
	required_atoms = list(
		/obj/item/soap/homemade = 1,)
/datum/experiment/scanning/points/matterstudy3
	name = "Matter study 3"
	description = "bitch you gotta make meat"
	required_points = 1
	required_atoms = list(
		/obj/item/food/meat/slab/synthmeat = 1,)
/datum/experiment/scanning/points/protonitrate
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/proto_nitrate_crystal = 1,)
/datum/experiment/scanning/points/ammonia
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/ammonia_crystals = 1,)
/datum/experiment/scanning/points/hotice
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/hot_ice = 1,)
/datum/experiment/scanning/points/crystal
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
/datum/experiment/scanning/points/n2ocrystal
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
/datum/experiment/scanning/points/nitrium
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/nitrium_crystal = 1,)
/datum/experiment/scanning/points/hypernob
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/hypernoblium_crystal = 1,)
/datum/experiment/scanning/points/slime/hard
	name = "Challenging Slime Survey"
	description = "Another station has challenged your research team to collect several challenging slime cores, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(/obj/item/slime_extract/bluespace = 1,
		/obj/item/slime_extract/sepia = 1,
		/obj/item/slime_extract/cerulean = 1,
		/obj/item/slime_extract/pyrite = 1,
		/obj/item/slime_extract/red = 2,
		/obj/item/slime_extract/green = 2,
		/obj/item/slime_extract/pink = 2,
		/obj/item/slime_extract/gold = 2)

/datum/experiment/scanning/points/slime/expert
	name = "Expert Slime Survey"
	description = "The intergalactic society of xenobiologists are currently looking for samples of the most complex \
		slime cores, we are tasking your station with providing them with everything they need."
	required_points = 10
	required_atoms = list(/obj/item/slime_extract/adamantine = 1,
		/obj/item/slime_extract/oil = 1,
		/obj/item/slime_extract/black = 1,
		/obj/item/slime_extract/lightpink = 1,
		/obj/item/slime_extract/rainbow = 10)
/datum/experiment/ordnance/explosive/lowyieldbomb
	name = "Low-Yield Explosives"
	description = "Low-yield explosives may prove useful for our asset protection teams. Perform research and publish papers on this field. Explosion from any source is allowed."
	gain = list(10,15,20)
	target_amount = list(5,10,20)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = FALSE
	allow_any_source = TRUE

/datum/experiment/ordnance/explosive/highyieldbomb
	name = "High-Yield Explosives"
	description =  "Several reactions react very energetically and can be utilized for bigger explosives. Perform research and publish papers on this field. Any gas reaction is allowed."
	gain = list(10,50,100)
	target_amount = list(50,100,300)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = FALSE

/datum/experiment/ordnance/explosive/hydrogenbomb
	name = "Hydrogen Explosives"
	description = "Combustion of Hydrogen and it's derivatives can be very powerful. Perform research and publish papers on this field. Only the specified gas reactions are allowed."
	gain = list(15,40,60)
	target_amount = list(50,75,150)
	experiment_proper = TRUE
	sanitized_misc = TRUE
	sanitized_reactions = TRUE
	require_all = FALSE
	required_reactions = list(/datum/gas_reaction/h2fire, /datum/gas_reaction/tritfire)

/datum/experiment/ordnance/explosive/nobliumbomb
	name = "Noblium Explosives"
	description = "The formation of Hyper-Noblium is very energetic and can be harnessed for explosives. Perform research and publish papers on this field. Only the specified gas reaction is allowed."
	gain = list(15,60,120)
	target_amount = list(50,100,300)
	experiment_proper = TRUE
	sanitized_misc = TRUE
	sanitized_reactions = TRUE
	required_reactions = list(/datum/gas_reaction/nobliumformation)

/datum/experiment/ordnance/explosive/pressurebomb
	name = "Reactionless Explosives"
	description = "Gases with high specific heat can heat up those with a low one and produce a lot of pressure. Perform research and publish papers on this field. No gas reactions are allowed."
	gain = list(10,50,100)
	target_amount = list(20,50,100)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = TRUE

/datum/experiment/ordnance/gaseous/nitrous_oxide
	name = "Nitrous Oxide Gas Shells"
	description = "The delivery of N2O into an area of operation might prove useful. Perform research and publish papers on this field."
	gain = list(10,40)
	target_amount = list(200,600)
	experiment_proper = TRUE
	required_gas = /datum/gas/nitrous_oxide

/datum/experiment/ordnance/gaseous/bz
	name = "BZ Gas Shells"
	description = "The delivery of BZ gas into an area of operation might prove useful. Perform research and publish papers on this field."
	gain = list(10,30,60)
	target_amount = list(50,125,400)
	experiment_proper = TRUE
	required_gas = /datum/gas/bz

/datum/experiment/ordnance/gaseous/noblium
	name = "Noblium Gas Shells"
	description = "The delivery of Noblium gas into an area of operation might prove useful. Perform research and publish papers on this field."
	gain = list(10,40,80)
	target_amount = list(15,55,250)
	experiment_proper = TRUE
	required_gas = /datum/gas/hypernoblium

/datum/experiment/scanning/points/machinery_tiered_scan/chef
	name = "Chef Neglect Prevention Program"
	description = "treat them well. upgrade their shit"
	required_points = 6
	required_atoms = list(
		/obj/machinery/rnd/production/protolathe/department/science = 1,
		/obj/machinery/rnd/production/protolathe/department/engineering = 1,
		/obj/machinery/rnd/production/techfab/department/cargo = 1,
		/obj/machinery/rnd/production/techfab/department/medical = 1,
		/obj/machinery/rnd/production/techfab/department/security = 1,
		/obj/machinery/rnd/production/techfab/department/service = 1
	)
	required_tier = 2
/datum/experiment/scanning/points/silver
	name = "silverman"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/silver = 1)
/datum/experiment/scanning/points/gold
	name = "gold"
	description = "ok so im not sure you know how to make it but its 100% possible to do. prove it and ill let you progress"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/gold = 1)
/datum/experiment/scanning/points/citrus
	name = "citrus likers"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/citrus/lime = 1,
		/obj/item/food/grown/citrus/orange = 1,
		/obj/item/food/grown/citrus/lemon = 1,)
/datum/experiment/scanning/points/tuber
	name = "tuber likers"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/citrus/lime = 1,
		/obj/item/food/grown/citrus/orange = 1,
		/obj/item/food/grown/citrus/lemon = 1,)

/datum/experiment/scanning/points/onion
	name = "onion based cringe"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/onion/red = 1,
		/obj/item/food/grown/onion = 1,
		/obj/item/food/grown/garlic = 1,)

/datum/experiment/scanning/points/diamond
	name = "fillout"
	description = "This is the fucking task!"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/diamond = 1,)

/datum/experiment/scanning/points/metal_hydrogen
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/metal_hydrogen = 1)

/datum/experiment/scanning/points/zaukerite
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/zaukerite = 1)
/datum/experiment/scanning/points/fuel
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet = 1)
/datum/experiment/scanning/points/fuelb
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet/advanced = 1)
/datum/experiment/scanning/points/fuelc
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet/exotic = 1)

/datum/experiment/scanning/points/queen_bee
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/queen_bee = 1,)

/datum/experiment/scanning/points/plastics
	name = "fillout"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/plastic = 1,)
/datum/experiment/scanning/points/vegy
	name = "dart food?"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/parsnip = 1,
		/obj/item/food/grown/carrot = 1,
		/obj/item/food/grown/redbeet = 1,
		/obj/item/food/grown/whitebeet = 1,)

/datum/experiment/scanning/points/small
	name = "The Bugs"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/breadslice/moldy = 1,
		/obj/structure/moisture_trap = 1,
		/obj/item/kirbyplants/fern = 1,
		/obj/structure/closet/crate/trashcart = 1)

/datum/experiment/scanning/points/oven
	name = "oven"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/dough = 1,
		/obj/item/food/flatdough = 1,
		/obj/item/food/doughslice = 1,
		/obj/item/food/piedough = 1,
		/obj/item/food/cakebatter = 1)
/datum/experiment/scanning/points/cryo
	name = "coldening theory"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/cryokinesis = 1,)
/datum/experiment/scanning/points/touchfree
	name = "touch free"
	description = "i was going to bring up something about an iphone but i recently looked at a map of the leading device for each country and only america uses iphones. well iphones got the touch free thing where it scans your face and man who gives a shit"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/telekinesis = 1,)
/datum/experiment/scanning/points/shockers
	name = "people electricity challenge"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/obj/item/dnainjector/shock = 1,)
/datum/experiment/scanning/points/grillin
	name = "Grillin"
	description = "my dad cared more about the foreman than he did our relationship. the years of neglect have landed me this job. make him regret being born."
	required_points = 10
	required_atoms = list(
		/obj/item/food/meat/rawcutlet = 1,
		/obj/item/food/raw_meatball = 1,
		/obj/item/food/meat/slab = 1,
		/obj/item/food/meat/rawbacon = 1,
		)

/datum/experiment/scanning/points/process
	name = "processing shit that needs to be processed"
	description = "puttin things in a ball or maybe even tube form is one of the cutest things we have ever going to come up with. find things we can do it with and maybe ill add u back on snapchat"
	required_points = 10
	required_atoms = list(
		/obj/item/food/doughslice = 1,
		/obj/item/food/grown/corn = 1,
		/obj/item/food/grown/soybeans = 1,
		/obj/item/food/grown/potato = 1,
		/obj/item/food/meat/rawcutlet = 1,
		/obj/item/food/meat/slab = 1,
		/obj/item/food/grown/potato/wedges = 1)

/datum/experiment/scanning/points/teleport
	name = "teleportin"
	description = "water is for fucking losers. wait this is the wrong cuecard. are you serious?"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/banana/bluespace = 1,
		/obj/item/food/grown/tomato/blue/bluespace = 1,
		/obj/item/slime_extract/bluespace = 1)
/datum/experiment/scanning/points/honey
	name = "honey buney"
	description = "ok literally just prove you figure out how honey works and make me a honey bun"
	required_points = 1
	required_atoms = list(
		/obj/item/food/honeybun = 1)
/datum/experiment/scanning/points/cakehat
	name = "cakehat"
	description = "u gotta know how to do it!"
	required_points = 1
	required_atoms = list(
		/obj/item/clothing/head/hardhat/cakehat = 1)
/datum/experiment/scanning/points/michaelwave
	name = "The Michael Wave"
	description = "if you really want to have a microwave you gotta prove your responsible. you gotta clean up after it which you dont even do to your workspace, come up with something"
	required_points = 10
	required_atoms = list(
		/obj/item/food/grown/aloe = 1,
		/obj/item/food/grown/corn = 1,
		/obj/item/food/grown/onion = 1,
		/obj/item/food/salad/boiledrice = 1)

/datum/experiment/scanning/points/xenobiobasic
	name = "The Ailemns People"
	description = "This is the fucking task!, \
		are you up to the task?"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/slime = 1)


/datum/experiment/scanning/points/shockers
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/slime = 1)//fillout

/datum/techweb_node/basic_medical
	id = "basic_medical"
	prereq_ids = list("porn")
	display_name = "Basic Medical Equipment"
	description = "Basic medical tools and equipment."
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/surgery
	id = "surgery"
	prereq_ids = list("basic_medical")
	display_name = "surgery"
	description = "rest in peace to all the frogs that died in the line of fire by middle school science programs"
	design_ids = list(
		"bonesetter",
		"cautery",
		"circular_saw",
		"scalpel",
		"retractor",
		"surgicaldrill",
		"hemostat",
		"blood_filter",
		"surgical_tape",
		"surgical_drapes",
		"stethoscope",
	)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000, /datum/experiment/scanning/points/zoo = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)

/datum/techweb_node/bodya
	id = "bodya"
	prereq_ids = list("surgery")
	display_name = "Watch the Mister Roboto Music Video Challenge"
	description = "we figured out that we could do that to real people and thought it was fucking funny!"
	design_ids = list(
		"cybernetic_eyes",
		"cybernetic_heart",
		"cybernetic_liver",
		"cybernetic_lungs",
		"cybernetic_stomach",
		"cybernetic_ears",
	)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000, /datum/experiment/scanning/points/zoo = 1000, /datum/experiment/scanning/points/chainsaw = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/bodyb
	id = "bodyb"
	prereq_ids = list("bodya")
	display_name = "Mister Roboto but not as cool"
	description = "ok so i signed up for my college robotics course and its not robots like people robots its just fucking arms and shitty battlebots. i like the childs idea of a robot better. please make that happen"
	design_ids = list(
		"cybernetic_eyes_improved",
		"cybernetic_heart_tier2",
		"cybernetic_liver_tier2",
		"cybernetic_lungs_tier2",
		"cybernetic_stomach_tier2"
	)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000, /datum/experiment/scanning/points/zoo = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/bodyc
	id = "bodyc"
	prereq_ids = list("bodyb")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"cybernetic_ears_u",
		"cybernetic_heart_tier3",
		"cybernetic_liver_tier3",
		"cybernetic_lungs_tier3",
		"cybernetic_stomach_tier3",
	)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000, /datum/experiment/scanning/points/zoo = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 6000)

/datum/techweb_node/reagentholdinga
	id = "reagentholdinga"
	prereq_ids = list("basic_medical")
	display_name = "Basic Reagent Holding Equipment"
	description = "Basic reagent holding"
	design_ids = list(
		"beaker",
		"large_beaker",
		"syringe"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2000)
/datum/techweb_node/reagentholdingb
	id = "reagentholdingb"
	prereq_ids = list("reagentholdinga")
	display_name = "Advanced Reagent Holding Equipment"
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000)
	description = "i have received equity in bluespace.com. who gives a shit about this node im on to the next."
	design_ids = list(
		"xlarge_beaker",
		"meta_beaker"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2000)

/datum/techweb_node/reagentholdingc
	id = "reagentholdingb"
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1500, /datum/experiment/scanning/points/teleport = 4000)
	prereq_ids = list("reagentholdingb")
	display_name = "bluespace.com"
	description = "it was a bust but who gives a shit"
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	design_ids = list("bluespacesyringe",
		"bluespacebeaker"
	)

/datum/techweb_node/electricitya
	id = "electricitya"
	prereq_ids = list("porn")
	display_name = "electricity level 1"
	description = "never neglect your bottom dollar bitch. kiss the ring."
	design_ids = list(
		"basic_cell",
		"cell_charger",
		"solarcontrol",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
	discount_experiments = list(/datum/experiment/scanning/points/touchfree = 400, /datum/experiment/scanning/points/shockers = 1000, /datum/experiment/scanning/points/citrus = 300)
/datum/techweb_node/electricityb
	id = "electricityb"
	discount_experiments = list(/datum/experiment/scanning/points/touchfree = 400, /datum/experiment/scanning/points/shockers = 1000, /datum/experiment/scanning/points/citrus = 300)
	prereq_ids = list("reagentholdingb")
	display_name = "Electricity"
	description = "the exploits of electromagnetism"
	design_ids = list(
		"high_cell",
		"inducer",
		"turbine_compressor",
		"turbine_rotor",
		"turbine_stator",
		"turbine_part_compressor",
		"turbine_part_rotor",
		"turbine_part_stator",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)

/datum/techweb_node/electricityc
	id = "electricityc"
	discount_experiments = list( /datum/experiment/scanning/points/teleport = 6000, /datum/experiment/scanning/points/plastics = 1000)
	prereq_ids = list("reagentholdingb")
	display_name = "Electricity c"
	description = "Electricity "
	design_ids = list(
		"super_cell",
		"recharger"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
	discount_experiments = list(/datum/experiment/scanning/points/touchfree = 400, /datum/experiment/scanning/points/shockers = 1000, /datum/experiment/scanning/points/citrus = 300)
/datum/techweb_node/brped
	id = "brped"
	discount_experiments = list(/datum/experiment/scanning/points/touchfree = 1000, /datum/experiment/scanning/points/teleport = 1000)
	prereq_ids = list("reagentholdingb","electricityb","manip2",)
	display_name = "brped"
	description = "fillout"
	design_ids = list(
		"bs_rped"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/engie
	id = "engie"
	discount_experiments = list(/datum/experiment/scanning/points/touchfree = 1000, /datum/experiment/scanning/points/teleport = 1000, /datum/experiment/scanning/points/pneumatic_cannon = 300)
	prereq_ids = list("bin","laser","manip","scanning","capacitor")
	display_name = "brped"
	description = "fillout"
	design_ids = list(
		"welding_goggles",
		"usb_cable",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/reagentpractical
	id = "reagentpractical"
	prereq_ids = list("reagentholdingb")
	discount_experiments = list(/datum/experiment/scanning/points/cryo = 1000, /datum/experiment/scanning/points/plastics = 1000)
	display_name = "reagent but cool!"
	description = "i really found these fucking stupid but i cant say anything now because i have to pee."
	design_ids = list(
		"piercesyringe",
		"splitbeaker"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/smallppl
	id = "smallppl"
	prereq_ids = list("porn")
	required_experiments = list(/datum/experiment/scanning/points/small)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
	display_name = "small people know aboutology"
	description = "the study of takin peeks at little guys. just little fuckin critters."
	design_ids = list(
		"biopsy_tool",
		"petri_dish",
		"swab"
	)
/datum/techweb_node/process
	id = "process"
	prereq_ids = list("porn")
	required_experiments = list(/datum/experiment/scanning/points/process)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	display_name = "processing technology"
	description = "permission to crungle and scrungle things into other thing"
	design_ids = list(
		"gibber",
		"processor",
		"reagentgrinder",
		"monkey_recycler"
	)
/datum/techweb_node/plumbing
	id = "plumbing"
	prereq_ids = list("reagentholdinga")
	required_experiments = list(/datum/experiment/scanning/points/grillin)
	discount_experiments = list(/datum/experiment/scanning/points/gold = 1000, /datum/experiment/scanning/points/pneumatic_cannon = 300, /datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
	display_name = "plumbing"
	description = "ok so tubes. bleep bloop blop. "
	design_ids = list(
		"plumbing_rcd",
		"plumbing_rcd_sci"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/plumbing2
	id = "plumbing2"
	prereq_ids = list("plumbing")
	required_experiments = list(/datum/experiment/scanning/points/grillin)
	display_name = "piping"
	description = "pipes too!"
	design_ids = list(
		"rpd_loaded"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3000)
/datum/techweb_node/manip
	id = "manip"
	prereq_ids = list("porn")
	display_name = "manip"
	description = "fillout"
	design_ids = list(
		"micro_mani",
		"autolathe",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/manip1
	id = "manip1"
	prereq_ids = list("manip")
	display_name = "manippleators 2!"
	description = "servos that will spinkick your tits off"
	design_ids = list(
		"nano_mani",
		"conveyor_belt",
		"conveyor_switch",
		"recycler"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/manip2
	id = "manip2"
	prereq_ids = list("manip1")
	display_name = "manip2"
	description = "fillout"
	design_ids = list(
		"pico_mani",
		"rped",
		"w-recycler",
		"tank_compressor"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/manip3
	id = "manip3"
	prereq_ids = list("manip2")
	display_name = "manip3"
	description = "fillout"
	design_ids = list(
		"femto_mani",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/laser
	id = "laser"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"basic_micro_laser",
		"scigoggles",
		"mesons"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/laser1
	id = "laser1"
	prereq_ids = list("laser")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"high_micro_laser",
		"health_hud",
		"mesons",
		"microwave"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/laser2
	id = "laser2"
	prereq_ids = list("laser1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"ultra_micro_laser",

		"emitter"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/laser3
	id = "laser3"
	prereq_ids = list("laser2")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"quadultra_micro_laser",
		"laserscalpel",
		"searingtool",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/bin
	id = "bin"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"basic_matter_bin",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(/datum/experiment/scanning/points/silver = 1000, /datum/experiment/ordnance/explosive/lowyieldbomb = 1000)
/datum/techweb_node/bin1
	id = "bin1"
	prereq_ids = list("bin")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"adv_matter_bin",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(/datum/experiment/scanning/points/silver = 1000, /datum/experiment/ordnance/explosive/lowyieldbomb = 1000)
/datum/techweb_node/bin2
	id = "bin2"
	prereq_ids = list("bin1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"super_matter_bin",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/bin3
	id = "bin3"
	prereq_ids = list("bin2")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"bluespace_matter_bin",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/scanning
	id = "scanning"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"basic_scanning",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/scanning1
	id = "scanning1"
	prereq_ids = list("scanning")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"adv_scanning",
		"locator",
		"c38_trac",
		"implant_chem",
		"implant_tracking",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/scanning2
	id = "scanning2"
	prereq_ids = list("scanning1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"triphasic_scanning",
		"comm_monitor",
		"comm_server",
		"ntnet_relay",
		"s_amplifier",
		"s_analyzer",
		"s_ansible",
		"s_broadcaster",
		"s_bus",
		"s_crystal",
		"s_filter",
		"s_hub",
		"s_messaging",
		"s_processor",
		"s_receiver",
		"s_relay",
		"s_server",
		"s_transmitter",
		"s_treatment",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/scanning3
	id = "scanning3"
	prereq_ids = list("scanning2")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"phasic_scanning",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/capacitor
	id = "capacitor"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"basic_capacitor",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/capacitor1
	id = "capacitor1"
	prereq_ids = list("capacitor")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"adv_capacitor",
		"spaceship_navigation_beacon",
		"exodrone_console",
		"exodrone_launcher",
		"exoscanner",
		"exoscanner_console",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500, /datum/experiment/scanning/points/fuel = 200, /datum/experiment/scanning/points/fuelb = 400, /datum/experiment/scanning/points/fuelc = 600)
/datum/techweb_node/capacitor2
	id = "capacitor2"
	prereq_ids = list("capacitor1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"super_capacitor",
		"thermomachine",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500, /datum/experiment/scanning/points/fuel = 200, /datum/experiment/scanning/points/fuelb = 400, /datum/experiment/scanning/points/fuelc = 600)

/datum/techweb_node/capacitor3
	id = "capacitor3"
	prereq_ids = list("capacitor2")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"quadratic_capacitor"
	)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500, /datum/experiment/scanning/points/fuel = 200, /datum/experiment/scanning/points/fuelb = 400, /datum/experiment/scanning/points/fuelc = 600)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/digging1
	id = "digging1"
	prereq_ids = list("digging")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"drill",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/chem
	id = "chem"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"chem_dispenser",
		"chem_master",
)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3500)
/datum/techweb_node/chem2
	id = "chem2"
	prereq_ids = list("chem")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"chem_mass_spec",
		"chem_heater",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 3500)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
/datum/techweb_node/cargo
	id = "cargo"
	prereq_ids = list("porn")
	display_name = "cargus."
	description = "we like it."
	design_ids = list(
		"cargo",
		"cargorequest",
		"bounty_pad",
		"bounty_pad_control",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/broken
	id = "broken"
	prereq_ids = list("porn")
	display_name = "i fucking broke it."
	description = "and now i gotta fix it"
	design_ids = list(
		"airlock_board",
		"airalarm_electronics",
		"airlock_board",
		"apc_control",
		"atmos_control",
		"power_control",

	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/broken2
	id = "broken2"
	prereq_ids = list("broken")
	display_name = "i fucking fix it."
	description = "and now i gotta fix it BETTER"
	design_ids = list(
		"rcd_upgrade_frames",
		"rcd_upgrade_furnishing",
		"rcd_upgrade_simple_circuits",
	)

	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/xenobo
	id = "xenobo"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"rdcamera",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/plant
	id = "plant"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"cultivator",
		"hatchet",
		"secateurs",
		"spade",
	)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/plant1
	id = "plant1"
	prereq_ids = list("plant")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"hydro_tray",
		"portaseeder",
		"seed_extractor",
		"biogenerator",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(/datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
/datum/techweb_node/plant2
	id = "plant2"
	prereq_ids = list("plant1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"flora_gun",
		"gene_shears",
	)
	discount_experiments = list(/datum/experiment/scanning/points/ammonia = 1000, /datum/experiment/scanning/points/matterstudy1 = 200, /datum/experiment/scanning/points/matterstudy2 = 300, /datum/experiment/scanning/points/matterstudy3 = 500)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 6500)
/datum/techweb_node/heat
	id = "heat"
	prereq_ids = list("laser2")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"griddle",
		"oven",
	)
	discount_experiments = list(/datum/experiment/scanning/points/diamond = 1000, /datum/experiment/scanning/points/grillin = 300)

	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/heat1
	id = "heat1"
	prereq_ids = list("heat")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"pepperspray",
		"deepfryer",
		"pyro_grenade",
	)
	discount_experiments = list(/datum/experiment/scanning/points/diamond = 1000, /datum/experiment/scanning/points/grillin = 300, /datum/experiment/scanning/points/hotice = 400, /datum/experiment/ordnance/explosive/lowyieldbomb = 200, /datum/experiment/ordnance/explosive/highyieldbomb = 300)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/heat2
	id = "heat2"
	prereq_ids = list("heat1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"exwelder",
	)
	discount_experiments = list(/datum/experiment/scanning/points/machinery_tiered_scan/chef = 200, /datum/experiment/scanning/points/fuel = 200, /datum/experiment/scanning/points/fuelb = 200, /datum/experiment/scanning/points/grillin = 300)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/cold
	id = "cold"
	prereq_ids = list("capacitor1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"smartfridge",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/cold1
	id = "cold1"
	prereq_ids = list("cold")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"stasis",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/cold2
	id = "cold2"
	prereq_ids = list("cold1")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"cryotube",
		"temp_gun",
		"c38_iceblox",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/holo
	id = "holo"
	prereq_ids = list("laser")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"holosign",
		"holosignsec",
		"holosignengi",
		"holosignatmos",
		"holosignrestaurant",
		"holosignbar",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/slurp
	id = "slurp"
	prereq_ids = list("manip2","service",)
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"gibber",
		"fat_sucker"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

/datum/techweb_node/service
	id = "service"
	prereq_ids = list("reagentholdinga")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"restaurant_portal",
		"beer_dispenser",
		"soda_dispenser",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 100, /datum/experiment/scanning/points/michaelwave = 300, /datum/experiment/scanning/points/process = 300, /datum/experiment/scanning/points/grillin = 300)
/datum/techweb_node/plastic
	id = "plastic"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"plastic_fork",
		"plastic_knife",
		"plastic_spoon",
		"spraybottle",
		"dropper",
		"pillbottle",
	)
	discount_experiments = list(/datum/experiment/scanning/points/plastics = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 7000)
/datum/techweb_node/material1
	id = "material1"
	prereq_ids = list("porn")
	display_name = "materials"
	description = "hell yea it purple."
	design_ids = list(
		"plasmaglass",
		"plasmareinforcedglass",
		"plasteel",
	)
	discount_experiments = list(/datum/experiment/scanning/points/diamond = 1000, /datum/experiment/scanning/points/metal_hydrogen = 1000, /datum/experiment/scanning/points/zaukerite = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 7000)
/datum/techweb_node/material2
	id = "material1"
	prereq_ids = list("porn")
	display_name = "materials"
	description = "hell yea it tit."
	design_ids = list(
		"titaniumglass",
		"plastitaniumglass",
		"plastitanium",
	)
	discount_experiments = list(/datum/experiment/scanning/points/diamond = 1000, /datum/experiment/scanning/points/metal_hydrogen = 1000, /datum/experiment/scanning/points/zaukerite = 1000)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 7000)
/datum/techweb_node/porn
	id = "porn"
	prereq_ids = list("base")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"experi_scanner",
		"experimentor",
		"circuit_imprinter",
		"rdconsole",
		"rdserver",
		"rdservercontrol",
		"destructive_analyzer",
		"destructive_scanner",
		"bepis",
		"screwdriver",
		"crowbar",
		"analyzer",
		"cable_coil",
		"multitool",
		"wrench",
		"welding_tool",
		"wirecutters",
	)
	starting_node = TRUE
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 12)
