/// @description write the labels on the buttons

draw_set_halign(fa_center);
draw_set_valign(fa_middle);


if(optionId == 1)
{
	draw_text_transformed(1685, 200, "Option 1", 1, 1, 0);
}

else if (optionId == 2)
{
	draw_text_transformed(1685, 400, "Option 2", 1, 1, 0);
}

else if (optionId == 3)
{
	draw_text_transformed(1685, 600, "Option 3", 1, 1, 0);
}