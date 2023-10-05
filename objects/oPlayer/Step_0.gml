/// @description Insert description here
// You can write your code in this editor


var _keyRight = keyboard_check(ord("D"))
var _keyLeft = keyboard_check(ord("A"))
var _keyUp = keyboard_check(ord("W"))
var _keyDown = keyboard_check(ord("S"))

hsp = (_keyRight - _keyLeft) * spd
vsp = (_keyDown - _keyUp) * spd


var _tilemap = layer_tilemap_get_id("Collision")
move_and_collide(hsp,vsp,_tilemap)
show_debug_message(flashing)


if(flashing)
{
	image_speed = 10
	
}else
{
	image_speed = 0
	image_index = 0

}



