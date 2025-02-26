/**
 * # Scanning Experiment
 *
 * This is the base implementation of scanning experiments.
 *
 * This class should be subclassed for producing actual experiments. The
 * procs should be extended where necessary.
 */
/datum/experiment/scanning/chem
	name = "Chem Scanning Experiment"
	description = "Base experiment for scanning atoms"
	exp_tag = "Chem Scan"
	performance_hint = "Perform scanning experiments using a handheld experi-scanner, or the stationary experimental destructive scanner. \
						Destructive scans can only be performed with the experimental destructive scanner."
	/// The typepaths and number of atoms that must be scanned
	/// The list of atoms with sub-lists of atom references for scanned atoms contributing to the experiment (Or a count of atoms destoryed for destructive expiriments)
	var/wantedchem = /datum/reagent/water
	var/haschem = FALSE
	var/scannedchem
/**
 * Initializes the scanned atoms lists
 *
 * Initializes the internal scanned atoms list to keep track of which atoms have already been scanned
 */

/**
 * Checks if the scanning experiment is complete
 *
 * Returns TRUE/FALSE as to if the necessary number of atoms have been
 * scanned.
 */
/datum/experiment/scanning/chem/is_complete()
	. = TRUE
	if (haschem==TRUE)
		return TRUE
	else
		return FALSE

/**
 * Gets the number of atoms that have been scanned and the goal
 *
 * This proc returns a string describing the number of atoms that
 * have been scanned as well as the target number of atoms.
 */
/datum/experiment/scanning/chem/check_progress()
	. = EXPERIMENT_PROG_INT("Scan chemical ", wantedchem, haschem)

/**
 * Serializes a progress stage into a list to be sent to the UI
 *
 * Arguments:
 * * target - The targeted atom for this progress stage
 * * seen_instances - The number of instances seen of this atom
 */
/datum/experiment/scanning/chem/serialize_progress_stage(atom/target, list/seen_instances)
	return EXPERIMENT_PROG_INT("Scan chemical ", wantedchem, haschem)

/**
 * Attempts to scan an atom towards the experiment's goal
 *
 * This proc attempts to scan an atom towards the experiment's goal,
 * and returns TRUE/FALSE based on success.
 * Arguments:
 * * target - The atom to attempt to scan
 */
/datum/experiment/scanning/chem/perform_experiment_actions(datum/component/experiment_handler/experiment_handler, atom/target)
	if(istype(target,/obj/item/reagent_containers/glass/beaker))
		var/obj/item/reagent_containers/glass/beaker/poop = target
		if (poop.reagents.has_reagent(wantedchem))
			return 1
		else
			return 0
/**
 * Attempts to get the typepath for an atom that would contribute to the experiment
 *
 * This proc checks the required atoms for a typepath that this target atom can contribute to
 * and if found returns that typepath, otherwise returns null
 * Arguments:
 * * target - The atom to attempt to scan
 */
/datum/experiment/scanning/chem/get_contributing_index(atom/target)
	// Try to select a required atom that this scanned atom would contribute towards
	var/obj/item/reagent_containers/glass/beaker/poo = target
	if (poo.reagents.has_reagent(wantedchem))
		haschem = TRUE

		// Run any additonal checks if necessary

/**
 * Performs any additional checks against the atom being considered for selection as a contributing index
 *
 * This proc is intended to be used to add additional functionality to contributing index checks
 * without having to duplicate the iteration structure of get_contributing_index()
 * Arguments:
 * * target - The atom being scanned
 * * typepath - The typepath (selected index) of the target atom
 */

/**
 * Performs actions following a successful experiment action
 *
 * This proc is intended to be used to add additional functionality to follow experiment
 * actions without having to change the perform_experiment_actions proc to get access to the
 * selected typepath index
 * Arguments:
 * * target - The atom being scanned
 * * typepath - The typepath (selected index) of the target atom
 */
