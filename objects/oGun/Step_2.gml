/// @description Insert description here
// You can write your code in this editor
var dir = point_direction(target.x,target.y,mouse_x,mouse_y) 
var dis = clamp(point_distance(target.x,target.y,mouse_x,mouse_y),0,10)
var xto = target.x + lengthdir_x(dis,dir)
var yto = target.y + lengthdir_y(dis,dir)
x += (xto-x)/3
y += (yto-y)/3


