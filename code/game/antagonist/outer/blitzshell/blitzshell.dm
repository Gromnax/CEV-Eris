/datum/antagonist/blitz
	id = ROLE_BLITZ
	landmark_id = "hidden-vent-antag"
	role_text = "Blitzshell Infiltration Drone"
	role_text_plural = "Blitzshells"
	mob_path = /mob/living/silicon/robot/drone/blitzshell
	bantype = ROLE_BANTYPE_BLITZ
	welcome_text = "You have been sent to this station for the purpose of assisting our benefactors. Get in, complete all that you can that is available via the uplink, then get out."
	antaghud_indicator = "hudblitz"

	outer = TRUE
	only_human = FALSE

/datum/antagonist/blitz/create_objectives(var/survive = FALSE)
	new /datum/objective/blitz_objective(src)