/*
/// @description Initialize HUD elements and other global elments
global.paused = false

// set time
global.time = 0;

// money holds all of the money avalible to the player
global.money = initialMoney;
global.income = initialIncome;

// approval represents the towns current happieness
global.approval = initialApproval;
global.perception = initialPerception;

// resources holds the current amount of energy/supply avalible
// to player to build items
global.resources = initialResources;
global.production = initialProduction;


// pollution holds the current pollution levels of the town
global.pollution = initialPollution;

// cap the max and min levels of pollution
clamp(global.pollution, 0, 2500);

*/


// attach the day night cycle timeline
// source: https://www.youtube.com/watch?v=_WyZ9rxbS5M
// set this object to the timeline
timeline_index = ti_game;

// make it go by the second
timeline_speed = 1 / room_speed;

// make sure the time line is running
if(!timeline_running)
{
	timeline_running = true;
}
global.paused = false;




timeline_index = ti_day_night;

// make it go by the second
timeline_speed = 1 / room_speed;

// make sure the time line is running
if(!timeline_running)
{
	timeline_running = true;
}
global.paused = false;

timeline_loop = true;

alarm[0] = 30