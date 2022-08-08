//datum/techweb_node/fillout
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
	name = "Cooking: Bread"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/bread/plain = 1,)
/datum/experiment/scanning/points/cake// = 600,
	name = "Cooking: Cake"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/plain = 1,)
/datum/experiment/scanning/points/cheese// = 600,
	name = "Cooking: Cheese"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cheese/wheel = 1,)
/datum/experiment/scanning/points/spaghetti// = 600,
	name = "Cooking: Spaghetti"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/spaghetti/raw = 1,)
/datum/experiment/scanning/points/tofu// = 600,
	name = "Cooking: Tofu"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/tofu = 1,)
/datum/experiment/scanning/points/butter// = 600,
	name = "Cooking: Butter"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/butter = 1,)
/datum/experiment/scanning/points/pie// = 600,
	name = "Cooking: Pie"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/pie = 1,)
/datum/experiment/scanning/points/donk// = 600,
	name = "Cooking: Donk Pocket"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/donkpocket = 1,)
//medium
/datum/experiment/scanning/points/MelonFruitBowl// = 1200,
	name = "Cooking: Melon Fruit Bowl"
	description = "For people who wants edible fruit bowls"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/melonfruitbowl = 1,)
/datum/experiment/scanning/points/RoffleWaffles// = 1200,
	name = "Cooking: Roffle Waffles"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/rofflewaffles = 1,)
/datum/experiment/scanning/points/McGuffin// = 1200,
	name = "Cooking: McGuffin"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/ButterBiscuit// = 1200,
	name = "Cooking: Butter Biscuit"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/butterbiscuit = 1,)
/datum/experiment/scanning/points/CarrotCake// = 1200,
	name = "Cooking: Carrot Cake"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/carrot = 1,)
/datum/experiment/scanning/points/CheeseCake// = 1200,
	name = "Cooking: Cheese Cake"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/cake/cheese = 1,)
/datum/experiment/scanning/points/Poutine// = 1200,
	name = "Cooking: Poutine"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/poutine = 1,)
/datum/experiment/scanning/points/StuffedCabbage// = 1200,
	name = "Cooking: Stuffed Cabbage"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/stuffed_cabbage = 1,)
/datum/experiment/scanning/points/ValidSalad// = 1200,
	name = "Cooking: Valid Salad"
	description = "Heals everyone!"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/salad/validsalad = 1,)
/datum/experiment/scanning/points/HotDog// = 1200,
	name = "Cooking: Hot Dog"
	description = "Fresh footlong ready to go down on."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/hotdog = 1,)
/datum/experiment/scanning/points/Pbj// = 1200,
	name = "Cooking: Pbj"
	description = "fillout"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/SpacyLibertyDuff// = 1200,
	name = "Cooking: Spacy Liberty Duff"
	description = "The colors, maaaan, THE COLORS"
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/soup/spacylibertyduff = 1,)
/datum/experiment/scanning/points/Zurek// = 1200,
	name = "Cooking: Zurek"
	description = "	A traditional Polish soup composed of vegetables, meat, and an egg. Goes great with bread."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/soup/zurek = 1,)
//hard
/datum/experiment/scanning/points/superbiteburger // = 1800,
	name = "Cooking: Super Bite Burger"
	description = "If this doesn't clog their arteries, nothing will. Two bites will take you from starving to overfed."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/burger/superbite = 1,)
/datum/experiment/scanning/points/saladofeden // = 1800,
	name = "Cooking: Salad of Eden"
	description = "A salad brimming with untapped potential."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		/obj/item/food/salad/edensalad = 1,)
/datum/experiment/scanning/points/Spidermeatbread // = 1800,
	name = "Cooking: Spidermeat bread"
	description = "A salad brimming with untapped potential."
	traits = EXPERIMENT_TRAIT_DESTRUCTIVE
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//master
/datum/experiment/scanning/points/cak// = 2400,
	name = "Cooking: Cak"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/cak = 1,)
/datum/experiment/scanning/points/breadcat// = 2400,
	name = "Cooking: Bread cat"
	description = "It's a cat... with a bread!"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)

//*********cytology*********
//easy
/datum/experiment/scanning/points/Mouse// = 840,
	name = "Cytology: Mouse"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/mouse = 1,)
/datum/experiment/scanning/points/Chicken// = 840,
	name = "Cytology: Chicken"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/chicken = 1,)
/datum/experiment/scanning/points/Cockroach// = 840,
	name = "Cytology: Cockroach"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/basic/cockroach = 1,)
/datum/experiment/scanning/points/Frog// = 840,
	name = "Cytology: Frog"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/hostile/retaliate/frog = 1,)
/datum/experiment/scanning/points/BlobSpore// = 840,
	name = "Cytology: BlobSpore"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/hostile/blob/blobspore/independent = 1,)

//medium
/datum/experiment/scanning/points/Cow// = 1680,
	name = "Cytology: Cow"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/basic/cow = 1,)
/datum/experiment/scanning/points/Cat// = 1680,
	name = "Cytology: Cat"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat = 1,)
/datum/experiment/scanning/points/Corgi// = 1680,
	name = "Cytology: Corgi"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/dog/corgi = 1,)
/datum/experiment/scanning/points/SpaceCarp// = 1680,
	name = "Cytology: Space Carp"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/hostile/carp = 1,)
/datum/experiment/scanning/points/QueenBee// = 1680,
	name = "Cytology: Queen Bee"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/queen_bee = 1,)

