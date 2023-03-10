/// @description apply shader

if(pressed == true)
{
	shader_set(sh_button);

	draw_self();

	shader_reset();
}
