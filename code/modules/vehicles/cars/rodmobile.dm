/obj/vehicle/sealed/car/tankcontrol
	name = "Car"
	desc = "We have escalated from driving on the curb."
	icon = 'icons/obj/thecar.dmi'
	icon_state = "0"
	throwforce = 100

	movement_type = PHASING | FLYING
	can_buckle = TRUE
	var/mph = 0
	var/angle = 0

	/obj/vehicle/sealed/car/tankcontrol/vehicle_move(direction)
	if(!COOLDOWN_FINISHED(src, cooldown_vehicle_move))
		return FALSE
	COOLDOWN_START(src, cooldown_vehicle_move, vehicle_move_delay)

	if(COOLDOWN_FINISHED(src, enginesound_cooldown))
		COOLDOWN_START(src, enginesound_cooldown, engine_sound_length)
		playsound(get_turf(src), engine_sound, 100, TRUE)
		switch(direction)
			if("north")
				mph +=1
			if("south")
				mph -=1
			if("east")
				angle +=15
			if("west")
				angle -=15
		switch(angle)
			if(-500 to -1)
				step(src,SOUTH)
				step(src,SOUTH)
				step(src,SOUTH)
				icon_state = "0"
				angle = 360
			if(0 to 14)
				step(src,SOUTH)
				step(src,SOUTH)
				step(src,SOUTH)
				icon_state = "0"
			if(15 to 29)
				step(src,SOUTHWEST)
				step(src,SOUTH)
				step(src,SOUTH)
				icon_state = "15"
			if(30 to 44)
				step(src,SOUTH)
				step(src,SOUTHWEST)
				step(src,SOUTHWEST)
				icon_state = "30"
			if(45 to 59)
				step(src,SOUTHWEST)
				step(src,SOUTHWEST)
				step(src,SOUTHWEST)
				icon_state = "45"
			if(60 to 74)
				step(src,WEST)
				step(src,SOUTHWEST)
				step(src,SOUTHWEST)
				icon_state = "60"
			if(75 to 89)
				step(src,WEST)
				step(src,WEST)
				step(src,SOUTHWEST)
				icon_state = "75"
			if(90 to 104)
				step(src,WEST)
				step(src,WEST)
				step(src,WEST)
				icon_state = "90"
			if(105 to 119)
				step(src,WEST)
				step(src,WEST)
				step(src,NORTHWEST)
				icon_state = "105"
			if(120 to 134)
				step(src,WEST)
				step(src,NORTHWEST)
				step(src,NORTHWEST)
				icon_state = "120"
			if(135 to 149)
				step(src,NORTHWEST)
				step(src,NORTHWEST)
				step(src,NORTHWEST)
				icon_state = "135"
			if(150 to 164)
				step(src,NORTH)
				step(src,NORTHWEST)
				step(src,NORTHWEST)
				icon_state = "150"
			if(165 to 179)
				step(src,NORTH)
				step(src,NORTH)
				step(src,NORTHWEST)
				icon_state = "165"
			if(180 to 194)
				step(src,NORTH)
				step(src,NORTH)
				step(src,NORTH)
				icon_state = "180"
			if(195 to 209)
				step(src,NORTH)
				step(src,NORTH)
				step(src,NORTHEAST)
				icon_state = "195"
			if(210 to 224)
				step(src,NORTH)
				step(src,NORTHEAST)
				step(src,NORTHEAST)
				icon_state = "210"
			if(225 to 239)
				step(src,NORTHEAST)
				step(src,NORTHEAST)
				step(src,NORTHEAST)
				icon_state = "225"
			if(240 to 254)
				step(src,EAST)
				step(src,NORTHEAST)
				step(src,NORTHEAST)
				icon_state = "240"
			if(255 to 269)
				step(src,EAST)
				step(src,EAST)
				step(src,NORTHEAST)
				icon_state = "255"
			if(270 to 284)
				step(src,EAST)
				step(src,EAST)
				step(src,EAST)
				icon_state = "270"
			if(285 to 299)
				step(src,SOUTHEAST)
				step(src,EAST)
				step(src,EAST)
				icon_state = "285"
			if(300 to 314)
				step(src,SOUTHEAST)
				step(src,SOUTHEAST)
				step(src,EAST)
				icon_state = "300"
			if(315 to 329)
				step(src,SOUTHEAST)
				step(src,SOUTHEAST)
				step(src,SOUTHEAST)
				icon_state = "315"
			if(330 to 344)
				step(src,SOUTH)
				step(src,SOUTHEAST)
				step(src,SOUTHEAST)
				icon_state = "330"
			if(345 to 359)
				step(src,SOUTH)
				step(src,SOUTH)
				step(src,SOUTHEAST)
				icon_state = "345"
			if(360 to INFINITE)
				step(src,SOUTH)
				step(src,SOUTH)
				step(src,SOUTH)
				icon_state = "0"
				angle=0
