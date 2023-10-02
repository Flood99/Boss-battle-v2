/// @description Insert description here
// You can write your code in this editor


state = States.Moving

//get random position
xGoto = irandom_range(0,room_width)
yGoto = irandom_range(room_height,0)
//if position is in wall choose another
do
{
	xGoto = irandom_range(0,room_width)
	yGoto = irandom_range(room_height,0)
	
}
until(!place_meeting(xGoto,yGoto,oWall))




