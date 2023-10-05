/// @description Insert description here
// You can write your code in this editor

hpPercent = oTankBase.hp / oTankBase.maxHp

if(hpPercent >0.8) oTankBase.phase = Phases.phase1
if(hpPercent <=0.8) oTankBase.phase = Phases.phase2
if(hpPercent <=0.5) oTankBase.phase = Phases.phase3
if(hpPercent <=0.3) oTankBase.phase = Phases.phase4
if(oTankBase.hp <= 0) oTankBase.phase = Phases.dead



