/datum/techweb_node/fillout
//	id = "fillout"
//	prereq_ids = list("fillout")
//	display_name = "fillout"
//	description = "fillout"
//	design_ids = list(
//		"fillout"
//	)
//  research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)

//MATH
//52 points per second
//3120 points per minute
//90 minutes max time
//280800 points to divide among 9 classes
//31200 points to spend per class
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
//*********cooking*********
//easy
/datum/experiment/scanning/points/bread// = 600,
	name = "fillout"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/bread/plain = 1,)
/datum/experiment/scanning/points/cake// = 600,
	name = "fillout"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/plain = 1,)
/datum/experiment/scanning/points/cheese// = 600,
	name = "cheese"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cheese/wheel = 1,)
/datum/experiment/scanning/points/spaghetti// = 600,
	name = "spaghetti"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/spaghetti/raw = 1,)
/datum/experiment/scanning/points/tofu// = 600,
	name = "tofu"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/tofu = 1,)
/datum/experiment/scanning/points/butter// = 600,
	name = "butter"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/butter = 1,)
/datum/experiment/scanning/points/pie// = 600,
	name = "pie"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/pie = 1,)
/datum/experiment/scanning/points/donk// = 600,
	name = "donk"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/donkpocket = 1,)
//medium
/datum/experiment/scanning/points/MelonFruitBowl// = 1200,
	name = "Melon Fruit Bowl"
	description = "For people who wants edible fruit bowls"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/melonfruitbowl = 1,)
/datum/experiment/scanning/points/RoffleWaffles// = 1200,
	name = "Roffle Waffles"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/rofflewaffles = 1,)
/datum/experiment/scanning/points/McGuffin// = 1200,
	name = "McGuffin"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/ButterBiscuit// = 1200,
	name = "Butter Biscuit"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/butterbiscuit = 1,)
/datum/experiment/scanning/points/CarrotCake// = 1200,
	name = "Carrot Cake"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/carrot = 1,)
/datum/experiment/scanning/points/CheeseCake// = 1200,
	name = "Cheese Cake"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/cheese = 1,)
/datum/experiment/scanning/points/Poutine// = 1200,
	name = "Poutine"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/poutine = 1,)
/datum/experiment/scanning/points/StuffedCabbage// = 1200,
	name = "Stuffed Cabbage"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/stuffed_cabbage = 1,)
/datum/experiment/scanning/points/ValidSalad// = 1200,
	name = "Valid Salad"
	description = "Heals everyone!"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/salad/validsalad = 1,)
/datum/experiment/scanning/points/HotDog// = 1200,
	name = "Hot Dog"
	description = "Fresh footlong ready to go down on."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/hotdog = 1,)
/datum/experiment/scanning/points/Pbj// = 1200,
	name = "Pbj"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/SpacyLibertyDuff// = 1200,
	name = "Spacy Liberty Duff"
	description = "The colors, maaaan, THE COLORS"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/soup/spacylibertyduff = 1,)
/datum/experiment/scanning/points/Zurek// = 1200,
	name = "Zurek"
	description = "	A traditional Polish soup composed of vegetables, meat, and an egg. Goes great with bread."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/soup/zurek = 1,)
//hard
/datum/experiment/scanning/points/superbiteburger // = 1800,
	name = "Super Bite Burger"
	description = "If this doesn't clog their arteries, nothing will. Two bites will take you from starving to overfed."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/burger/superbite = 1,)
/datum/experiment/scanning/points/saladofeden // = 1800,
	name = "Salad of Eden"
	description = "A salad brimming with untapped potential."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/salad/edensalad = 1,)
/datum/experiment/scanning/points/Spidermeatbread // = 1800,
	name = "Spidermeat bread"
	description = "A salad brimming with untapped potential."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//master
/datum/experiment/scanning/points/cak// = 2400,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/cak = 1,)
/datum/experiment/scanning/points/breadcat// = 2400,
	name = "Bread cat"
	description = "It's a cat... with a bread!"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
		
//*********cytology*********
//easy
/datum/experiment/scanning/points/Mouse// = 840,
	name = "Mouse"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Chicken// = 840,
	name = "Chicken"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cockroach// = 840,
	name = "Cockroach"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Frog// = 840,
	name = "Frog"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/BlobSpore// = 840,
	name = "BlobSpore"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)

//medium
/datum/experiment/scanning/points/Cow// = 1680,
	name = "Cow"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cat// = 1680,
	name = "Cat"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Corgi// = 1680,
	name = "Corgi"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/SpaceCarp// = 1680,
	name = "Space Carp"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/QueenBee// = 1680,
	name = "Queen Bee"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)

//hard
/datum/experiment/scanning/points/MegaSpaceCarp// = 2520,
	name = "Mega Space Carp"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/MegaArachnid// = 2520,
	name = "Mega Arachnid"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/GelatinousCube// = 2520,
	name = "Gelatinous Cube"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/SholeanGrapes// = 2520,
	name = "Sholean Grapes"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
//master
/datum/experiment/scanning/points/Leaper// = 3360,
	name = "Leaper"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/VatBeast// = 3360,
	name = "Vat Beast"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
//*********botany*********
//easy
/datum/experiment/scanning/points/Apple// = 770,
	name = "Apple"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Banana// = 770,
	name = "Banana"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Berry// = 770,
	name = "Berry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Tomato// = 770,
	name = "Tomato"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cabbage// = 770,
	name = "Cabbage"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Carrot// = 770,
	name = "Carrot"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cherry// = 770,
	name = "Cherry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cocoa// = 770,
	name = "Cocoa"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Corn// = 770,
	name = "Corn"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Eggplant// = 770,
	name = "Eggplant"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Lemon// = 770,
	name = "Lemon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Orange// = 770,
	name = "Orange"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Peanut// = 770,
	name = "Peanut"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//medium
/datum/experiment/scanning/points/Ambrosiadeus// = 1540,
	name = "Ambrosia deus"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Bluespacebanana// = 1540,
	name = "Blue-space banana"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Bluespacetomato// = 1540,
	name = "Blue-space tomato"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Blumpkin// = 1540,
	name = "Blumpkin"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Bluecherry// = 1540,
	name = "Blue cherry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Combustiblelemon// = 1540,
	name = "Combustible lemon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Eggyplant// = 1540,	
	name = "Eggyplant"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Goldapple// = 1540,
	name = "Gold apple"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Holymelon// = 1540,
	name = "Holymelon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Deathberry// = 1540,
	name = "Peanut"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//hard
/datum/experiment/scanning/points/Worldpeas// = 2310,
	name = "World peas"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Ambrosiagaia// = 2310,
	name = "Ambrosia gaia"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//13(1a)+10(2a)+2(3a) = 30030
//master

//*********construction*********
/datum/experiment/scanning/points/Metal// = 100,
	name = "Metal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Glass// = 100,
	name = "Metal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Leather// = 150,
	name = "Material: Leather"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Wood// = 200,
	name = "Material: Wood"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Plasma// = 500,
	name = "Material: Plasma"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Durathread// = 700,
	name = "Material: Durathread"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Gold// = 900,
	name = "Material: Gold"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Silver// = 1200,
	name = "Material: Silver"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Diamond// = 1400,
	name = "Material: Diamond"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Uranium// = 1600,
	name = "Material: Uranium"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Titanium// = 1800,
	name = "Material: Titanium"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
///datum/experiment/scanning/points/MetallicHydrogen// = 2000,
///datum/experiment/scanning/points/Zaukerite //= 2200,
//*********chemistry*********
//easy
/datum/experiment/scanning/points/Seiver// = 725,
	name = "Seiver"
	description = "Seiver"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Helbital// = 725,
	name = "Calomel"
	description = "Calomel"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Calomel// = 725,
	name = "Calomel"
	description = "Calomel"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Mannitol// = 725,
	name = "Mannitol"
	description = "Mannitol"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Oil// = 725,
	name = "Oil"
	description = "Oil"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/PotassiumIodide// = 725,
	name = "Potassium Iodide"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Synaptizine// = 725,
	name = "Synaptizine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/SpaceDrugs// = 725,
	name = "SpaceDrugs"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cryptobiolin// = 725,
	name = "Cryptobiolin"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//medium
