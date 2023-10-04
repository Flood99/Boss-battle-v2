/// @description Insert description here
// You can write your code in this editor
other.hp -= damage


if other.hurtSoundCooldown = false 
{
	audio_play_sound(Hurt,1,false,,,random_range(1,2))
	other.alarm[1] = 30
	other.hurtSoundCooldown = true
	
	
}
if(other.flashing = false)
	{
		other.flashing = true
		other.alarm[2] = 5
	
	}
instance_destroy()


