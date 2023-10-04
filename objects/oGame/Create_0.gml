/// @description Insert description here
// You can write your code in this editor
hpPercent = oTankBase.hp / oTankBase.maxHp
hpBarx = 100
hpBary = room_height - 64
hpBarWidth = (room_width - hpBarx*2)*hpPercent
hpBarHeight = 50


enum Phases 
{
	phase1,
	phase2,
	phase3,
	phase4,


}