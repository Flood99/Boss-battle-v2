/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center)
draw_sprite_stretched(sHealthBarBackground,1,hpBarx,hpBary,hpBarWidth,hpBarHeight)
draw_sprite_stretched(sHealthBar,1,hpBarx,hpBary,hpBarWidth*hpPercent,hpBarHeight)
draw_sprite_stretched(sBarTop,1,hpBarx,hpBary,hpBarWidth,hpBarHeight)
