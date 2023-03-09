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

function displayMenu()
{
	
	// display menu

	// values to move object on GUI
	global.menuX = camera_get_view_width(view_camera[0]) - 70;
	global.menuY = camera_get_view_height(view_camera[0]) / 3;
	
	global.buttonX = global.menuX - 30;
	global.buttonY = global.menuY - 40;

	// button 1
	global.button1 = instance_create_layer(global.buttonX, global.buttonY, "PlayerCollision", obj_button);
	
	// button 2
	global.button2 = instance_create_layer(global.buttonX, global.buttonY + 30, "PlayerCollision", obj_button);
	
	// button 3
	global.button3 = instance_create_layer(global.buttonX, global.buttonY + 60, "PlayerCollision", obj_button);
	
	
	instance_create_layer(global.menuX, global.menuY, "PlayerCollision", obj_menu);




	
}

function fillMenu(object) 
{
		// information for level 1
	obj_button.buttonName = object.name1;
	obj_menu.description1 = object.description1;
	obj_menu.money1 = object.money1;
	obj_menu.income1 = object.income1;
	obj_menu.approval1 = object.approval1;
	obj_menu.resources1 = object.resources1;
	obj_menu.production1 = object.production1;
	obj_menu.pollution1 = object.pollution1;
}