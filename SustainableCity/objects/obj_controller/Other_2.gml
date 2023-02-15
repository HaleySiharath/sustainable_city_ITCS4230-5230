/// @description Initialize HUD elements

// money holds all of the money avalible to the player
global.money = initialMoney;

// approval represents the towns current happieness
global.approval = initialApproval;

// resources holds the current amount of energy/supply avalible
// to player to build items
global.resources = initialResources;


// pollution holds the current pollution levels of the town
global.pollution = initialPollution;

// cap the max and min levels of pollution
clamp(global.pollution, 0, 100);