//hard
/datum/experiment/scanning/points/MegaSpaceCarp// = 2520,
	name = "Cytology: Mega Space Carp"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/MegaArachnid// = 2520,
	name = "Cytology: Mega Arachnid"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/GelatinousCube// = 2520,
	name = "Cytology: Gelatinous Cube"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/SholeanGrapes// = 2520,
	name = "Cytology: Sholean Grapes"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
//master
/datum/experiment/scanning/points/Leaper// = 3360,
	name = "Cytology: Leaper"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
/datum/experiment/scanning/points/VatBeast// = 3360,
	name = "Cytology: Vat Beast"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/mob/living/simple_animal/pet/cat/breadcat = 1,)
//*********botany*********
//easy
/datum/experiment/scanning/points/Apple// = 770,
	name = "Botany: Apple"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/apple = 1,)
/datum/experiment/scanning/points/Banana// = 770,
	name = "Botany: Banana"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/banana = 1,)
/datum/experiment/scanning/points/Berry// = 770,
	name = "Botany: Berry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/berries = 1,)
/datum/experiment/scanning/points/Tomato// = 770,
	name = "Botany: Tomato"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/tomato = 1,)
/datum/experiment/scanning/points/Cabbage// = 770,
	name = "Botany: Cabbage"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/cabbage = 1,)
/datum/experiment/scanning/points/Carrot// = 770,
	name = "Botany: Carrot"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/carrot = 1,)
/datum/experiment/scanning/points/Cherry// = 770,
	name = "Botany: Cherry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/cherries = 1,)
/datum/experiment/scanning/points/Cocoa// = 770,
	name = "Botany: Cocoa"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/cocoapod = 1,)
/datum/experiment/scanning/points/Corn// = 770,
	name = "Botany: Corn"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/corn = 1,)
/datum/experiment/scanning/points/Eggplant// = 770,
	name = "Botany: Eggplant"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/eggplant = 1,)
/datum/experiment/scanning/points/Lemon// = 770,
	name = "Botany: Lemon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/citrus/lemon = 1,)
/datum/experiment/scanning/points/Orange// = 770,
	name = "Botany: Orange"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/citrus/orange = 1,)
/datum/experiment/scanning/points/Peanut// = 770,
	name = "Botany: Peanut"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//medium
/datum/experiment/scanning/points/Ambrosiadeus// = 1540,
	name = "Botany: Ambrosia deus"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/ambrosia/deus = 1,)
/datum/experiment/scanning/points/Bluespacebanana// = 1540,
	name = "Botany: Blue-space banana"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Bluespacetomato// = 1540,
	name = "Botany: Blue-space tomato"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Blumpkin// = 1540,
	name = "Botany: Blumpkin"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/pumpkin/blumpkin = 1,)
/datum/experiment/scanning/points/Bluecherry// = 1540,
	name = "Botany: Blue cherry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Combustiblelemon// = 1540,
	name = "Botany: Combustible lemon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Eggyplant// = 1540,
	name = "Botany: Egg-plant"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Goldapple// = 1540,
	name = "Botany: Gold apple"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Holymelon// = 1540,
	name = "Botany: Holymelon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/food/grown/holymelon = 1,)
/datum/experiment/scanning/points/Deathberry// = 1540,
	name = "Botany: Deathberry"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/seeds/berry/death = 1,)
//hard
/datum/experiment/scanning/points/Worldpeas// = 2310,
	name = "Botany: World peas"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/seeds/peas/laugh/peace = 1,)
/datum/experiment/scanning/points/Ambrosiagaia// = 2310,
	name = "Botany: Ambrosia gaia"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/seeds/ambrosia/gaia = 1,)
//13(1a)+10(2a)+2(3a) = 30030
//master

//*********construction*********
/datum/experiment/scanning/points/Metal// = 100,
	name = "Material: Metal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/Glass// = 100,
	name = "Material: Glass"
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
//easychem/
/datum/experiment/scanning/chem/Seiver// = 725,
	name = "Chemistry: Seiver"
	description = "Seiver"
	wantedchem = /datum/reagent/medicine/c2/seiver
/datum/experiment/scanning/chem/Helbital// = 725,
	name = "Chemistry: Helbital"
	description = "Helbital"
	wantedchem = /datum/reagent/medicine/c2/helbital
/datum/experiment/scanning/chem/Calomel// = 725,
	name = "Chemistry: Calomel"
	description = "Calomel"
	wantedchem = /datum/reagent/medicine/calomel
/datum/experiment/scanning/chem/Mannitol// = 725,
	name = "Chemistry: Mannitol"
	description = "Mannitol"
	wantedchem = /datum/reagent/medicine/mannitol
/datum/experiment/scanning/chem/Oil// = 725,
	name = "Chemistry: Oil"
	description = "Oil"
	wantedchem = /datum/reagent/fuel/oil
/datum/experiment/scanning/chem/PotassiumIodide// = 725,
	name = "Chemistry: Potassium Iodide"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/potass_iodide
/datum/experiment/scanning/chem/Synaptizine// = 725,
	name = "Chemistry: Synaptizine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/synaptizine
/datum/experiment/scanning/chem/SpaceDrugs// = 725,
	name = "Chemistry: Space Drugs"
	wantedchem = /datum/reagent/drug/space_drugs
/datum/experiment/scanning/chem/Cryptobiolin// = 725,
	name = "Chemistry: Cryptobiolin"
	description = "fillout"
	wantedchem = /datum/reagent/cryptobiolin
