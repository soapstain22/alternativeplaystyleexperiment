/datum/experiment/scanning/points/genes
	name = "Point Scanning Experiment"
	description = "Base experiment for scanning experiments tracked by points"
	/// The current points gained on this experiment

	/// The total required points for this experiment
	var/chemrequired
/datum/experiment/scanning/points/genes/is_complete()
	return points >= required_points
