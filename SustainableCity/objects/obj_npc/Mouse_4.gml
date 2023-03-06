/// @description If clicked respond to player


if(object_exists(obj_player)) {
	distanceToPlayer = distance_to_object(obj_player);
	
	// if player is in the correct distance then respond to player
	if(distanceToPlayer < player_range) {
		// print out some dialouge
		
		// stop npc on path
		path_speed = 0;
		
		// create the dialouge box	
		show_dialogue("Hello, I love this town!", dialogue_time);
		
	// call alarm to make npc to walk again
		alarm[0] = dialogue_time
		
		
	}
}
