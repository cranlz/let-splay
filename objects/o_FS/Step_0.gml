/// @description Insert description here
// You can write your code in this editor
if (instance_position(mouse_x, mouse_y, self) && mouse_check_button_pressed(mb_left))
{
	window_set_fullscreen(!window_get_fullscreen())
}