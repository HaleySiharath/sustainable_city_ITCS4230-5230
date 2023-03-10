/// @description If clicked respond to player


if(object_exists(obj_player)) {
	distanceToPlayer = distance_to_object(obj_player);
	
	// if player is in the correct distance then respond to player
	if(distanceToPlayer < player_range) {
		// print out some dialouge
		
		// stop npc on path
		path_speed = 0;
		
		// create the dialouge box	
		text1 = "Factory Manager:" + " Welcome to our factory, Mayor Green. I'm the manager here, and I'm glad to see you taking an interest in our operations. Our factory is a key part of the city's economy. We produce supplies that are used in the construction and upgrading of buildings all over town. Our supplies are almost synonymous with money.";

		text2 = "Factory Manager:" + " Unfortunately, the factory has been struggling lately due to poor management from the previous mayor. We've been operating at a much lower capacity than we could be. We need your help, Mayor Green, to rebuild and get back on track.";
		
		text3 = "Factory Manager:" + " We're still creating supplies, but at a much lower rate than we could be. With your help, we can invest in our operations and really start producing. This will help the entire city thrive.";
		
		text4 = "Factory Manager:" + " We know that you're new to the job, Mayor Green, but we believe in you. We're counting on you to help us get back on our feet and provide the supplies the city needs to grow. If you have any questions, please don't hesitate to ask.";
		
		text = [text1, text2, text3, text4];
		
		textIndex = 0;
		
	// call alarm to make npc to walk again
		alarm[0] = 1
		
		
		
	}
}
