///@description day 1 intervention


// go to town hall
room_goto(room_townhall);

// Have secetary say something
text = "Secretary: " + "Now that you have looked around and have gotten to know the town " +
		"you can understand why we need you, Mayor Green. Our next goal is to begin upgrading" +
		" our current buildings to make our town more money and have less pollution.";

show_dialogue(text, 10);