//mediumchem/
/datum/experiment/scanning/chem/Mutadone// = 1450,
	name = "Chemistry: Mutadone"
	description = "Mutadone"
	wantedchem = /datum/reagent/medicine/mutadone
/datum/experiment/scanning/points/Candle// = 1450,
	name = "Chemistry: Candle"
	description = "Candle"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/chem/Oculine// = 1450,
	name = "Chemistry: Oculine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/oculine
/datum/experiment/scanning/chem/Diphenhydramine// = 1450,
	name = "Chemistry: Diphenhydramine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/diphenhydramine
/datum/experiment/scanning/chem/Ephedrine// = 1450,
	name = "Chemistry: Ephedrine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/ephedrine
/datum/experiment/scanning/chem/Neurine// = 1450,
	name = "Chemistry: Neurine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/neurine
/datum/experiment/scanning/chem/Lidocaine// = 1450,
	name = "Chemistry: Lidocaine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/strange_reagent
/datum/experiment/scanning/points/MeatProduct// = 1450,
	name = "Chemistry: Meat Product"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/chem/Cryoxadone// = 1450,
	name = "Chemistry: Cryoxadone"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/cryoxadone
/datum/experiment/scanning/chem/Lipolicide// = 1450,
	name = "Chemistry: Lipolicide"
	description = "fillout"
	wantedchem = /datum/reagent/toxin/lipolicide
//hardchem/
/datum/experiment/scanning/chem/StrangeReagent// = 2175,
	name = "Chemistry: Strange Reagent"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/strange_reagent
/datum/experiment/scanning/chem/Epinephrine// = 2175,
	name = "Chemistry: Epinephrine"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/strange_reagent
/datum/experiment/scanning/chem/Modafinil// = 2175,
	name = "Chemistry: Modafinil"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/modafinil
/datum/experiment/scanning/chem/Rotatium// = 2175,
	name = "Chemistry: Cryoxadone"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/strange_reagent
/datum/experiment/scanning/chem/BathSalts// = 2175,
	name = "Chemistry: Bath Salts"
	description = "fillout"
	wantedchem = /datum/reagent/medicine/strange_reagent
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
/datum/experiment/scanning/points/genes/FierySweat// = 500,
	name = "Genetics: FierySweat"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Mute// = 500,
	name = "Genetics: Mute"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/mute = 1,)
/datum/experiment/scanning/points/genes/Unintelligible// = 500,
	name = "Genetics: Unintelligible"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/unintelligible = 1,)
/datum/experiment/scanning/points/genes/Illiterate// = 500,
	name = "Genetics: Illiterate"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/illiterate = 1,)
/datum/experiment/scanning/points/genes/Deafness// = 500,
	name = "Genetics: Deafness"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/deaf = 1,)
/datum/experiment/scanning/points/genes/Blindness// = 500,
	name = "Genetics: Blindness"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Nervousness// = 500,
	name = "Genetics: Nervousness"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Tourette// = 500,
	name = "Genetics: Tourette "
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Coughing// = 500,
	name = "Genetics: Coughing"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Epilepsy// = 500,
	name = "Genetics: Epilepsy"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/NearSightness// = 500,
	name = "Genetics: NearSightness"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//mediumgenes/
/datum/experiment/scanning/points/genes/Telekinesis // = 1000,
	name = "Genetics: Telekinesis"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/telekinesis = 1,)
/datum/experiment/scanning/points/genes/TemperatureAdaptation// = 1000,
	name = "Genetics: TemperatureAdaptation"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/PressureAdaptation// = 1000,
	name = "Genetics: PressureAdaptation"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/ThermalVision// = 1000,
	name = "Genetics: ThermalVision"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Chameleon// = 1000,
	name = "Genetics: Chameleon"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Dwarfism// = 1000,
	name = "Genetics: Dwarfism"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Glowy// = 1000,
	name = "Genetics: Glowy"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/VoidMagnet// = 1000,
	name = "Genetics: VoidMagnet"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Telepathy// = 1000,
	name = "Genetics: Telepathy"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Insulated// = 1000,
	name = "Genetics: Insulated"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/TranscendentOlfaction// = 1000,
	name = "Genetics: TranscendentOlfaction"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Geladikinesis// = 1000,
	name = "Genetics: Geladikinesis"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Cryokinesis// = 1000,
	name = "Genetics: Cryokinesis"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Antenna// = 1000,
	name = "Genetics: Antenna"
	description = "The affected person sprouts an antenna. This is known to allow them to access common radio channels passively."
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/antenna = 1,)
/datum/experiment/scanning/points/genes/Gigantism// = 1000,
	name = "Genetics: Gigantism"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/gigantism = 1,)
/datum/experiment/scanning/points/genes/Autonomy// = 1000,
	name = "Genetics: Autonomy"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/TongueSpike// = 1000,
	name = "Genetics: TongueSpike"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/Stimmed// = 1000,
	name = "Genetics: Stimmed"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
/datum/experiment/scanning/points/genes/WebbingProduction// = 1000,
	name = "Genetics: Webbing Production"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		fillout = 1,)
//hardgenes/
/datum/experiment/scanning/points/genes/ChemSpike// = 1500,
	name = "Genetics: Chem Spike"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/tongue_spike/chem = 1,)
/datum/experiment/scanning/points/genes/ShockTouch// = 1500,
	name = "Genetics: Shock Touch"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/shock = 1,)
