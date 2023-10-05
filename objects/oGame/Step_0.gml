/// @description Insert description here
// You can write your code in this editor

hpPercent = oTankBase.hp / oTankBase.maxHp
hpBarx = 100
hpBary = room_height - 64
hpBarWidth = (room_width - hpBarx*2)

hpBarHeight = 50
if(hpPercent >0.8) oTankBase.phase = Phases.phase1
if(hpPercent <=0.8) oTankBase.phase = Phases.phase2
if(hpPercent <=0.5) oTankBase.phase = Phases.phase3
if(hpPercent <=0.3) oTankBase.phase = Phases.phase4
if(oTankBase.hp <= 0) oTankBase.phase = Phases.dead



/*show_debug_message("Tank: "+string(oTankBase.phase))
show_debug_message("Tank: "+ string(oTankTurret.phase))
