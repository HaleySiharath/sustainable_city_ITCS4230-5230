/// @description Draw HUD elements

draw_set_font(font_1);


// draw rectangle to make HUD elements more visible
draw_set_alpha(0.5);
draw_rectangle_colour(5, 5, 200, 250, c_ltgray, c_ltgray, c_ltgray, c_ltgray, false);

// draw amount of money
draw_set_alpha(1.0);
draw_set_halign(fa_left);

// draw_text(12, 30, "Day " + string(global.day));

draw_text(12, 60, "Money: $" + string(global.money));

// draw resources
draw_set_halign(fa_left);
draw_text(12, 90, "Resources: " + string(global.resources));

// draw approval
draw_sprite(spr_approval, global.ratingApproval, 115, 200);

// draw pollution levels
draw_healthbar(32, 90, 64, 220, global.ratingApproval, c_green, c_maroon, c_red, 2, true, true);