/datum/experiment/scanning/points/Mutadone// = 1450,
	name = "Mutadone"
	description = "Mutadone"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Candle// = 1450,
	name = "Mutadone"
	description = "Mutadone"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Oculine// = 1450,
	name = "Oculine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Diphenhydramine// = 1450,
	name = "Diphenhydramine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Ephedrine// = 1450,
	name = "Ephedrine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Neurine// = 1450,
	name = "Neurine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Lidocaine// = 1450,
	name = "Lidocaine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/MeatProduct// = 1450,
	name = "MeatProduct"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cryoxadone// = 1450,
	name = "Cryoxadone"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Lipolicide// = 1450,
	name = "Lipolicide"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//hard
/datum/experiment/scanning/points/StrangeReagent// = 2175,
	name = "StrangeReagent"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Epinephrine// = 2175,
	name = "Epinephrine"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Modafinil// = 2175,
	name = "Modafinil"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Rotatium// = 2175,
	name = "Cryoxadone"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/BathSalts// = 2175,
	name = "BathSalts"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//9(1a)+10(2a)+5(3a) = 31900
//master
//*********ordnance*********

/datum/experiment/ordnance/explosive/lowyieldbomb// = 1000,
	name = "Low-Yield Explosives"
	description = "Low-yield explosives may prove useful for our asset protection teams. Perform research and publish papers on this field. Explosion from any source is allowed."
	gain = list(10,15,20)
	target_amount = list(5,10,20)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = FALSE
	allow_any_source = TRUE
/datum/experiment/ordnance/explosive/highyieldbomb// = 2000,
	name = "High-Yield Explosives"
	description =  "Several reactions react very energetically and can be utilized for bigger explosives. Perform research and publish papers on this field. Any gas reaction is allowed."
	gain = list(10,50,100)
	target_amount = list(50,100,300)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = FALSE
/datum/experiment/ordnance/explosive/hydrogenbomb// = 3000,
	name = "Hydrogen Explosives"
	description = "Combustion of Hydrogen and it's derivatives can be very powerful. Perform research and publish papers on this field. Only the specified gas reactions are allowed."
	gain = list(15,40,60)
	target_amount = list(50,75,150)
	experiment_proper = TRUE
	sanitized_misc = TRUE
	sanitized_reactions = TRUE
	require_all = FALSE
	required_reactions = list(/datum/gas_reaction/h2fire, /datum/gas_reaction/tritfire)
/datum/experiment/ordnance/explosive/nobliumbomb// = 4000,
	name = "Noblium Explosives"
	description = "The formation of Hyper-Noblium is very energetic and can be harnessed for explosives. Perform research and publish papers on this field. Only the specified gas reaction is allowed."
	gain = list(15,60,120)
	target_amount = list(50,100,300)
	experiment_proper = TRUE
	sanitized_misc = TRUE
	sanitized_reactions = TRUE
	required_reactions = list(/datum/gas_reaction/nobliumformation)
/datum/experiment/ordnance/explosive/pressurebomb// = 3000,
	name = "Reactionless Explosives"
	description = "Gases with high specific heat can heat up those with a low one and produce a lot of pressure. Perform research and publish papers on this field. No gas reactions are allowed."
	gain = list(10,50,100)
	target_amount = list(20,50,100)
	experiment_proper = TRUE
	sanitized_misc = FALSE
	sanitized_reactions = TRUE

//*********genetics*********
//easy
/datum/experiment/scanning/points/FierySweat// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Mute// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/mute = 1,)
/datum/experiment/scanning/points/Unintelligible// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/unintelligible = 1,)
/datum/experiment/scanning/points/Illiterate// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/illiterate = 1,)
/datum/experiment/scanning/points/Deafness// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/deaf = 1,)
/datum/experiment/scanning/points/Blindness// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Nervousness// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Tourette// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Coughing// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Epilepsy// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/NearSightness// = 500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//medium
/datum/experiment/scanning/points/Telekinesis // = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/TemperatureAdaptation// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/PressureAdaptation// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/ThermalVision// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Chameleon// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Dwarfism// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Glowy// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/VoidMagnet// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Telepathy// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Insulated// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/TranscendentOlfaction// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Geladikinesis// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Cryokinesis// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Antenna// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Gigantism// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Autonomy// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/TongueSpike// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Stimmed// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/WebbingProduction// = 1000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//hard
/datum/experiment/scanning/points/ChemSpike// = 1500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/ShockTouch// = 1500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/AntiGlow// = 1500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Hulk// = 1500,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//master
//11(1a)+19(2a)+4(3a) = 30500
//*********atmos*********
//easy
/datum/experiment/scanning/points/CrystalFoamGrenade// = 1000,
	name = "Crystal Foam Grenade"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/ammonia_crystals = 1,)
/datum/experiment/scanning/points/AmmoniaCrystal// = 1000,
	name = "AmmoniaCrystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		)
/datum/experiment/scanning/points/NitrousOxideCrystal// = 1000,
	name = "n2o crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
/datum/experiment/scanning/points/fuelA// = 1000,
	name = "n2o crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
//medium
/datum/experiment/scanning/points/crystal// = 2000,
	name = "Crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
/datum/experiment/scanning/points/MetallicHydrogen// = 2000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/ammonia_crystals = 1,)
/datum/experiment/scanning/points/Nitrium// = 2000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/nitrium_crystal = 1,)
/datum/experiment/scanning/points/fuelB// = 2000,
	name = "n2o crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
//hard
/datum/experiment/scanning/points/HyperNobliumCrystal// = 3000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/hypernoblium_crystal = 1,)
/datum/experiment/scanning/points/HotIce// = 3000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/hot_ice = 1,)
/datum/experiment/scanning/points/HealiumCrystal// = 3000,
	name = "fillout"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/hot_ice = 1,)
/datum/experiment/scanning/points/fuelC// = 3000,
	name = "n2o crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
//master
/datum/experiment/scanning/points/SupermatterShard//=4000,
	name = "Supermatter Shard"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
/datum/experiment/scanning/points/Zaukerite //= 4000,
	name = "Zaukerite"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
//14 tasks, 4(a)+4(2a)+4(3a)+2(4a) = 32000
//*********xenobio*********
//easy
/datum/experiment/scanning/points/GreySlime //=700,
	name = "Grey Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/grey = 1,)
/datum/experiment/scanning/points/OrangeSlime //=700,
	name = "Orange Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/orange = 1,)
/datum/experiment/scanning/points/MetalSlime //=700,
	name = "Metal Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/metal = 1,)
/datum/experiment/scanning/points/PurpleSlime //=700,
	name = "Purple Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/purple = 1,)
/datum/experiment/scanning/points/BlueSlime //=700,
	name = "Blue Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/blue = 1,)
//medium
/datum/experiment/scanning/points/SilverSlime //=1400,
	name = "Silver Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/silver = 1,)
/datum/experiment/scanning/points/DarkBlueSlime //=1400,
	name = "Dark Blue Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/darkblue = 1,)
/datum/experiment/scanning/points/YellowSlime //=1400,
	name = "Yellow Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/yellow = 1,)
/datum/experiment/scanning/points/DarkPurpleSlime //=1400,
	name = "Dark PurpleSlime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/darkpurple = 1,)
/datum/experiment/scanning/points/GoldSlime //=1400,
	name = "Gold Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/gold = 1,)
/datum/experiment/scanning/points/PinkSlime //=1400,
	name = "Pink Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/pink = 1,)
/datum/experiment/scanning/points/GreenSlime //=1400,
	name = "Green Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/RedSlime //=1400,
	name = "Red Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/red = 1,)
//hard
/datum/experiment/scanning/points/AdamantineSlime //=2100,
	name = "Adamantine Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/adamantine = 1,)
/datum/experiment/scanning/points/PyriteSlime //=2100,
	name = "Pyrite Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/pyrite = 1,)
/datum/experiment/scanning/points/LightPinkSlime //=2100,
	name = "Light PinkSlime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/lightpink = 1,)
/datum/experiment/scanning/points/CeruleanSlime //=2100,
	name = "Cerulean Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/cerulean = 1,)
/datum/experiment/scanning/points/BlackSlime //=2100,
	name = "Black Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/black = 1,)
/datum/experiment/scanning/points/SepiaSlime //=2100,
	name = "Sepia Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/sepia = 1,)
/datum/experiment/scanning/points/OilSlime //=2100,
	name = "Oil Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/oil = 1,)
/datum/experiment/scanning/points/BluespaceSlime //=2100,
	name = "Bluespace Slime"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/slime_extract/bluespace = 1,)
