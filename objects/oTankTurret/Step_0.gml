/// @description Insert description here
// You can write your code in this editor


RotateTowards(0.1,oPlayer.x,oPlayer.y)

phase = base.phase



switch(phase)
{
	case Phases.phase1:
	if(cooldown = false)
	{
		var _proj = FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	break;
	
	case Phases.phase2:
	if(cooldown = false)
	{
		firerate = 30
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	break;
	case Phases.phase3:
	if(cooldown = false)
	{
		firerate = 30
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	if(missileCooldown = false)
	{
		missilefirerate = 180
		FireBullet(x,y,80,4,oEnemyRocket,true)
		missileCooldown = true
		alarm[1] = missileFirerate
	}
	
	case Phases.phase4:
	if(cooldown = false)
	{
		firerate = 20
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	
	break;

}



