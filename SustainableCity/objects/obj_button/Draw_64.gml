/// @description 

draw_set_valign(fa_middle);
draw_set_halign(fa_center);

// draw text
if(global.button1) 
{
	textX = display_get_gui_width() - (display_get_gui_width() / 6.7);
	textY = display_get_gui_height() / 4.2;
}
else if (global.button2)
{
	textX = display_get_gui_width() - (display_get_gui_width() / 6.7);
	textY = display_get_gui_height() / 4;
}
else
{
	textX = display_get_gui_width() - (display_get_gui_width() / 6.7);
	textY = display_get_gui_height() / 3.8;
}

draw_text(textX, textY, buttonName);