/datum/experiment/scanning/points/genes/AntiGlow// = 1500,
	name = "Genetics: AntiGlow"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/glow/anti = 1,)
/datum/experiment/scanning/points/genes/Hulk// = 1500,
	name = "Genetics: Hulk"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/datum/mutation/human/hulk = 1,)
//master
//11(1a)+19(2a)+4(3a) = 30500
//*********atmos*********
//easy
/datum/experiment/scanning/points/CrystalFoamGrenade// = 1000,
	name = "Atmos: Crystal Foam Grenade"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/crystal_foam = 1,)
/datum/experiment/scanning/points/AmmoniaCrystal// = 1000,
	name = "Atmos: Ammonia Crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/ammonia_crystals = 1,)
/datum/experiment/scanning/points/NitrousOxideCrystal// = 1000,
	name = "Atmos: Nitrous Oxide Crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/nitrous_oxide_crystal = 1,)
/datum/experiment/scanning/points/fuelA// = 1000,
	name = "Atmos: Fuel A"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet = 1,)
//medium
/datum/experiment/scanning/points/crystal// = 2000,
	name = "Atmos: Crystal cell"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
/datum/experiment/scanning/points/MetallicHydrogen// = 2000,
	name = "Material: Metallic Hydrogen"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/metal_hydrogen = 1,)
/datum/experiment/scanning/points/Nitrium// = 2000,
	name = "Atmos: Nitrium"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/nitrium_crystal = 1,)
/datum/experiment/scanning/points/fuelB// = 2000,
	name = "Atmos: Fuel B"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet/advanced = 1,)
//hard
/datum/experiment/scanning/points/HyperNobliumCrystal// = 3000,
	name = "Atmos: Hyper Noblium Crystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/hypernoblium_crystal = 1,)
/datum/experiment/scanning/points/HotIce// = 3000,
	name = "Atmos: HotIce"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/hot_ice = 1,)
/datum/experiment/scanning/points/HealiumCrystal// = 3000,
	name = "Atmos: HealiumCrystal"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/grenade/gas_crystal/healium_crystal = 1,)
/datum/experiment/scanning/points/fuelC// = 3000,
	name = "Atmos: Fuel C"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/fuel_pellet/exotic = 1,)
//master
/datum/experiment/scanning/points/SupermatterShard//=4000,
	name = "Atmos: Supermatter Shard"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stock_parts/cell/crystal_cell = 1,)
/datum/experiment/scanning/points/Zaukerite //= 4000,
	name = "Atmos: Zaukerite"
	description = "fillout"
	required_points = 1
	required_atoms = list(
		/obj/item/stack/sheet/mineral/zaukerite = 1,)
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
	prereq_ids = list("porn")
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
	description = "fillout"
	design_ids = list(
		"beaker",
		"large_beaker",
		"syringe"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 1000)
	discount_experiments = list(/datum/experiment/scanning/chem/Seiver = 725,
		/datum/experiment/scanning/chem/Helbital = 725,
		/datum/experiment/scanning/chem/Calomel = 725,
		/datum/experiment/scanning/chem/Mannitol = 725,
		/datum/experiment/scanning/chem/Oil = 725,
		/datum/experiment/scanning/chem/PotassiumIodide = 725,
		/datum/experiment/scanning/chem/Synaptizine = 725,
		/datum/experiment/scanning/chem/SpaceDrugs = 725,
		/datum/experiment/scanning/chem/Cryptobiolin = 725,
		/datum/experiment/scanning/chem/Mutadone = 1450,
		/datum/experiment/scanning/points/Candle = 1450,
		/datum/experiment/scanning/chem/Oculine = 1450,
		/datum/experiment/scanning/chem/Diphenhydramine = 1450,
		/datum/experiment/scanning/chem/Ephedrine = 1450,
		/datum/experiment/scanning/chem/Neurine = 1450,
		/datum/experiment/scanning/chem/Lidocaine = 1450,
		/datum/experiment/scanning/points/MeatProduct = 1450,
		/datum/experiment/scanning/chem/Cryoxadone = 1450,
		/datum/experiment/scanning/chem/Lipolicide = 1450,
		/datum/experiment/scanning/chem/StrangeReagent = 2175,
		/datum/experiment/scanning/chem/Epinephrine = 2175,
		/datum/experiment/scanning/chem/Modafinil = 2175,
		/datum/experiment/scanning/chem/Rotatium = 2175,
		/datum/experiment/scanning/chem/BathSalts = 2175,)
