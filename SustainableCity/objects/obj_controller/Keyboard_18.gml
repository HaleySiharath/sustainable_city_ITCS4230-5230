/// @description Cheat codes



// add money
if(keyboard_check_pressed(ord("M")))
{
	global.money += 3000;
}

// reduce pollution
if(keyboard_check_pressed(ord("O")))
{
	global.pollution = global.pollution - (global.pollution * 0.75);
}

// change approval/happieness
if(keyboard_check_pressed(ord("H")))
{
	global.approval = 5;
}


// add resources
if(keyboard_check_pressed(ord("R")))
{
	global.resources += 500;
}