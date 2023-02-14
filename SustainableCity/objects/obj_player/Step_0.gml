hspeed = 0
vspeed = 0
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