/// @description Draw HUD elements

draw_set_font(font_1);


// draw rectangle to make HUD elements more visible

// draw amount of money
draw_set_halign(fa_left);
draw_text(12, 30, "Money: $" + string(global.money));

// draw resources
draw_set_halign(fa_left);
draw_text(12, 60, "Resources: " + string(global.resources));

// draw approval
draw_sprite(spr_approval, global.approval, 115, 200);

// draw pollution levels
draw_healthbar(32, 90, 64, 220, global.pollution, c_green, c_maroon, c_red, 2, true, true);