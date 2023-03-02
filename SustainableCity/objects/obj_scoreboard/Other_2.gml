/// @description Initialize HUD elements

global.paused = false;

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
clamp(global.pollution, 0, 100);