// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// evaluate the statistics to see if player wins or lose
function end_state(){
	// 1 = win & 2 = lose
	endstate = 1;
	
	
	
	// win state
	if(endstate == 1)
	{
		room_goto(room_win);
	}
	// lose state
	else if (endstate == 2)
	{
		room_goto(room_lose);
	}
	
}