/datum/techweb_node/reagentholding1
	id = "reagentholding1"
	prereq_ids = list("reagentholding")
	display_name = "reagent holding 2"
	description = "fillout"
	design_ids = list(
		"xlarge_beaker",
		"meta_beaker"
	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 2500)
	discount_experiments = list(/datum/experiment/scanning/chem/Seiver = 725,
		/datum/experiment/scanning/chem/Helbital = 725,
		/datum/experiment/scanning/chem/Calomel = 725,
		/datum/experiment/scanning/chem/Mannitol = 725,
		/datum/experiment/scanning/chem/Oil = 725,
		/datum/experiment/scanning/chem/PotassiumIodide = 725,
		/datum/experiment/scanning/chem/Synaptizine = 725,
		/datum/experiment/scanning/chem/SpaceDrugs = 725,
		/datum/experiment/scanning/chem/Cryptobiolin = 725,
		/datum/experiment/scanning/chem/Mutadone = 1450,
		/datum/experiment/scanning/points/Candle = 1450,
		/datum/experiment/scanning/chem/Oculine = 1450,
		/datum/experiment/scanning/chem/Diphenhydramine = 1450,
		/datum/experiment/scanning/chem/Ephedrine = 1450,
		/datum/experiment/scanning/chem/Neurine = 1450,
		/datum/experiment/scanning/chem/Lidocaine = 1450,
		/datum/experiment/scanning/points/MeatProduct = 1450,
		/datum/experiment/scanning/chem/Cryoxadone = 1450,
		/datum/experiment/scanning/chem/Lipolicide = 1450,
		/datum/experiment/scanning/chem/StrangeReagent = 2175,
		/datum/experiment/scanning/chem/Epinephrine = 2175,
		/datum/experiment/scanning/chem/Modafinil = 2175,
		/datum/experiment/scanning/chem/Rotatium = 2175,
		/datum/experiment/scanning/chem/BathSalts = 2175,)
/datum/techweb_node/reagentholding2
	id = "reagentholding2"
	prereq_ids = list("reagentholding1")
	display_name = "reagent holding 3"
	description = "fillout"
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 5000)
	design_ids = list("piercesyringe",
		"splitbeaker"
	)
	discount_experiments = list(/datum/experiment/scanning/chem/Seiver = 725,
		/datum/experiment/scanning/chem/Helbital = 725,
		/datum/experiment/scanning/chem/Calomel = 725,
		/datum/experiment/scanning/chem/Mannitol = 725,
		/datum/experiment/scanning/chem/Oil = 725,
		/datum/experiment/scanning/chem/PotassiumIodide = 725,
		/datum/experiment/scanning/chem/Synaptizine = 725,
		/datum/experiment/scanning/chem/SpaceDrugs = 725,
		/datum/experiment/scanning/chem/Cryptobiolin = 725,
		/datum/experiment/scanning/chem/Mutadone = 1450,
		/datum/experiment/scanning/points/Candle = 1450,
		/datum/experiment/scanning/chem/Oculine = 1450,
		/datum/experiment/scanning/chem/Diphenhydramine = 1450,
		/datum/experiment/scanning/chem/Ephedrine = 1450,
		/datum/experiment/scanning/chem/Neurine = 1450,
		/datum/experiment/scanning/chem/Lidocaine = 1450,
		/datum/experiment/scanning/points/MeatProduct = 1450,
		/datum/experiment/scanning/chem/Cryoxadone = 1450,
		/datum/experiment/scanning/chem/Lipolicide = 1450,
		/datum/experiment/scanning/chem/StrangeReagent = 2175,
		/datum/experiment/scanning/chem/Epinephrine = 2175,
		/datum/experiment/scanning/chem/Modafinil = 2175,
		/datum/experiment/scanning/chem/Rotatium = 2175,
		/datum/experiment/scanning/chem/BathSalts = 2175,)
/datum/techweb_node/reagentholding3
	id = "reagentholding3"
	prereq_ids = list("reagentholding2")
	display_name = "reagent holding 4"
	description = "fillout"
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 10000)
	design_ids = list("bluespacesyringe",
		"bluespacebeaker"
	)
	discount_experiments = list(/datum/experiment/scanning/chem/Seiver = 725,
		/datum/experiment/scanning/chem/Helbital = 725,
		/datum/experiment/scanning/chem/Calomel = 725,
		/datum/experiment/scanning/chem/Mannitol = 725,
		/datum/experiment/scanning/chem/Oil = 725,
		/datum/experiment/scanning/chem/PotassiumIodide = 725,
		/datum/experiment/scanning/chem/Synaptizine = 725,
		/datum/experiment/scanning/chem/SpaceDrugs = 725,
		/datum/experiment/scanning/chem/Cryptobiolin = 725,
		/datum/experiment/scanning/chem/Mutadone = 1450,
		/datum/experiment/scanning/points/Candle = 1450,
		/datum/experiment/scanning/chem/Oculine = 1450,
		/datum/experiment/scanning/chem/Diphenhydramine = 1450,
		/datum/experiment/scanning/chem/Ephedrine = 1450,
		/datum/experiment/scanning/chem/Neurine = 1450,
		/datum/experiment/scanning/chem/Lidocaine = 1450,
		/datum/experiment/scanning/points/MeatProduct = 1450,
		/datum/experiment/scanning/chem/Cryoxadone = 1450,
		/datum/experiment/scanning/chem/Lipolicide = 1450,
		/datum/experiment/scanning/chem/StrangeReagent = 2175,
		/datum/experiment/scanning/chem/Epinephrine = 2175,
		/datum/experiment/scanning/chem/Modafinil = 2175,
		/datum/experiment/scanning/chem/Rotatium = 2175,
		/datum/experiment/scanning/chem/BathSalts = 2175,)
