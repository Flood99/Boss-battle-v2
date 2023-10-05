/// @description Insert description here
// You can write your code in this editor

var hover = point_in_rectangle(mouse_x,mouse_y,bbox_left,bbox_top,bbox_right,bbox_bottom)
if hover show_debug_message("k")
if(hover && mouse_check_button_pressed(mb_left)&& !pressed)
{
	audio_play_sound(clickSound,1,false)
	image_speed = 1
	pressed = true
	alarm[0] = 60
}

