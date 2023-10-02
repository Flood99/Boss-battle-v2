/// @description Insert description here
// You can write your code in this editor
if(state = States.Moving)
{
	if(point_distance(x,y,xGoto,yGoto ) >10)
	{
		var _dir = point_direction(x,y,xGoto,yGoto)
		var _x =   lengthdir_x(spd,_dir)
		var _y =   lengthdir_y(spd,_dir)
		move_and_collide(_x,_y,oWall)
		RotateTowards(0.01,_dir)
	}else
	{
	  state = States.Idle
	}
	
}


if(state = States.Idle)
{

	var _rand = irandom_range(1,100)
	if ( _rand = 50)
	{
		alarm[0] = 1
		state = States.Moving
	}
	

}





