/datum/finalscore/
	var/finaltime
	var/playercount
	var/list/dat = list()
/datum/finalscore/proc/roundendedprint()
	dat += "<center><p>COMPLETED</p></center>"
	dat += "<center><p>PLAYERCOUNT</p></center>"
	dat += "<center><p>RESEARCH POINTS OBTAINED</p></center>"
	dat += "<center><p>FINAL TIME:</p></center>"
	dat += "<center><p>ELECTRICITY PRODUCED: </p></center>"
	dat += "<center><p>ELECTRICITY CONSUMED:</p></center>"
