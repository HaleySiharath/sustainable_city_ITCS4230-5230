/// @description If clicked respond to player


if(object_exists(obj_player)) {
	distanceToPlayer = distance_to_object(obj_player);
	
	// if player is in the correct distance then respond to player
	if(distanceToPlayer < player_range) {
		// print out some dialouge
		//instance_create_layer(x, y, "Instances", obj_tetbox)
	}
}
