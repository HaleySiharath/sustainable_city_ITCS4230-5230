/*
As Mayor of Shoyshire town you have the ability to upgrade buildings and interact with townspeople. When the game begins the Secretary will give you the basic problems of the town. The goal is to increase the town's money while simultaneously reducing pollution, the player is evaluated on how well they do this by the end of their short term of 10 days. The basic mechanics are listed below:

The player can move up and down by pressing the arrow keys or AWSD keys.

The player may left-click buildings to upgrade aspects of the building. Pressing a building will prompt a menu to be displayed with current specs and possible upgrades.

Upgrade a building by selecting the option in the menu. This will change the town's current money and pollution status.

Interact with townspeople by left-clicking on them to display dialogue.

Enter the town hall to meet with the secretary by walking through the town hall’s door. The game will automatically put the player in the town hall at specific checkpoints.

At the end of the 10 days, the player will be evaluated and given the verdict on whether or not they have been reelected.
*/

draw_set_font(font_1);
draw_set_color(c_white);
draw_set_halign(fa_middle);
draw_set_valign(fa_center);

draw_text_ext(860, 200, "As Mayor of Shoyshire town you have the ability to upgrade buildings and interact with townspeople. When the game begins the Secretary will give you the basic problems of the town. The goal is to increase the town's money while simultaneously reducing pollution, the player is evaluated on how well they do this by the end of their short term of 10 days. The basic mechanics are listed below:", 50, 1500);

draw_text_ext(860, 375, "The player can move up and down by pressing the arrow keys or AWSD keys.", 50, 1500);

draw_text_ext(860, 450, "The player may left-click buildings to upgrade aspects of the building. Pressing a building will prompt a menu to be displayed with current specs and possible upgrades.", 50, 1500);

draw_text_ext(860, 625, "Upgrade a building by selecting the option in the menu. This will change the town's current money and pollution status.", 50, 1500);

draw_text_ext(860, 700, "Interact with townspeople by left-clicking on them to display dialogue.", 50, 1500);

draw_text_ext(860, 775, "Enter the town hall to meet with the secretary by walking through the town hall doors. The game will automatically put the player in the town hall at specific checkpoints.", 50, 1500);

draw_text_ext(860, 950, "At the end of the 10 days, the player will be evaluated and given the verdict on whether or not they have been reelected.", 50, 1500);