/datum/techweb_node/electricitya
	id = "electricitya"
	prereq_ids = list("porn")
	display_name = "electricity 1"
	description = "fillout"
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
	prereq_ids = list("electricitya")
	display_name = "electricity 2"
	description = "fillout"
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
	prereq_ids = list("electricityb")
	display_name = "electricity 3"
	description = "fillout "
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
		"monkey_recycler",
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
		"recycler",
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
		/datum/experiment/scanning/points/Apple = 770,
		/datum/experiment/scanning/points/Banana = 770,
		/datum/experiment/scanning/points/Berry = 770,
		/datum/experiment/scanning/points/Tomato = 770,
		/datum/experiment/scanning/points/Cabbage = 770,
		/datum/experiment/scanning/points/Carrot = 770,
		/datum/experiment/scanning/points/Cherry = 770,
		/datum/experiment/scanning/points/Cocoa = 770,
		/datum/experiment/scanning/points/Corn = 770,
		/datum/experiment/scanning/points/Eggplant = 770,
		/datum/experiment/scanning/points/Lemon = 770,
		/datum/experiment/scanning/points/Orange = 770,
		/datum/experiment/scanning/points/Peanut = 770,
		/datum/experiment/scanning/points/Ambrosiadeus = 1540,
		/datum/experiment/scanning/points/Bluespacebanana = 1540,
		/datum/experiment/scanning/points/Bluespacetomato = 1540,
		/datum/experiment/scanning/points/Blumpkin = 1540,
		/datum/experiment/scanning/points/Bluecherry = 1540,
		/datum/experiment/scanning/points/Combustiblelemon = 1540,
		/datum/experiment/scanning/points/Eggyplant = 1540,
		/datum/experiment/scanning/points/Goldapple = 1540,
		/datum/experiment/scanning/points/Holymelon = 1540,
		/datum/experiment/scanning/points/Deathberry = 1540,
		/datum/experiment/scanning/points/Worldpeas = 2310,
		/datum/experiment/scanning/points/Ambrosiagaia = 2310,
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
		/datum/experiment/scanning/points/Apple = 770,
		/datum/experiment/scanning/points/Banana = 770,
		/datum/experiment/scanning/points/Berry = 770,
		/datum/experiment/scanning/points/Tomato = 770,
		/datum/experiment/scanning/points/Cabbage = 770,
		/datum/experiment/scanning/points/Carrot = 770,
		/datum/experiment/scanning/points/Cherry = 770,
		/datum/experiment/scanning/points/Cocoa = 770,
		/datum/experiment/scanning/points/Corn = 770,
		/datum/experiment/scanning/points/Eggplant = 770,
		/datum/experiment/scanning/points/Lemon = 770,
		/datum/experiment/scanning/points/Orange = 770,
		/datum/experiment/scanning/points/Peanut = 770,
		/datum/experiment/scanning/points/Ambrosiadeus = 1540,
		/datum/experiment/scanning/points/Bluespacebanana = 1540,
		/datum/experiment/scanning/points/Bluespacetomato = 1540,
		/datum/experiment/scanning/points/Blumpkin = 1540,
		/datum/experiment/scanning/points/Bluecherry = 1540,
		/datum/experiment/scanning/points/Combustiblelemon = 1540,
		/datum/experiment/scanning/points/Eggyplant = 1540,
		/datum/experiment/scanning/points/Goldapple = 1540,
		/datum/experiment/scanning/points/Holymelon = 1540,
		/datum/experiment/scanning/points/Deathberry = 1540,
		/datum/experiment/scanning/points/Worldpeas = 2310,
		/datum/experiment/scanning/points/Ambrosiagaia = 2310,
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
		/datum/experiment/scanning/points/Apple = 770,
		/datum/experiment/scanning/points/Banana = 770,
		/datum/experiment/scanning/points/Berry = 770,
		/datum/experiment/scanning/points/Tomato = 770,
		/datum/experiment/scanning/points/Cabbage = 770,
		/datum/experiment/scanning/points/Carrot = 770,
		/datum/experiment/scanning/points/Cherry = 770,
		/datum/experiment/scanning/points/Cocoa = 770,
		/datum/experiment/scanning/points/Corn = 770,
		/datum/experiment/scanning/points/Eggplant = 770,
		/datum/experiment/scanning/points/Lemon = 770,
		/datum/experiment/scanning/points/Orange = 770,
		/datum/experiment/scanning/points/Peanut = 770,
		/datum/experiment/scanning/points/Ambrosiadeus = 1540,
		/datum/experiment/scanning/points/Bluespacebanana = 1540,
		/datum/experiment/scanning/points/Bluespacetomato = 1540,
		/datum/experiment/scanning/points/Blumpkin = 1540,
		/datum/experiment/scanning/points/Bluecherry = 1540,
		/datum/experiment/scanning/points/Combustiblelemon = 1540,
		/datum/experiment/scanning/points/Eggyplant = 1540,
		/datum/experiment/scanning/points/Goldapple = 1540,
		/datum/experiment/scanning/points/Holymelon = 1540,
		/datum/experiment/scanning/points/Deathberry = 1540,
		/datum/experiment/scanning/points/Worldpeas = 2310,
		/datum/experiment/scanning/points/Ambrosiagaia = 2310,
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
		/datum/experiment/scanning/points/Apple = 770,
		/datum/experiment/scanning/points/Banana = 770,
		/datum/experiment/scanning/points/Berry = 770,
		/datum/experiment/scanning/points/Tomato = 770,
		/datum/experiment/scanning/points/Cabbage = 770,
		/datum/experiment/scanning/points/Carrot = 770,
		/datum/experiment/scanning/points/Cherry = 770,
		/datum/experiment/scanning/points/Cocoa = 770,
		/datum/experiment/scanning/points/Corn = 770,
		/datum/experiment/scanning/points/Eggplant = 770,
		/datum/experiment/scanning/points/Lemon = 770,
		/datum/experiment/scanning/points/Orange = 770,
		/datum/experiment/scanning/points/Peanut = 770,
		/datum/experiment/scanning/points/Ambrosiadeus = 1540,
		/datum/experiment/scanning/points/Bluespacebanana = 1540,
		/datum/experiment/scanning/points/Bluespacetomato = 1540,
		/datum/experiment/scanning/points/Blumpkin = 1540,
		/datum/experiment/scanning/points/Bluecherry = 1540,
		/datum/experiment/scanning/points/Combustiblelemon = 1540,
		/datum/experiment/scanning/points/Eggyplant = 1540,
		/datum/experiment/scanning/points/Goldapple = 1540,
		/datum/experiment/scanning/points/Holymelon = 1540,
		/datum/experiment/scanning/points/Deathberry = 1540,
		/datum/experiment/scanning/points/Worldpeas = 2310,
		/datum/experiment/scanning/points/Ambrosiagaia = 2310,
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
	discount_experiments = list(/datum/experiment/scanning/points/genes/FierySweat = 500,
		/datum/experiment/scanning/points/genes/Mute = 500,
		/datum/experiment/scanning/points/genes/Unintelligible = 500,
		/datum/experiment/scanning/points/genes/Illiterate = 500,
		/datum/experiment/scanning/points/genes/Deafness = 500,
		/datum/experiment/scanning/points/genes/Blindness = 500,
		/datum/experiment/scanning/points/genes/Nervousness = 500,
		/datum/experiment/scanning/points/genes/Tourette = 500,
		/datum/experiment/scanning/points/genes/Coughing = 500,
		/datum/experiment/scanning/points/genes/Epilepsy = 500,
		/datum/experiment/scanning/points/genes/NearSightness = 500,
		/datum/experiment/scanning/points/genes/Telekinesis  = 1000,
		/datum/experiment/scanning/points/genes/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/ThermalVision = 1000,
		/datum/experiment/scanning/points/genes/Chameleon = 1000,
		/datum/experiment/scanning/points/genes/Dwarfism = 1000,
		/datum/experiment/scanning/points/genes/Glowy = 1000,
		/datum/experiment/scanning/points/genes/VoidMagnet = 1000,
		/datum/experiment/scanning/points/genes/Telepathy = 1000,
		/datum/experiment/scanning/points/genes/Insulated = 1000,
		/datum/experiment/scanning/points/genes/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/genes/Geladikinesis = 1000,
		/datum/experiment/scanning/points/genes/Cryokinesis = 1000,
		/datum/experiment/scanning/points/genes/Antenna = 1000,
		/datum/experiment/scanning/points/genes/Gigantism = 1000,
		/datum/experiment/scanning/points/genes/Autonomy = 1000,
		/datum/experiment/scanning/points/genes/TongueSpike = 1000,
		/datum/experiment/scanning/points/genes/Stimmed = 1000,
		/datum/experiment/scanning/points/genes/WebbingProduction = 1000,
		/datum/experiment/scanning/points/genes/ChemSpike = 1500,
		/datum/experiment/scanning/points/genes/ShockTouch = 1500,
		/datum/experiment/scanning/points/genes/AntiGlow = 1500,
		/datum/experiment/scanning/points/genes/Hulk = 1500,)
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
	discount_experiments = list(/datum/experiment/scanning/points/genes/FierySweat = 500,
		/datum/experiment/scanning/points/genes/Mute = 500,
		/datum/experiment/scanning/points/genes/Unintelligible = 500,
		/datum/experiment/scanning/points/genes/Illiterate = 500,
		/datum/experiment/scanning/points/genes/Deafness = 500,
		/datum/experiment/scanning/points/genes/Blindness = 500,
		/datum/experiment/scanning/points/genes/Nervousness = 500,
		/datum/experiment/scanning/points/genes/Tourette = 500,
		/datum/experiment/scanning/points/genes/Coughing = 500,
		/datum/experiment/scanning/points/genes/Epilepsy = 500,
		/datum/experiment/scanning/points/genes/NearSightness = 500,
		/datum/experiment/scanning/points/genes/Telekinesis  = 1000,
		/datum/experiment/scanning/points/genes/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/ThermalVision = 1000,
		/datum/experiment/scanning/points/genes/Chameleon = 1000,
		/datum/experiment/scanning/points/genes/Dwarfism = 1000,
		/datum/experiment/scanning/points/genes/Glowy = 1000,
		/datum/experiment/scanning/points/genes/VoidMagnet = 1000,
		/datum/experiment/scanning/points/genes/Telepathy = 1000,
		/datum/experiment/scanning/points/genes/Insulated = 1000,
		/datum/experiment/scanning/points/genes/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/genes/Geladikinesis = 1000,
		/datum/experiment/scanning/points/genes/Cryokinesis = 1000,
		/datum/experiment/scanning/points/genes/Antenna = 1000,
		/datum/experiment/scanning/points/genes/Gigantism = 1000,
		/datum/experiment/scanning/points/genes/Autonomy = 1000,
		/datum/experiment/scanning/points/genes/TongueSpike = 1000,
		/datum/experiment/scanning/points/genes/Stimmed = 1000,
		/datum/experiment/scanning/points/genes/WebbingProduction = 1000,
		/datum/experiment/scanning/points/genes/ChemSpike = 1500,
		/datum/experiment/scanning/points/genes/ShockTouch = 1500,
		/datum/experiment/scanning/points/genes/AntiGlow = 1500,
		/datum/experiment/scanning/points/genes/Hulk = 1500,)
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
	discount_experiments = list(/datum/experiment/scanning/points/genes/FierySweat = 500,
		/datum/experiment/scanning/points/genes/Mute = 500,
		/datum/experiment/scanning/points/genes/Unintelligible = 500,
		/datum/experiment/scanning/points/genes/Illiterate = 500,
		/datum/experiment/scanning/points/genes/Deafness = 500,
		/datum/experiment/scanning/points/genes/Blindness = 500,
		/datum/experiment/scanning/points/genes/Nervousness = 500,
		/datum/experiment/scanning/points/genes/Tourette = 500,
		/datum/experiment/scanning/points/genes/Coughing = 500,
		/datum/experiment/scanning/points/genes/Epilepsy = 500,
		/datum/experiment/scanning/points/genes/NearSightness = 500,
		/datum/experiment/scanning/points/genes/Telekinesis  = 1000,
		/datum/experiment/scanning/points/genes/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/ThermalVision = 1000,
		/datum/experiment/scanning/points/genes/Chameleon = 1000,
		/datum/experiment/scanning/points/genes/Dwarfism = 1000,
		/datum/experiment/scanning/points/genes/Glowy = 1000,
		/datum/experiment/scanning/points/genes/VoidMagnet = 1000,
		/datum/experiment/scanning/points/genes/Telepathy = 1000,
		/datum/experiment/scanning/points/genes/Insulated = 1000,
		/datum/experiment/scanning/points/genes/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/genes/Geladikinesis = 1000,
		/datum/experiment/scanning/points/genes/Cryokinesis = 1000,
		/datum/experiment/scanning/points/genes/Antenna = 1000,
		/datum/experiment/scanning/points/genes/Gigantism = 1000,
		/datum/experiment/scanning/points/genes/Autonomy = 1000,
		/datum/experiment/scanning/points/genes/TongueSpike = 1000,
		/datum/experiment/scanning/points/genes/Stimmed = 1000,
		/datum/experiment/scanning/points/genes/WebbingProduction = 1000,
		/datum/experiment/scanning/points/genes/ChemSpike = 1500,
		/datum/experiment/scanning/points/genes/ShockTouch = 1500,
		/datum/experiment/scanning/points/genes/AntiGlow = 1500,
		/datum/experiment/scanning/points/genes/Hulk = 1500,)
