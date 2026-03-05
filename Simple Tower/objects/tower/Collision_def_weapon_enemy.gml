if damaged<=0 and invincible<=0 and other.reflected=0
{
store.hp-=(other.attack_damage-((other.attack_damage*check_defense())/100))
audio_play_sound(sfx_tower_hit,1,false)
instance_create_depth(x+random_range(-14,8),y-68,depth,effect_show_damage_player).myDamage =round(other.attack_damage-((other.attack_damage*check_defense())/100))
damaged=10
hud.damaged_daily=1
//invincible=check_grace()
repeat 3 instance_create_depth(x,y-sprite_height,depth,effect_star)
//repeat 5 instance_create_depth(x,y,depth,blood_splatter)
instance_create_depth(x,y,depth,effect_smoke_small)
with other {instance_destroy()}
}

if other.reflected=1 {instance_create_depth(x,y,depth,effect_reflect)}