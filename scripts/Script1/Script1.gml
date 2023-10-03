// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RotateTowards(spd,destination){
	
	var dif = angle_difference(destination,image_angle)
	image_angle += dif*spd
	
	
	

}
function FireBullet(_x,_y,_offset,_spd,_obj)
{
	var _xx = _x + lengthdir_x(_offset,image_angle)
	var _yy = _y + lengthdir_y(_offset,image_angle)
	var _proj = instance_create_layer(_xx,_yy,"Projectiles",_obj)
	with(_proj)
	{
		speed = _spd
		direction = other.image_angle
			
	
	}
	
}