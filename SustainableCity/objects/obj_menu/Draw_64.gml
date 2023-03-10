/// @description Write the text for user


draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(1675, 115, currentStatement, 2, 2, 0);

// if option 1 is not bought then print the statement
if(currentBuilding.option1 == false)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 240, currentBuilding.description1, 25, 330);
}
else
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(1685, 200, "Equipped", 1, 1, 0);
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 240, currentBuilding.description1, 25, 330);
}

if(currentBuilding.option2 == false)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 440, currentBuilding.description2, 25, 330);
}
else
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(1685, 400, "Equipped", 1, 1, 0);
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 440, currentBuilding.description2, 25, 330);
}

if(currentBuilding.option3 == false)
{
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 630, currentBuilding.description3, 25, 330);
}
else
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text_transformed(1685, 595, "Equipped", 1, 1, 0);
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	draw_text_ext(1525, 630, currentBuilding.description3, 25, 330);
}


