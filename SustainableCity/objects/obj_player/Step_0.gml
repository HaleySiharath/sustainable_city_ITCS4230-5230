/// @description Basic player movement inputs

// Stop Player Movement
hspeed = 0
vspeed = 0

// Get Player Input
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
	hspeed = -movementSpeed
}
else if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
	hspeed = movementSpeed
}
if (keyboard_check(vk_up) or keyboard_check(ord("W")))
{
	vspeed = -movementSpeed
}
else if (keyboard_check(vk_down) or keyboard_check(ord("S")))
{
	vspeed = movementSpeed
}

// Check for Collision
if (instance_place(x + hspeed, y, obj_building))
{
	hspeed = 0
}
if (instance_place(x, y + vspeed, obj_building))
{
	vspeed = 0
}