//master
//14 tasks, 4(a)+4(2a)+4(3a)+2(4a) = 32000
//*********cargo*********
//easy

//medium

//hard

//master

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
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(
		/datum/experiment/scanning/points/Mouse = 840,
		/datum/experiment/scanning/points/Chicken = 840,
		/datum/experiment/scanning/points/Cockroach = 840,
		/datum/experiment/scanning/points/Frog = 840,
		/datum/experiment/scanning/points/BlobSpore = 840,
		/datum/experiment/scanning/points/Cow = 1680,
		/datum/experiment/scanning/points/Cat = 1680,
		/datum/experiment/scanning/points/Corgi = 1680,
		/datum/experiment/scanning/points/SpaceCarp = 1680,
		/datum/experiment/scanning/points/QueenBee = 1680,
		/datum/experiment/scanning/points/MegaSpaceCarp = 2520,
		/datum/experiment/scanning/points/MegaArachnid = 2520,
		/datum/experiment/scanning/points/GelatinousCube = 2520,
		/datum/experiment/scanning/points/SholeanGrapes = 2520,
		/datum/experiment/scanning/points/Leaper = 3360,
		/datum/experiment/scanning/points/VatBeast = 3360,
		)
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
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	discount_experiments = list(
		/datum/experiment/scanning/points/Mouse = 840,
		/datum/experiment/scanning/points/Chicken = 840,
		/datum/experiment/scanning/points/Cockroach = 840,
		/datum/experiment/scanning/points/Frog = 840,
		/datum/experiment/scanning/points/BlobSpore = 840,
		/datum/experiment/scanning/points/Cow = 1680,
		/datum/experiment/scanning/points/Cat = 1680,
		/datum/experiment/scanning/points/Corgi = 1680,
		/datum/experiment/scanning/points/SpaceCarp = 1680,
		/datum/experiment/scanning/points/QueenBee = 1680,
		/datum/experiment/scanning/points/MegaSpaceCarp = 2520,
		/datum/experiment/scanning/points/MegaArachnid = 2520,
		/datum/experiment/scanning/points/GelatinousCube = 2520,
		/datum/experiment/scanning/points/SholeanGrapes = 2520,
		/datum/experiment/scanning/points/Leaper = 3360,
		/datum/experiment/scanning/points/VatBeast = 3360,
		)
