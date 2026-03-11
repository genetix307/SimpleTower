depth=-y-1000
image_angle=direction
speed=move_speed*store.game_speed
image_alpha+=.075

ttl-=1
if ttl<=0 {instance_destroy()}
if instance_number(def_enemy)<=0 {instance_destroy()}

//Damage Tower
if distance_to_object(tower)<10 {
instance_destroy()
audio_play_sound(sfx_tower_hit,1,false)
tmpDamage=attack_damage-store.armor
if store.block_chance>random(100) {instance_create_depth(x,y,depth,effect_block) tmpDamage=0}
if tmpDamage<0 {tmpDamage=0}
store.hp-=tmpDamage
instance_create_depth(other.x,other.y-8,depth,effect_show_damage_player).myDamage=tmpDamage
}


