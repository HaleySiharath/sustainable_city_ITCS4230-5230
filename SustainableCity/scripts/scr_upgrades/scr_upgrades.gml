// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function applyUpgrade(upgrade)
{
	global.money += upgrade.money;
	global.income += upgrade.income;
	global.approval += upgrade.approval;
	global.perception += upgrade.perception;
	global.resources += upgrade.resources;
	global.production += upgrade.production;
	global.pollution += upgrade.pollution;
}