/// @description intialize global variables

global.paused = false;

global.time = 0;

// money holds all of the money avalible to the player
global.money = 0;
global.income = 0;

// approval represents the towns current happieness
global.approval = 0;
global.perception = 0;

// resources holds the current amount of energy/supply avalible
// to player to build items
global.resources = 0;
global.production = 0;

// pollution holds the current pollution levels of the town
global.pollution = 0;

global.ratingApproval = 0;
global.ratingPolution = 0;

// text box X and Y coordinates
global.textboxX = camera_get_view_width(view_camera[0]) / 2;
global.textboxY = camera_get_view_height(view_camera[0]) - 50;
audio_play_sound(snd_town_theme,10, false)

alarm[0] = 30