/datum/techweb_node/bodyc
	id = "bodyc"
	prereq_ids = list("bodyb")
	display_name = "Robos."
	description = "The government hired me."
	design_ids = list(
		"cybernetic_ears_u",
		"cybernetic_heart_tier3",
		"cybernetic_liver_tier3",
		"cybernetic_lungs_tier3",
		"cybernetic_stomach_tier3",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	discount_experiments = list(
		/datum/experiment/scanning/points/Mouse = 840,
		/datum/experiment/scanning/points/Chicken = 840,
		/datum/experiment/scanning/points/Cockroach = 840,
		/datum/experiment/scanning/points/Frog = 840,
		/datum/experiment/scanning/points/BlobSpore = 840,
		/datum/experiment/scanning/points/Cow = 1680,
		/datum/experiment/scanning/points/Cat = 1680,
		/datum/experiment/scanning/points/Corgi = 1680,
		/datum/experiment/scanning/points/SpaceCarp = 1680,
		/datum/experiment/scanning/points/QueenBee = 1680,
		/datum/experiment/scanning/points/MegaSpaceCarp = 2520,
		/datum/experiment/scanning/points/MegaArachnid = 2520,
		/datum/experiment/scanning/points/GelatinousCube = 2520,
		/datum/experiment/scanning/points/SholeanGrapes = 2520,
		/datum/experiment/scanning/points/Leaper = 3360,
		/datum/experiment/scanning/points/VatBeast = 3360,
		)
/datum/techweb_node/reagentholding
	id = "reagentholding"
	prereq_ids = list("porn")
	display_name = "reagent holding 1"
	description = "Basic reagent holding"
	design_ids = list(
		"beaker",
		"large_beaker",
		"syringe"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(/datum/experiment/scanning/points/Seiver = 250,
		/datum/experiment/scanning/points/Helbital = 250,
		/datum/experiment/scanning/points/Calomel = 250,
		/datum/experiment/scanning/points/Mannitol = 250,
		/datum/experiment/scanning/points/Oil = 250,
		/datum/experiment/scanning/points/PotassiumIodide =250,
		/datum/experiment/scanning/points/Synaptizine = 250,
		/datum/experiment/scanning/points/SpaceDrugs = 250,
		/datum/experiment/scanning/points/Cryptobiolin = 250,
		/datum/experiment/scanning/points/Mutadone = 500,
		/datum/experiment/scanning/points/Candle = 500,
		/datum/experiment/scanning/points/Oculine = 500,
		/datum/experiment/scanning/points/Diphenhydramine = 500,
		/datum/experiment/scanning/points/Ephedrine = 500,
		/datum/experiment/scanning/points/Neurine = 500,
		/datum/experiment/scanning/points/Lidocaine = 500,
		/datum/experiment/scanning/points/MeatProduct = 500,
		/datum/experiment/scanning/points/Cryoxadone = 500,
		/datum/experiment/scanning/points/Lipolicide = 500,
		/datum/experiment/scanning/points/StrangeReagent =750,
		/datum/experiment/scanning/points/Epinephrine = 750,
		/datum/experiment/scanning/points/Modafinil = 750,
		/datum/experiment/scanning/points/Rotatium = 750,
		/datum/experiment/scanning/points/BathSalts = 750,)
/datum/techweb_node/reagentholding1
	id = "reagentholding1"
	prereq_ids = list("reagentholding")
	display_name = "reagent holding 2"
	description = "i have received equity in bluespace.com. who gives a shit about this node im on to the next."
	design_ids = list(
		"xlarge_beaker",
		"meta_beaker"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
		discount_experiments = list(/datum/experiment/scanning/points/Seiver = 250,
		/datum/experiment/scanning/points/Helbital = 250,
		/datum/experiment/scanning/points/Calomel = 250,
		/datum/experiment/scanning/points/Mannitol = 250,
		/datum/experiment/scanning/points/Oil = 250,
		/datum/experiment/scanning/points/PotassiumIodide =250,
		/datum/experiment/scanning/points/Synaptizine = 250,
		/datum/experiment/scanning/points/SpaceDrugs = 250,
		/datum/experiment/scanning/points/Cryptobiolin = 250,
		/datum/experiment/scanning/points/Mutadone = 500,
		/datum/experiment/scanning/points/Candle = 500,
		/datum/experiment/scanning/points/Oculine = 500,
		/datum/experiment/scanning/points/Diphenhydramine = 500,
		/datum/experiment/scanning/points/Ephedrine = 500,
		/datum/experiment/scanning/points/Neurine = 500,
		/datum/experiment/scanning/points/Lidocaine = 500,
		/datum/experiment/scanning/points/MeatProduct = 500,
		/datum/experiment/scanning/points/Cryoxadone = 500,
		/datum/experiment/scanning/points/Lipolicide = 500,
		/datum/experiment/scanning/points/StrangeReagent =750,
		/datum/experiment/scanning/points/Epinephrine = 750,
		/datum/experiment/scanning/points/Modafinil = 750,
		/datum/experiment/scanning/points/Rotatium = 750,
		/datum/experiment/scanning/points/BathSalts = 750,)
/datum/techweb_node/reagentholding2
	id = "reagentholding2"
	prereq_ids = list("reagentholding1")
	display_name = "reagent holding 3"
	description = "it was a bust but who gives a shit"
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	design_ids = list("piercesyringe",
		"splitbeaker"
	)
	discount_experiments = list(/datum/experiment/scanning/points/Seiver = 250,
		/datum/experiment/scanning/points/Helbital = 250,
		/datum/experiment/scanning/points/Calomel = 250,
		/datum/experiment/scanning/points/Mannitol = 250,
		/datum/experiment/scanning/points/Oil = 250,
		/datum/experiment/scanning/points/PotassiumIodide =250,
		/datum/experiment/scanning/points/Synaptizine = 250,
		/datum/experiment/scanning/points/SpaceDrugs = 250,
		/datum/experiment/scanning/points/Cryptobiolin = 250,
		/datum/experiment/scanning/points/Mutadone = 500,
		/datum/experiment/scanning/points/Candle = 500,
		/datum/experiment/scanning/points/Oculine = 500,
		/datum/experiment/scanning/points/Diphenhydramine = 500,
		/datum/experiment/scanning/points/Ephedrine = 500,
		/datum/experiment/scanning/points/Neurine = 500,
		/datum/experiment/scanning/points/Lidocaine = 500,
		/datum/experiment/scanning/points/MeatProduct = 500,
		/datum/experiment/scanning/points/Cryoxadone = 500,
		/datum/experiment/scanning/points/Lipolicide = 500,
		/datum/experiment/scanning/points/StrangeReagent =750,
		/datum/experiment/scanning/points/Epinephrine = 750,
		/datum/experiment/scanning/points/Modafinil = 750,
		/datum/experiment/scanning/points/Rotatium = 750,
		/datum/experiment/scanning/points/BathSalts = 750,)
/datum/techweb_node/reagentholding3
	id = "reagentholding3"
	prereq_ids = list("reagentholding2")
	display_name = "reagent holding 4"
	description = "it was a bust but who gives a shit"
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	design_ids = list("bluespacesyringe",
		"bluespacebeaker"
	)
	discount_experiments = list(/datum/experiment/scanning/points/Seiver = 250,
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
	discount_experiments = list(
		/datum/experiment/scanning/points/GreySlime =700,
		/datum/experiment/scanning/points/OrangeSlime =700,
		/datum/experiment/scanning/points/MetalSlime =700,
		/datum/experiment/scanning/points/PurpleSlime =700,
		/datum/experiment/scanning/points/BlueSlime =700,
		/datum/experiment/scanning/points/SilverSlime =1400,
		/datum/experiment/scanning/points/DarkBlueSlime =1400,
		/datum/experiment/scanning/points/YellowSlime =1400,
		/datum/experiment/scanning/points/DarkPurpleSlime =1400,
		/datum/experiment/scanning/points/GoldSlime =1400,
		/datum/experiment/scanning/points/PinkSlime =1400,
		/datum/experiment/scanning/points/GreenSlime =1400,
		/datum/experiment/scanning/points/RedSlime =1400,
		/datum/experiment/scanning/points/AdamantineSlime =2100,
		/datum/experiment/scanning/points/PyriteSlime =2100,
		/datum/experiment/scanning/points/LightPinkSlime =2100,
		/datum/experiment/scanning/points/CeruleanSlime =2100,
		/datum/experiment/scanning/points/BlackSlime =2100,
		/datum/experiment/scanning/points/SepiaSlime =2100,
		/datum/experiment/scanning/points/OilSlime =2100,
		/datum/experiment/scanning/points/BluespaceSlime =2100,)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/electricityb
	id = "electricityb"
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
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	discount_experiments = list(
		/datum/experiment/scanning/points/GreySlime =700,
		/datum/experiment/scanning/points/OrangeSlime =700,
		/datum/experiment/scanning/points/MetalSlime =700,
		/datum/experiment/scanning/points/PurpleSlime =700,
		/datum/experiment/scanning/points/BlueSlime =700,
		/datum/experiment/scanning/points/SilverSlime =1400,
		/datum/experiment/scanning/points/DarkBlueSlime =1400,
		/datum/experiment/scanning/points/YellowSlime =1400,
		/datum/experiment/scanning/points/DarkPurpleSlime =1400,
		/datum/experiment/scanning/points/GoldSlime =1400,
		/datum/experiment/scanning/points/PinkSlime =1400,
		/datum/experiment/scanning/points/GreenSlime =1400,
		/datum/experiment/scanning/points/RedSlime =1400,
		/datum/experiment/scanning/points/AdamantineSlime =2100,
		/datum/experiment/scanning/points/PyriteSlime =2100,
		/datum/experiment/scanning/points/LightPinkSlime =2100,
		/datum/experiment/scanning/points/CeruleanSlime =2100,
		/datum/experiment/scanning/points/BlackSlime =2100,
		/datum/experiment/scanning/points/SepiaSlime =2100,
		/datum/experiment/scanning/points/OilSlime =2100,
		/datum/experiment/scanning/points/BluespaceSlime =2100,)
/datum/techweb_node/electricityc
	id = "electricityc"
	prereq_ids = list("reagentholdingb")
	display_name = "Electricity c"
	description = "Electricity "
	design_ids = list(
		"super_cell",
		"recharger"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	discount_experiments = list(
		/datum/experiment/scanning/points/GreySlime =700,
		/datum/experiment/scanning/points/OrangeSlime =700,
		/datum/experiment/scanning/points/MetalSlime =700,
		/datum/experiment/scanning/points/PurpleSlime =700,
		/datum/experiment/scanning/points/BlueSlime =700,
		/datum/experiment/scanning/points/SilverSlime =1400,
		/datum/experiment/scanning/points/DarkBlueSlime =1400,
		/datum/experiment/scanning/points/YellowSlime =1400,
		/datum/experiment/scanning/points/DarkPurpleSlime =1400,
		/datum/experiment/scanning/points/GoldSlime =1400,
		/datum/experiment/scanning/points/PinkSlime =1400,
		/datum/experiment/scanning/points/GreenSlime =1400,
		/datum/experiment/scanning/points/RedSlime =1400,
		/datum/experiment/scanning/points/AdamantineSlime =2100,
		/datum/experiment/scanning/points/PyriteSlime =2100,
		/datum/experiment/scanning/points/LightPinkSlime =2100,
		/datum/experiment/scanning/points/CeruleanSlime =2100,
		/datum/experiment/scanning/points/BlackSlime =2100,
		/datum/experiment/scanning/points/SepiaSlime =2100,
		/datum/experiment/scanning/points/OilSlime =2100,
		/datum/experiment/scanning/points/BluespaceSlime =2100,)
/datum/techweb_node/circuit
	id = "circuit"
	prereq_ids = list("porn")
	display_name = "circuits 1"
	description = "fillout"
	design_ids = list(
		"circuit_multitool",
		"comp_access_checker",
		"comp_arithmetic",
		"comp_binary_convert",
		"comp_clock",
		"comp_comparison",
		"comp_decimal_convert",
		"comp_delay",
		"comp_direction",
		"comp_element_find",
		"comp_foreach",
		"comp_format",
		"comp_format_assoc",
		"comp_get_column",
		"comp_index",
		"comp_index_assoc",
		"comp_index_table",
		"comp_length",
		"comp_logic",
		"comp_module",
		"comp_multiplexer",
		"comp_not",
		"comp_random",
		"comp_router",
		"comp_select_query",
		"comp_self",
		"comp_set_variable_trigger",
		"comp_split",
		"comp_string_contains",
		"comp_textcase",
		"comp_timepiece",
		"comp_tonumber",
		"comp_tostring",
		"comp_typecast",
		"comp_typecheck",
		"compact_remote_shell",
		"component_printer",
		"integrated_circuit",
		"module_duplicator",
		"usb_cable",
	)
	discount_experiments = list(
		/datum/experiment/ordnance/explosive/lowyieldbomb = 1000,
		/datum/experiment/ordnance/explosive/highyieldbomb = 2000,
		/datum/experiment/ordnance/explosive/hydrogenbomb = 3000,
		/datum/experiment/ordnance/explosive/nobliumbomb = 4000,
		/datum/experiment/ordnance/explosive/pressurebomb = 3000,		
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
/datum/techweb_node/circuit1
	id = "circuit1"
	prereq_ids = list("circuit")
	display_name = "circuits 2"
	description = "fillout"
	design_ids = list(
		"comp_list_add",
		"comp_list_assoc_literal",
		"comp_list_clear",
		"comp_list_literal",
		"comp_list_remove",
		"comp_filter_list",
		"comp_concat",
		"comp_concat_list",
	)
	discount_experiments = list(
		/datum/experiment/ordnance/explosive/lowyieldbomb = 1000,
		/datum/experiment/ordnance/explosive/highyieldbomb = 2000,
		/datum/experiment/ordnance/explosive/hydrogenbomb = 3000,
		/datum/experiment/ordnance/explosive/nobliumbomb = 4000,
		/datum/experiment/ordnance/explosive/pressurebomb = 3000,		
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/circuit2
	id = "circuit2"
	prereq_ids = list("circuit1")
	display_name = "circuits 3"
	description = "fillout"
	design_ids = list(
		"comp_trigonometry",
		"comp_tempsensor",
		"comp_pinpointer",
		"comp_pressuresensor",
		"comp_ntnet_receive",
		"comp_ntnet_send",
		"comp_soundemitter",
		"comp_species",
		"comp_id_access_reader",
		"comp_id_getter",
		"comp_id_info_reader",
	)
	discount_experiments = list(
		/datum/experiment/ordnance/explosive/lowyieldbomb = 1000,
		/datum/experiment/ordnance/explosive/highyieldbomb = 2000,
		/datum/experiment/ordnance/explosive/hydrogenbomb = 3000,
		/datum/experiment/ordnance/explosive/nobliumbomb = 4000,
		/datum/experiment/ordnance/explosive/pressurebomb = 3000,		
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/circuit3
	id = "circuit3"
	prereq_ids = list("circuit2")
	display_name = "circuits 4"
	description = "fillout"
	design_ids = list(
		"comp_gps",
		"comp_health",
		"comp_hear",
		"comp_laserpointer",
		"comp_matscanner",
		"comp_mmi",
		"comp_radio",
		"comp_reagents",
		"comp_speech",
		"comp_view_sensor",
	)
	discount_experiments = list(
		/datum/experiment/ordnance/explosive/lowyieldbomb = 1000,
		/datum/experiment/ordnance/explosive/highyieldbomb = 2000,
		/datum/experiment/ordnance/explosive/hydrogenbomb = 3000,
		/datum/experiment/ordnance/explosive/nobliumbomb = 4000,
		/datum/experiment/ordnance/explosive/pressurebomb = 3000,		
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/manip
	id = "manip"
	prereq_ids = list("porn")
	display_name = "Manipulators 1"
	description = "The first stage of manipulators"
	design_ids = list(
		"micro_mani",
		"autolathe",
		"gibber",
		"processor",
		"reagentgrinder",
		"monkey_recycler"
		"rped"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(
		/datum/experiment/scanning/points/Metal = 100,
		/datum/experiment/scanning/points/Glass = 100,
		/datum/experiment/scanning/points/Leather = 150,
		/datum/experiment/scanning/points/Wood = 200,
		/datum/experiment/scanning/points/Plasma = 500,
		/datum/experiment/scanning/points/Durathread = 700,
		/datum/experiment/scanning/points/Gold = 900,
		/datum/experiment/scanning/points/Silver = 1200,
		/datum/experiment/scanning/points/Diamond = 1400,
		/datum/experiment/scanning/points/Uranium = 1600,
		/datum/experiment/scanning/points/Titanium = 1800,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Zaukerite = 2200,
		)
/datum/techweb_node/manip1
	id = "manip1"
	prereq_ids = list("manip")
	display_name = "Manipulators 2"
	description = "The second stage of manipulators"
	design_ids = list(
		"nano_mani",
		"conveyor_belt",
		"conveyor_switch",
		"recycler"
		"bs_rped"
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Metal = 100,
		/datum/experiment/scanning/points/Glass = 100,
		/datum/experiment/scanning/points/Leather = 150,
		/datum/experiment/scanning/points/Wood = 200,
		/datum/experiment/scanning/points/Plasma = 500,
		/datum/experiment/scanning/points/Durathread = 700,
		/datum/experiment/scanning/points/Gold = 900,
		/datum/experiment/scanning/points/Silver = 1200,
		/datum/experiment/scanning/points/Diamond = 1400,
		/datum/experiment/scanning/points/Uranium = 1600,
		/datum/experiment/scanning/points/Titanium = 1800,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Zaukerite = 2200,
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/manip2
	id = "manip2"
	prereq_ids = list("manip1")
	display_name = "Manipulators 3"
	description = "The third stage of manipulators"
	design_ids = list(
		"pico_mani",
		"rped",
		"w-recycler",
		"tank_compressor"
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Metal = 100,
		/datum/experiment/scanning/points/Glass = 100,
		/datum/experiment/scanning/points/Leather = 150,
		/datum/experiment/scanning/points/Wood = 200,
		/datum/experiment/scanning/points/Plasma = 500,
		/datum/experiment/scanning/points/Durathread = 700,
		/datum/experiment/scanning/points/Gold = 900,
		/datum/experiment/scanning/points/Silver = 1200,
		/datum/experiment/scanning/points/Diamond = 1400,
		/datum/experiment/scanning/points/Uranium = 1600,
		/datum/experiment/scanning/points/Titanium = 1800,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Zaukerite = 2200,
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
/datum/techweb_node/manip3
	id = "manip3"
	prereq_ids = list("manip2")
	display_name = "Manipulators 4"
	description = "The fourth and final stage of manipulators"
	design_ids = list(
		"femto_mani",
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Metal = 100,
		/datum/experiment/scanning/points/Glass = 100,
		/datum/experiment/scanning/points/Leather = 150,
		/datum/experiment/scanning/points/Wood = 200,
		/datum/experiment/scanning/points/Plasma = 500,
		/datum/experiment/scanning/points/Durathread = 700,
		/datum/experiment/scanning/points/Gold = 900,
		/datum/experiment/scanning/points/Silver = 1200,
		/datum/experiment/scanning/points/Diamond = 1400,
		/datum/experiment/scanning/points/Uranium = 1600,
		/datum/experiment/scanning/points/Titanium = 1800,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Zaukerite = 2200,
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/laser
	id = "laser"
	prereq_ids = list("porn")
	display_name = "Lasers 1"
	description = "The first stage of laser development"
	design_ids = list(
		"basic_micro_laser",
		"scigoggles",
		"mesons"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(
		/datum/experiment/scanning/points/bread = 500,
		/datum/experiment/scanning/points/cake = 500,
		/datum/experiment/scanning/points/cheese = 500,
		/datum/experiment/scanning/points/spaghetti = 500,
		/datum/experiment/scanning/points/tofu = 500,
		/datum/experiment/scanning/points/butter = 500,
		/datum/experiment/scanning/points/pie = 500,
		/datum/experiment/scanning/points/donk = 500,
		/datum/experiment/scanning/points/MelonFruitBowl = 1000,
		/datum/experiment/scanning/points/RoffleWaffles = 1000,
		/datum/experiment/scanning/points/McGuffin = 1000,
		/datum/experiment/scanning/points/ButterBiscuit = 1000,
		/datum/experiment/scanning/points/CarrotCake = 1000,
		/datum/experiment/scanning/points/CheeseCake = 1000,
		/datum/experiment/scanning/points/Poutine = 1000,
		/datum/experiment/scanning/points/StuffedCabbage = 1000,
		/datum/experiment/scanning/points/ValidSalad = 1000,
		/datum/experiment/scanning/points/HotDog = 1000,
		/datum/experiment/scanning/points/Pbj = 1000,
		/datum/experiment/scanning/points/SpacyLibertyDuff = 1000,
		/datum/experiment/scanning/points/Zurek = 1000,
		/datum/experiment/scanning/points/superbiteburger  = 2000,
		/datum/experiment/scanning/points/saladofeden  = 2000,
		/datum/experiment/scanning/points/Spidermeatbread  = 2000,
		/datum/experiment/scanning/points/cak = 3000,
		/datum/experiment/scanning/points/breadcat = 3000,
		)
/datum/techweb_node/laser1
	id = "laser1"
	prereq_ids = list("laser")
	display_name = "Lasers 2"
	description = "The second stage of laser development"
	design_ids = list(
		"high_micro_laser",
		"health_hud",
		"mesons",
		"microwave"
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/bread = 500,
		/datum/experiment/scanning/points/cake = 500,
		/datum/experiment/scanning/points/cheese = 500,
		/datum/experiment/scanning/points/spaghetti = 500,
		/datum/experiment/scanning/points/tofu = 500,
		/datum/experiment/scanning/points/butter = 500,
		/datum/experiment/scanning/points/pie = 500,
		/datum/experiment/scanning/points/donk = 500,
		/datum/experiment/scanning/points/MelonFruitBowl = 1000,
		/datum/experiment/scanning/points/RoffleWaffles = 1000,
		/datum/experiment/scanning/points/McGuffin = 1000,
		/datum/experiment/scanning/points/ButterBiscuit = 1000,
		/datum/experiment/scanning/points/CarrotCake = 1000,
		/datum/experiment/scanning/points/CheeseCake = 1000,
		/datum/experiment/scanning/points/Poutine = 1000,
		/datum/experiment/scanning/points/StuffedCabbage = 1000,
		/datum/experiment/scanning/points/ValidSalad = 1000,
		/datum/experiment/scanning/points/HotDog = 1000,
		/datum/experiment/scanning/points/Pbj = 1000,
		/datum/experiment/scanning/points/SpacyLibertyDuff = 1000,
		/datum/experiment/scanning/points/Zurek = 1000,
		/datum/experiment/scanning/points/superbiteburger  = 1000,
		/datum/experiment/scanning/points/saladofeden  = 1000,
		/datum/experiment/scanning/points/Spidermeatbread  = 1000,
		/datum/experiment/scanning/points/cak = 3000,
		/datum/experiment/scanning/points/breadcat = 3000,
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/laser2
	id = "laser2"
	prereq_ids = list("laser1")
	display_name = "Lasers 3"
	description = "The third stage of laser development"
	design_ids = list(
		"ultra_micro_laser",
		"emitter"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	discount_experiments = list(
		/datum/experiment/scanning/points/bread = 500,
		/datum/experiment/scanning/points/cake = 500,
		/datum/experiment/scanning/points/cheese = 500,
		/datum/experiment/scanning/points/spaghetti = 500,
		/datum/experiment/scanning/points/tofu = 500,
		/datum/experiment/scanning/points/butter = 500,
		/datum/experiment/scanning/points/pie = 500,
		/datum/experiment/scanning/points/donk = 500,
		/datum/experiment/scanning/points/MelonFruitBowl = 1000,
		/datum/experiment/scanning/points/RoffleWaffles = 1000,
		/datum/experiment/scanning/points/McGuffin = 1000,
		/datum/experiment/scanning/points/ButterBiscuit = 1000,
		/datum/experiment/scanning/points/CarrotCake = 1000,
		/datum/experiment/scanning/points/CheeseCake = 1000,
		/datum/experiment/scanning/points/Poutine = 1000,
		/datum/experiment/scanning/points/StuffedCabbage = 1000,
		/datum/experiment/scanning/points/ValidSalad = 1000,
		/datum/experiment/scanning/points/HotDog = 1000,
		/datum/experiment/scanning/points/Pbj = 1000,
		/datum/experiment/scanning/points/SpacyLibertyDuff = 1000,
		/datum/experiment/scanning/points/Zurek = 1000,
		/datum/experiment/scanning/points/superbiteburger  = 1000,
		/datum/experiment/scanning/points/saladofeden  = 1000,
		/datum/experiment/scanning/points/Spidermeatbread  = 1000,
		/datum/experiment/scanning/points/cak = 3000,
		/datum/experiment/scanning/points/breadcat = 3000,
		)
/datum/techweb_node/laser3
	id = "laser3"
	prereq_ids = list("laser2")
	display_name = "Lasers 4"
	description = "The fourth and final stage of laser development"
	design_ids = list(
		"quadultra_micro_laser",
		"laserscalpel",
		"searingtool",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	discount_experiments = list(
		/datum/experiment/scanning/points/bread = 500,
		/datum/experiment/scanning/points/cake = 500,
		/datum/experiment/scanning/points/cheese = 500,
		/datum/experiment/scanning/points/spaghetti = 500,
		/datum/experiment/scanning/points/tofu = 500,
		/datum/experiment/scanning/points/butter = 500,
		/datum/experiment/scanning/points/pie = 500,
		/datum/experiment/scanning/points/donk = 500,
		/datum/experiment/scanning/points/MelonFruitBowl = 1000,
		/datum/experiment/scanning/points/RoffleWaffles = 1000,
		/datum/experiment/scanning/points/McGuffin = 1000,
		/datum/experiment/scanning/points/ButterBiscuit = 1000,
		/datum/experiment/scanning/points/CarrotCake = 1000,
		/datum/experiment/scanning/points/CheeseCake = 1000,
		/datum/experiment/scanning/points/Poutine = 1000,
		/datum/experiment/scanning/points/StuffedCabbage = 1000,
		/datum/experiment/scanning/points/ValidSalad = 1000,
		/datum/experiment/scanning/points/HotDog = 1000,
		/datum/experiment/scanning/points/Pbj = 1000,
		/datum/experiment/scanning/points/SpacyLibertyDuff = 1000,
		/datum/experiment/scanning/points/Zurek = 1000,
		/datum/experiment/scanning/points/superbiteburger  = 1000,
		/datum/experiment/scanning/points/saladofeden  = 1000,
		/datum/experiment/scanning/points/Spidermeatbread  = 1000,
		/datum/experiment/scanning/points/cak = 3000,
		/datum/experiment/scanning/points/breadcat = 3000,
		)
/datum/techweb_node/bin
	id = "bin"
	prereq_ids = list("porn")
	display_name = "Matter Bins 1"
	description = "The first stage of matter bin development"
	design_ids = list(
		"basic_matter_bin",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(
		/datum/experiment/scanning/points/Apple = 500,
		/datum/experiment/scanning/points/Banana = 500,
		/datum/experiment/scanning/points/Berry = 500,
		/datum/experiment/scanning/points/Tomato = 500,
		/datum/experiment/scanning/points/Cabbage = 500,
		/datum/experiment/scanning/points/Carrot = 500,
		/datum/experiment/scanning/points/Cherry = 500,
		/datum/experiment/scanning/points/Cocoa = 500,
		/datum/experiment/scanning/points/Corn = 500,
		/datum/experiment/scanning/points/Eggplant = 500,
		/datum/experiment/scanning/points/Lemon = 500,
		/datum/experiment/scanning/points/Orange = 500,
		/datum/experiment/scanning/points/Peanut = 500,
		/datum/experiment/scanning/points/Ambrosiadeus = 999,
		/datum/experiment/scanning/points/Bluespacebanana = 999,
		/datum/experiment/scanning/points/Bluespacetomato = 999,
		/datum/experiment/scanning/points/Blumpkin = 999,
		/datum/experiment/scanning/points/Bluecherry = 999,
		/datum/experiment/scanning/points/Combustiblelemon = 999,	
		/datum/experiment/scanning/points/Eggyplant = 999,	
		/datum/experiment/scanning/points/Goldapple = 999,
		/datum/experiment/scanning/points/Holymelon = 999,
		/datum/experiment/scanning/points/Deathberry = 999,
		/datum/experiment/scanning/points/Worldpeas = 1000,
		/datum/experiment/scanning/points/Ambrosiagaia = 1000,
    )
/datum/techweb_node/bin1
	id = "bin1"
	prereq_ids = list("bin")
	display_name = "The second stage of matter bin development"
	description = "fillout"
	design_ids = list(
		"adv_matter_bin",
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Apple = 500,
		/datum/experiment/scanning/points/Banana = 500,
		/datum/experiment/scanning/points/Berry = 500,
		/datum/experiment/scanning/points/Tomato = 500,
		/datum/experiment/scanning/points/Cabbage = 500,
		/datum/experiment/scanning/points/Carrot = 500,
		/datum/experiment/scanning/points/Cherry = 500,
		/datum/experiment/scanning/points/Cocoa = 500,
		/datum/experiment/scanning/points/Corn = 500,
		/datum/experiment/scanning/points/Eggplant = 500,
		/datum/experiment/scanning/points/Lemon = 500,
		/datum/experiment/scanning/points/Orange = 500,
		/datum/experiment/scanning/points/Peanut = 500,
		/datum/experiment/scanning/points/Ambrosiadeus = 999,
		/datum/experiment/scanning/points/Bluespacebanana = 999,
		/datum/experiment/scanning/points/Bluespacetomato = 999,
		/datum/experiment/scanning/points/Blumpkin = 999,
		/datum/experiment/scanning/points/Bluecherry = 999,
		/datum/experiment/scanning/points/Combustiblelemon = 999,	
		/datum/experiment/scanning/points/Eggyplant = 999,	
		/datum/experiment/scanning/points/Goldapple = 999,
		/datum/experiment/scanning/points/Holymelon = 999,
		/datum/experiment/scanning/points/Deathberry = 999,
		/datum/experiment/scanning/points/Worldpeas = 1000,
		/datum/experiment/scanning/points/Ambrosiagaia = 1000,
    )
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
/datum/techweb_node/bin2
	id = "bin2"
	prereq_ids = list("bin1")
	display_name = "The third stage of matter bin development"
	description = "fillout"
	design_ids = list(
		"super_matter_bin",
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Apple = 500,
		/datum/experiment/scanning/points/Banana = 500,
		/datum/experiment/scanning/points/Berry = 500,
		/datum/experiment/scanning/points/Tomato = 500,
		/datum/experiment/scanning/points/Cabbage = 500,
		/datum/experiment/scanning/points/Carrot = 500,
		/datum/experiment/scanning/points/Cherry = 500,
		/datum/experiment/scanning/points/Cocoa = 500,
		/datum/experiment/scanning/points/Corn = 500,
		/datum/experiment/scanning/points/Eggplant = 500,
		/datum/experiment/scanning/points/Lemon = 500,
		/datum/experiment/scanning/points/Orange = 500,
		/datum/experiment/scanning/points/Peanut = 500,
		/datum/experiment/scanning/points/Ambrosiadeus = 999,
		/datum/experiment/scanning/points/Bluespacebanana = 999,
		/datum/experiment/scanning/points/Bluespacetomato = 999,
		/datum/experiment/scanning/points/Blumpkin = 999,
		/datum/experiment/scanning/points/Bluecherry = 999,
		/datum/experiment/scanning/points/Combustiblelemon = 999,	
		/datum/experiment/scanning/points/Eggyplant = 999,	
		/datum/experiment/scanning/points/Goldapple = 999,
		/datum/experiment/scanning/points/Holymelon = 999,
		/datum/experiment/scanning/points/Deathberry = 999,
		/datum/experiment/scanning/points/Worldpeas = 1000,
		/datum/experiment/scanning/points/Ambrosiagaia = 1000,
    )
/datum/techweb_node/bin3
	id = "bin3"
	prereq_ids = list("bin2")
	display_name = "Matter Bins 4"
	description = "The fourth and final stage of matter bin development"
	design_ids = list(
		"bluespace_matter_bin",
	)
	discount_experiments = list(
		/datum/experiment/scanning/points/Apple = 500,
		/datum/experiment/scanning/points/Banana = 500,
		/datum/experiment/scanning/points/Berry = 500,
		/datum/experiment/scanning/points/Tomato = 500,
		/datum/experiment/scanning/points/Cabbage = 500,
		/datum/experiment/scanning/points/Carrot = 500,
		/datum/experiment/scanning/points/Cherry = 500,
		/datum/experiment/scanning/points/Cocoa = 500,
		/datum/experiment/scanning/points/Corn = 500,
		/datum/experiment/scanning/points/Eggplant = 500,
		/datum/experiment/scanning/points/Lemon = 500,
		/datum/experiment/scanning/points/Orange = 500,
		/datum/experiment/scanning/points/Peanut = 500,
		/datum/experiment/scanning/points/Ambrosiadeus = 999,
		/datum/experiment/scanning/points/Bluespacebanana = 999,
		/datum/experiment/scanning/points/Bluespacetomato = 999,
		/datum/experiment/scanning/points/Blumpkin = 999,
		/datum/experiment/scanning/points/Bluecherry = 999,
		/datum/experiment/scanning/points/Combustiblelemon = 999,	
		/datum/experiment/scanning/points/Eggyplant = 999,	
		/datum/experiment/scanning/points/Goldapple = 999,
		/datum/experiment/scanning/points/Holymelon = 999,
		/datum/experiment/scanning/points/Deathberry = 999,
		/datum/experiment/scanning/points/Worldpeas = 1000,
		/datum/experiment/scanning/points/Ambrosiagaia = 1000,
    )
/datum/techweb_node/scanning
	id = "scanning"
	prereq_ids = list("porn")
	display_name = "fillout"
	description = "fillout"
	design_ids = list(
		"basic_scanning",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(/datum/experiment/scanning/points/FierySweat = 500,
		/datum/experiment/scanning/points/Mute = 500,
		/datum/experiment/scanning/points/Unintelligible = 500,
		/datum/experiment/scanning/points/Illiterate = 500,
		/datum/experiment/scanning/points/Deafness = 500,
		/datum/experiment/scanning/points/Blindness = 500,
		/datum/experiment/scanning/points/Nervousness = 500,
		/datum/experiment/scanning/points/Tourette = 500,
		/datum/experiment/scanning/points/Coughing = 500,
		/datum/experiment/scanning/points/Epilepsy = 500,
		/datum/experiment/scanning/points/NearSightness = 500,
		/datum/experiment/scanning/points/Telekinesis  = 1000,
		/datum/experiment/scanning/points/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/ThermalVision = 1000,
		/datum/experiment/scanning/points/Chameleon = 1000,
		/datum/experiment/scanning/points/Dwarfism = 1000,
		/datum/experiment/scanning/points/Glowy = 1000,
		/datum/experiment/scanning/points/VoidMagnet = 1000,
		/datum/experiment/scanning/points/Telepathy = 1000,
		/datum/experiment/scanning/points/Insulated = 1000,
		/datum/experiment/scanning/points/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/Geladikinesis = 1000,
		/datum/experiment/scanning/points/Cryokinesis = 1000,
		/datum/experiment/scanning/points/Antenna = 1000,
		/datum/experiment/scanning/points/Gigantism = 1000,
		/datum/experiment/scanning/points/Autonomy = 1000,
		/datum/experiment/scanning/points/TongueSpike = 1000,
		/datum/experiment/scanning/points/Stimmed = 1000,
		/datum/experiment/scanning/points/WebbingProduction = 1000,
		/datum/experiment/scanning/points/ChemSpike = 2000,
		/datum/experiment/scanning/points/ShockTouch = 2000,
		/datum/experiment/scanning/points/AntiGlow = 2000,
		/datum/experiment/scanning/points/Hulk = 2000,)
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
	discount_experiments = list(/datum/experiment/scanning/points/FierySweat = 500,
		/datum/experiment/scanning/points/Mute = 500,
		/datum/experiment/scanning/points/Unintelligible = 500,
		/datum/experiment/scanning/points/Illiterate = 500,
		/datum/experiment/scanning/points/Deafness = 500,
		/datum/experiment/scanning/points/Blindness = 500,
		/datum/experiment/scanning/points/Nervousness = 500,
		/datum/experiment/scanning/points/Tourette = 500,
		/datum/experiment/scanning/points/Coughing = 500,
		/datum/experiment/scanning/points/Epilepsy = 500,
		/datum/experiment/scanning/points/NearSightness = 500,
		/datum/experiment/scanning/points/Telekinesis  = 1000,
		/datum/experiment/scanning/points/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/ThermalVision = 1000,
		/datum/experiment/scanning/points/Chameleon = 1000,
		/datum/experiment/scanning/points/Dwarfism = 1000,
		/datum/experiment/scanning/points/Glowy = 1000,
		/datum/experiment/scanning/points/VoidMagnet = 1000,
		/datum/experiment/scanning/points/Telepathy = 1000,
		/datum/experiment/scanning/points/Insulated = 1000,
		/datum/experiment/scanning/points/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/Geladikinesis = 1000,
		/datum/experiment/scanning/points/Cryokinesis = 1000,
		/datum/experiment/scanning/points/Antenna = 1000,
		/datum/experiment/scanning/points/Gigantism = 1000,
		/datum/experiment/scanning/points/Autonomy = 1000,
		/datum/experiment/scanning/points/TongueSpike = 1000,
		/datum/experiment/scanning/points/Stimmed = 1000,
		/datum/experiment/scanning/points/WebbingProduction = 1000,
		/datum/experiment/scanning/points/ChemSpike = 2000,
		/datum/experiment/scanning/points/ShockTouch = 2000,
		/datum/experiment/scanning/points/AntiGlow = 2000,
		/datum/experiment/scanning/points/Hulk = 2000,)
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
		discount_experiments = list(/datum/experiment/scanning/points/FierySweat = 500,
		/datum/experiment/scanning/points/Mute = 500,
		/datum/experiment/scanning/points/Unintelligible = 500,
		/datum/experiment/scanning/points/Illiterate = 500,
		/datum/experiment/scanning/points/Deafness = 500,
		/datum/experiment/scanning/points/Blindness = 500,
		/datum/experiment/scanning/points/Nervousness = 500,
		/datum/experiment/scanning/points/Tourette = 500,
		/datum/experiment/scanning/points/Coughing = 500,
		/datum/experiment/scanning/points/Epilepsy = 500,
		/datum/experiment/scanning/points/NearSightness = 500,
		/datum/experiment/scanning/points/Telekinesis  = 1000,
		/datum/experiment/scanning/points/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/ThermalVision = 1000,
		/datum/experiment/scanning/points/Chameleon = 1000,
		/datum/experiment/scanning/points/Dwarfism = 1000,
		/datum/experiment/scanning/points/Glowy = 1000,
		/datum/experiment/scanning/points/VoidMagnet = 1000,
		/datum/experiment/scanning/points/Telepathy = 1000,
		/datum/experiment/scanning/points/Insulated = 1000,
		/datum/experiment/scanning/points/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/Geladikinesis = 1000,
		/datum/experiment/scanning/points/Cryokinesis = 1000,
		/datum/experiment/scanning/points/Antenna = 1000,
		/datum/experiment/scanning/points/Gigantism = 1000,
		/datum/experiment/scanning/points/Autonomy = 1000,
		/datum/experiment/scanning/points/TongueSpike = 1000,
		/datum/experiment/scanning/points/Stimmed = 1000,
		/datum/experiment/scanning/points/WebbingProduction = 1000,
		/datum/experiment/scanning/points/ChemSpike = 1000,
		/datum/experiment/scanning/points/ShockTouch = 1000,
		/datum/experiment/scanning/points/AntiGlow = 1000,
		/datum/experiment/scanning/points/Hulk = 1000,)
/datum/techweb_node/scanning3
	id = "scanning3"
	prereq_ids = list("scanning2")
	display_name = "scanning 3"
	description = "fillout"
	design_ids = list(
		"phasic_scanning",
	)
	discount_experiments = list(/datum/experiment/scanning/points/FierySweat = 500,
		/datum/experiment/scanning/points/Mute = 500,
		/datum/experiment/scanning/points/Unintelligible = 500,
		/datum/experiment/scanning/points/Illiterate = 500,
		/datum/experiment/scanning/points/Deafness = 500,
		/datum/experiment/scanning/points/Blindness = 500,
		/datum/experiment/scanning/points/Nervousness = 500,
		/datum/experiment/scanning/points/Tourette = 500,
		/datum/experiment/scanning/points/Coughing = 500,
		/datum/experiment/scanning/points/Epilepsy = 500,
		/datum/experiment/scanning/points/NearSightness = 500,
		/datum/experiment/scanning/points/Telekinesis  = 1000,
		/datum/experiment/scanning/points/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/ThermalVision = 1000,
		/datum/experiment/scanning/points/Chameleon = 1000,
		/datum/experiment/scanning/points/Dwarfism = 1000,
		/datum/experiment/scanning/points/Glowy = 1000,
		/datum/experiment/scanning/points/VoidMagnet = 1000,
		/datum/experiment/scanning/points/Telepathy = 1000,
		/datum/experiment/scanning/points/Insulated = 1000,
		/datum/experiment/scanning/points/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/Geladikinesis = 1000,
		/datum/experiment/scanning/points/Cryokinesis = 1000,
		/datum/experiment/scanning/points/Antenna = 1000,
		/datum/experiment/scanning/points/Gigantism = 1000,
		/datum/experiment/scanning/points/Autonomy = 1000,
		/datum/experiment/scanning/points/TongueSpike = 1000,
		/datum/experiment/scanning/points/Stimmed = 1000,
		/datum/experiment/scanning/points/WebbingProduction = 1000,
		/datum/experiment/scanning/points/ChemSpike = 1000,
		/datum/experiment/scanning/points/ShockTouch = 1000,
		/datum/experiment/scanning/points/AntiGlow = 1000,
		/datum/experiment/scanning/points/Hulk = 1000,)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
/datum/techweb_node/capacitor
	id = "capacitor"
	prereq_ids = list("porn")
	display_name = "capacitor 1"
	description = "fillout"
	design_ids = list(
		"basic_capacitor",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(/datum/experiment/scanning/points/CrystalFoamGrenade = 1000,
		/datum/experiment/scanning/points/AmmoniaCrystal = 1000,
		/datum/experiment/scanning/points/NitrousOxideCrystal = 1000,
		/datum/experiment/scanning/points/fuelA = 1000,
		/datum/experiment/scanning/points/crystal = 2000,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Nitrium = 2000,
		/datum/experiment/scanning/points/fuelB = 2000,
		/datum/experiment/scanning/points/HyperNobliumCrystal = 3000,
		/datum/experiment/scanning/points/HotIce = 3000,
		/datum/experiment/scanning/points/HealiumCrystal = 3000,
		/datum/experiment/scanning/points/fuelC = 3000,
		/datum/experiment/scanning/points/SupermatterShard=4000,
		/datum/experiment/scanning/points/Zaukerite = 4000,
		)
/datum/techweb_node/capacitor1
	id = "capacitor1"
	prereq_ids = list("capacitor")
	display_name = "capacitor 2"
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
	discount_experiments = list(/datum/experiment/scanning/points/CrystalFoamGrenade = 1000,
		/datum/experiment/scanning/points/AmmoniaCrystal = 1000,
		/datum/experiment/scanning/points/NitrousOxideCrystal = 1000,
		/datum/experiment/scanning/points/fuelA = 1000,
		/datum/experiment/scanning/points/crystal = 2000,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Nitrium = 2000,
		/datum/experiment/scanning/points/fuelB = 2000,
		/datum/experiment/scanning/points/HyperNobliumCrystal = 3000,
		/datum/experiment/scanning/points/HotIce = 3000,
		/datum/experiment/scanning/points/HealiumCrystal = 3000,
		/datum/experiment/scanning/points/fuelC = 3000,
		/datum/experiment/scanning/points/SupermatterShard=4000,
		/datum/experiment/scanning/points/Zaukerite = 4000,
		)	
/datum/techweb_node/capacitor2
	id = "capacitor2"
	prereq_ids = list("capacitor1")
	display_name = "capacitor 2"
	description = "fillout"
	design_ids = list(
		"super_capacitor",
		"thermomachine",
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	discount_experiments = list(/datum/experiment/scanning/points/CrystalFoamGrenade = 1000,
		/datum/experiment/scanning/points/AmmoniaCrystal = 1000,
		/datum/experiment/scanning/points/NitrousOxideCrystal = 1000,
		/datum/experiment/scanning/points/fuelA = 1000,
		/datum/experiment/scanning/points/crystal = 2000,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Nitrium = 2000,
		/datum/experiment/scanning/points/fuelB = 2000,
		/datum/experiment/scanning/points/HyperNobliumCrystal = 3000,
		/datum/experiment/scanning/points/HotIce = 3000,
		/datum/experiment/scanning/points/HealiumCrystal = 3000,
		/datum/experiment/scanning/points/fuelC = 3000,
		/datum/experiment/scanning/points/SupermatterShard=4000,
		/datum/experiment/scanning/points/Zaukerite = 4000,
		)
/datum/techweb_node/capacitor3
	id = "capacitor3"
	prereq_ids = list("capacitor2")
	display_name = "capacitor 3"
	description = "fillout"
	design_ids = list(
		"quadratic_capacitor"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	discount_experiments = list(/datum/experiment/scanning/points/CrystalFoamGrenade = 1000,
		/datum/experiment/scanning/points/AmmoniaCrystal = 1000,
		/datum/experiment/scanning/points/NitrousOxideCrystal = 1000,
		/datum/experiment/scanning/points/fuelA = 1000,
		/datum/experiment/scanning/points/crystal = 2000,
		/datum/experiment/scanning/points/MetallicHydrogen = 2000,
		/datum/experiment/scanning/points/Nitrium = 2000,
		/datum/experiment/scanning/points/fuelB = 2000,
		/datum/experiment/scanning/points/HyperNobliumCrystal = 3000,
		/datum/experiment/scanning/points/HotIce = 3000,
		/datum/experiment/scanning/points/HealiumCrystal = 3000,
		/datum/experiment/scanning/points/fuelC = 3000,
		/datum/experiment/scanning/points/SupermatterShard=4000,
		/datum/experiment/scanning/points/Zaukerite = 4000,
		)
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
		"biopsy_tool",
		"petri_dish",
		"swab"
		"rpd_loaded"
		"plumbing_rcd",
		"plumbing_rcd_sci"
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
	starting_node = TRUE
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 12)
