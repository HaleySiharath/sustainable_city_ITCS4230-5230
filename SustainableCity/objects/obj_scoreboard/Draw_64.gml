/// @description Draw HUD elements

// draw amount of money
draw_set_halign(fa_left);
draw_text(12, 15, "Money: $" + string(global.money));

// draw resources
draw_set_halign(fa_left);
draw_text(12, 40, "Resources: " + string(global.resources));

// draw approval
draw_sprite(spr_approval, global.approval, 105, 720);

// draw pollution levels
draw_healthbar(32, 736, 64, 575, global.pollution, c_green, c_maroon, c_red, 2, true, true);