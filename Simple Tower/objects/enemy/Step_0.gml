if hud.game_paused=0 and hud.game_over=0 {

//Prevent Clumping
with (instance_place(x, y, def_enemy))
{
    if (id != other.id)
    {
        var dir = point_direction(x, y, other.x, other.y)
        other.x += lengthdir_x(0.5, dir)
        other.y += lengthdir_y(0.5, dir)
    }
}

//Move to range
//if distance_to_object(tower)> 640 {mp_potential_step_object(tower.x,tower.y,move_speed*store.game_speed,def_solid)}
if y<0 or x<0 or x>room_width {mp_potential_step_object(tower.x,tower.y,move_speed*store.game_speed,def_solid)}
if distance_to_object(tower)> attack_range {mp_potential_step_object(tower.x,tower.y,move_speed*store.game_speed,def_solid)}

//if frozen>0 {image_speed=0} else {image_speed=1}

//Damage Tower
if distance_to_object(tower)<10 {
instance_destroy()
audio_play_sound(sfx_tower_hit,1,false)
tmpDamage=attack_damage-store.armor
if store.block_chance>random(100) {instance_create_depth(x,y,depth,effect_block) tmpDamage=0}
if tmpDamage<0 {tmpDamage=0}
store.hp-=tmpDamage
hud.show_hit=.65
instance_create_depth(other.x,other.y-8,depth,effect_show_damage_player).myDamage=tmpDamage

//Quick Challenge
if (store.challenge_a=8 or store.challenge_b=8 or store.challenge_c=8) and store.goal_resilient<10+(15*store.lvl_resilient)
	{
	  store.goal_resilient+=1
	  if store.goal_resilient>=10+(15*store.lvl_resilient) {store.challenge_flag=1}
	}

//CARDS
//Sacrifice Card
if store.card_slot_1 = 6 or store.card_slot_2 = 6 or store.card_slot_3 = 6 or store.card_slot_4 = 6
	{
		store.gold +=store.card_lvl_sacrifice*3
	}
}

//Facing
if x>=room_width/2 {image_xscale=-1} else {image_xscale=1}

//maintenance
if damaged>0 {damaged-=1*store.game_speed}
if reload>0 {reload-=1*store.game_speed}
//if frozen>0 {frozen-=1*store.game_speed}
//if frozen<0 {frozen=0}
//if onfire>0 {onfire-=1*store.game_speed}
//if onfire<0 {onfire=0}
depth=-y
image_speed=store.game_speed

//Set Boss
//if boss=1 and set_boss_bgm=0 and distance_to_object(tower)>480 {set_boss_bgm=1 audio_stop_all() audio_play_sound(bgm_boss,1,true)}

//Death
if hp<=0 {instance_destroy()}

////Attack
if reload<=0 and distance_to_object(tower)<=attack_range+5 and frozen<=0 {
//if attack_type="melee" {wpn=instance_create_depth(x,y-24,depth,enemy_weapon_melee) wpn.direction=point_direction(x,y,tower.x,tower.y) wpn.attack_damage=attack_damage wpn.attack_effect=attack_effect reload=attack_speed}
if attack_type="ranged" {wpn=instance_create_depth(x,y-24,depth,enemy_weapon_ranged) wpn.direction=point_direction(x,y,tower.x,tower.y) wpn.attack_damage=attack_damage wpn.attack_effect=attack_effect reload=attack_speed}
}
}

if y>room_height {instance_destroy()}