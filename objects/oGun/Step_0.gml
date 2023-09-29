/// @description Insert description here
// You can write your code in this editor


// Movement
var dir = point_direction(target.x,target.y,mouse_x,mouse_y) 
var dis = clamp(point_distance(target.x,target.y,mouse_x,mouse_y),0,10)
var xto = target.x + lengthdir_x(dis,dir)
var yto = target.y + lengthdir_y(dis,dir)
x += (xto-x)/3
y += (yto-y)/3
image_angle = dir 

if(image_angle > 90 && image_angle < 270)
{
	image_yscale = -1

}else
{
	image_yscale = 1

}


//Shooting
if(mouse_check_button(mb_any)&& cooldown = false)
{
	
	var _x = x + lengthdir_x(offset,image_angle)
	var _y = y + lengthdir_y(offset,image_angle)
	var _proj = instance_create_layer(_x,_y,"Projectiles",oBullet)
	with(_proj)
	{
		speed = other.bulletSpeed
		direction = other.image_angle+ random_range(-5,5)
			
	
	}
	x = x - lengthdir_x(10, image_angle);
	y = y - lengthdir_y(10, image_angle);
	cooldown = true
	alarm[0] = firerate
	audio_play_sound(sound,1,false)
	
}