/datum/techweb_node/scanning3
	id = "scanning3"
	prereq_ids = list("scanning2")
	display_name = "scanning 3"
	description = "fillout"
	design_ids = list(
		"phasic_scanning",
	)
	discount_experiments = list(/datum/experiment/scanning/points/genes/FierySweat = 500,
		/datum/experiment/scanning/points/genes/Mute = 500,
		/datum/experiment/scanning/points/genes/Unintelligible = 500,
		/datum/experiment/scanning/points/genes/Illiterate = 500,
		/datum/experiment/scanning/points/genes/Deafness = 500,
		/datum/experiment/scanning/points/genes/Blindness = 500,
		/datum/experiment/scanning/points/genes/Nervousness = 500,
		/datum/experiment/scanning/points/genes/Tourette = 500,
		/datum/experiment/scanning/points/genes/Coughing = 500,
		/datum/experiment/scanning/points/genes/Epilepsy = 500,
		/datum/experiment/scanning/points/genes/NearSightness = 500,
		/datum/experiment/scanning/points/genes/Telekinesis  = 1000,
		/datum/experiment/scanning/points/genes/TemperatureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/PressureAdaptation = 1000,
		/datum/experiment/scanning/points/genes/ThermalVision = 1000,
		/datum/experiment/scanning/points/genes/Chameleon = 1000,
		/datum/experiment/scanning/points/genes/Dwarfism = 1000,
		/datum/experiment/scanning/points/genes/Glowy = 1000,
		/datum/experiment/scanning/points/genes/VoidMagnet = 1000,
		/datum/experiment/scanning/points/genes/Telepathy = 1000,
		/datum/experiment/scanning/points/genes/Insulated = 1000,
		/datum/experiment/scanning/points/genes/TranscendentOlfaction = 1000,
		/datum/experiment/scanning/points/genes/Geladikinesis = 1000,
		/datum/experiment/scanning/points/genes/Cryokinesis = 1000,
		/datum/experiment/scanning/points/genes/Antenna = 1000,
		/datum/experiment/scanning/points/genes/Gigantism = 1000,
		/datum/experiment/scanning/points/genes/Autonomy = 1000,
		/datum/experiment/scanning/points/genes/TongueSpike = 1000,
		/datum/experiment/scanning/points/genes/Stimmed = 1000,
		/datum/experiment/scanning/points/genes/WebbingProduction = 1000,
		/datum/experiment/scanning/points/genes/ChemSpike = 1500,
		/datum/experiment/scanning/points/genes/ShockTouch = 1500,
		/datum/experiment/scanning/points/genes/AntiGlow = 1500,
		/datum/experiment/scanning/points/genes/Hulk = 1500,)
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
		"swab",
		"rpd_loaded",
		"plumbing_rcd",
		"plumbing_rcd_sci",
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
/datum/techweb_node/winner
	id = "winner"
	prereq_ids = list("capacitor3","scanning3","bin3","manip3")
	display_name = "winner"
	description = "you win!"
	design_ids = list(

	)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = 20000)
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
/datum/techweb_node/winner/on_research()
	declare_completion()
