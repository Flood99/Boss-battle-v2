/// @description Insert description here
// You can write your code in this editor
hurtSoundCooldown = false
flashing = false
maxHp = 5000
hp = 5000
randomize()
maxTurn = 2
spd = 2
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