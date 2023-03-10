///@description day 10 evaluation day


// go to town hall
room_goto(room_townhall);

// Have secetary say something
text = "Secretary: " + "It's day 5! The town people think you are well on your way to being relected." +
		"Please countinue to do well because your evaluation, to determine if you are mayor or not, will " +
		"be held in 5 days! On day 10, we evaluate the towns pollution levels, happienes, and money to see " +
		"if you will be relected.";

show_dialogue(text, 10);