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
var target = instance_nearest(x,y,def_enemy)

if instance_number(def_enemy)>0 and hud.game_paused=0 and hud.game_over=0 {
	if distance_to_object(target)<=store.attack_range {
		focus_direction = point_direction(x,y,target.x,target.y)

		if reload<=0 {
			instance_create_depth(x,y-4,depth,weapon_arrow).direction = focus_direction
			
			if store.multishot_chance > random(100) {
				instance_create_depth(x,y-4,depth,weapon_arrow).direction = focus_direction+10
				instance_create_depth(x,y-4,depth,weapon_arrow).direction = focus_direction-10
				//Quick Challenge
			if (store.challenge_a=6 or store.challenge_b=6 or store.challenge_c=6) and store.goal_trickshot<10+(15*store.lvl_trickshot)
				{
				 store.goal_trickshot+=1
				 if store.goal_trickshot>=10+(15*store.lvl_trickshot) {store.challenge_flag=1}
				}
			}

			reload = max(6,120/(1+store.attack_speed))
		}
	}
}