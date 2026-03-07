/// @description Insert description here
// You can write your code in this editor
if damaged>0 {damaged-=1*store.game_speed}
if damaged<0 {damaged=0}
if invincible>0 and hud.game_paused=0 and hud.backpack=0 {invincible-=1*store.game_speed}
if slow>0 {slow-=1*store.game_speed}
if burn>0 {burn-=1*store.game_speed}
if super_critical>0 {super_critical-=1*store.game_speed}
if reload>0 {reload-=1*store.game_speed}

image_index = 0
if store.hp <(store.maxhp*.50) {image_index =1}
if store.hp <(store.maxhp*.25) {image_index = 2}

//Focus and Attack
if instance_number(def_enemy)>0 and hud.game_paused=0 and hud.game_over=0 {
	if distance_to_object(instance_nearest(x,y,def_enemy))<=store.attack_range {
		focus_direction=point_direction(x,y,instance_nearest(x,y,def_enemy).x,instance_nearest(x,y,def_enemy).y)
		if reload<=0 {instance_create_depth(x,y,depth,weapon_arrow) reload=120-(60*store.attack_speed)}
		}
}