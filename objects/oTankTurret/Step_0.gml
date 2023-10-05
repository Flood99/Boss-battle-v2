/// @description Insert description here
// You can write your code in this editor




phase = base.phase



switch(phase)
{
	case Phases.phase1:
	if(cooldown = false)
	{
		audio_play_sound(tankShootSound,2,false)
		var _proj = FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	RotateTowards(0.1,oPlayer.x,oPlayer.y)
	break;
	
	case Phases.phase2:
	if(cooldown = false)
	{
		audio_play_sound(tankShootSound,2,false)
		firerate = 30
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	RotateTowards(0.1,oPlayer.x,oPlayer.y)
	break;
	
	case Phases.phase3:
	if(cooldown = false)
	{
		audio_play_sound(tankShootSound,2,false)
		firerate = 30
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	if(missileCooldown = false)
	{
		audio_play_sound(tankShootSound,2,false,,,2)
		missilefirerate = 180
		FireBullet(x,y,80,4,oEnemyRocket,true)
		missileCooldown = true
		alarm[1] = missileFirerate
	}
	RotateTowards(0.1,oPlayer.x,oPlayer.y)
	break;
	
	case Phases.phase4:
	if(cooldown = false)
	{
		audio_play_sound(tankShootSound,2,false)
		firerate = 20
		FireBullet(x,y,80,10,oEnemyBullet,true)
		cooldown = true
		alarm[0] = firerate
	}
	RotateTowards(0.1,oPlayer.x,oPlayer.y)
	break;
	case Phases.dead:
	
	
	break;

}



