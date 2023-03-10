/// @description Draw HUD elements

draw_set_font(font_1);
draw_set_color(c_black);


// draw rectangle to make HUD elements more visible
draw_set_alpha(0.5);
draw_rectangle_colour(0, 50, 200, 300, c_ltgray, c_ltgray, c_ltgray, c_ltgray, false);

// draw amount of money
draw_set_alpha(1.0);
draw_set_halign(fa_left);
draw_set_valign(fa_center);
// draw_text(12, 30, "Day " + string(global.day));

draw_text(12, 60, "Money: $" + string(global.money));

// draw resources
draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text(12, 90, "Resources: " + string(global.resources));

draw_set_halign(fa_left);
draw_set_valign(fa_center);
draw_text(12, 120, "Day: " + string(global.day));

// draw approval
draw_sprite(spr_approval, global.ratingApproval, 115, 200);

// draw pollution levels
draw_healthbar(32, 140, 64, 310, global.ratingApproval, c_green, c_maroon, c_red, 2, true, true);