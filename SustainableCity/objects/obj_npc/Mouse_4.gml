/// @description If clicked respond to player


if(object_exists(obj_player)) {
	distanceToPlayer = distance_to_object(obj_player);
	
	// if player is in the correct distance then respond to player
	if(distanceToPlayer < player_range) {
		// print out some dialouge
		
		// stop npc on path
		path_speed = 0;
		
		// create the dialouge box	
		
		instance_create_layer(global.textboxX, global.textboxY, "PlayerCollision", obj_textbox);
		
	// call alarm to make npc to walk again
		alarm[0] = dialouge_time;
		
		
	}
}
