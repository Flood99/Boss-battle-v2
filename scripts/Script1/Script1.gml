// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RotateTowards(spd,xDestination,yDestination,){
	
	
	var dif = angle_difference(point_direction(x,y,xDestination,yDestination),image_angle)
	image_angle += dif*spd
	
	
	

}
function FireBullet(_x,_y,_offset,_spd,_obj,_keepDirection)
{
	var _xx = _x + lengthdir_x(_offset,image_angle)
	var _yy = _y + lengthdir_y(_offset,image_angle)
	var _proj = instance_create_layer(_xx,_yy,"Projectiles",_obj)
	with(_proj)
	{
		speed = _spd
		if _keepDirection  
		{
			direction = other.image_angle
			image_angle = other.image_angle
		}
			
	
	}
	return _proj
}