/// @description Insert description here
// You can write your code in this editor
bulletCount = 8
bulletRingCooldown = false
ringFirerate = 120
hurtSoundCooldown = false
flashing = false
maxHp = 6000
hp = 6000
randomize()
maxTurn = 2
spd = 2
firerate = 120

enum States 
{
	Idle,
	Moving,

}

state = States.Idle
phase = Phases.phase1

xGoto = 0
yGoto = 0
alarm[0] = 60
turret = instance_create_layer(x,y,"Turret",oTankTurret)