alarm[0]=30
if store.current_stage>15 {alarm[0]=27}
if store.current_stage>24 {alarm[0]=24}
if store.current_stage>30 {alarm[0]=21}
if store.current_stage>40 {alarm[0]=18}
if store.current_stage>50 {alarm[0]=16}
if store.mod_swarm=1 {alarm[0]=12}
if hud.rush_wave=1 {alarm[0]=10}
alarm[0]-=floor(store.game_speed-1)
if alarm[0]<5 {alarm[0]=5}

if hud.game_paused=0 {
if 50>random(100) and store.current_stage>=1 and spawn>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Bone Henchman" spawn-=1}
if 85>random(100) and store.current_stage%5==0 and spawn_carbuncle>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Carbuncle" spawn_carbuncle-=1}
if 90>random(100) and store.current_stage%3==0 and spawn<store.current_stage and spawn_mushkin>0 {instance_create_depth(random_range(-300,room_width+300),-180-random(220),depth,enemy).type="Mushkin" spawn_mushkin-=1}
if 85>random(100) and store.current_stage%10==0 and spawn_armored_skeleton>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Armored Skeleton" spawn_armored_skeleton-=1}
if 100>random(100) and store.current_stage%15==0 and spawn_dark_lich_boss>0 {instance_create_depth(random_range(-100,room_width+100),-20-random(10),depth,enemy).type="Dark Lich" spawn_dark_lich_boss-=1}
if 100>random(100) and store.current_stage%50==0 and spawn_hamelot>0 {instance_create_depth(random_range(-100,room_width+100),-20-random(10),depth,enemy).type="Hamelot" spawn_hamelot-=1}
if 70>random(100) and store.current_stage>=10 and spawn>0 and spawn<store.current_stage {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Bone Henchman" spawn-=1}
if 30>random(100) and store.current_stage>=25 and spawn>0 and spawn<store.current_stage {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Bone Henchman" spawn-=1}

if spawn<= 0 and instance_number(def_enemy)<=0 and hud.game_paused=0 and hud.game_over=0 {
store.current_stage+=1 
hud.rush_wave=0
spawn=15+(store.current_stage)+store.extra_spawn
spawn_carbuncle=1+floor(store.current_stage/15)
spawn_mushkin=1+floor(store.current_stage/12)
spawn_armored_skeleton=1+floor(store.current_stage/15)
if store.current_stage>20 {spawn_armored_skeleton=1+floor(store.current_stage/20)}
spawn_dark_lich_boss=1+floor(store.current_stage/40)
spawn_hamelot=1+floor(store.current_stage/100)
if store.mod_swarm=1 {spawn=spawn*2 spawn_mushkin+=2 spawn_carbuncle+=1}
store.enemy_damage +=.25+(floor(store.current_stage/3)*.25)
store.enemy_hp +=1+floor(store.current_stage/3)

if store.current_stage>60 {
store.enemy_damage+=round(.25*store.tier)
store.enemy_hp+=(.50*store.tier)
}

if store.tier>1 {
store.enemy_damage+=round(.25*store.tier)
store.enemy_hp+=(.50*store.tier)
}
if store.tier>2 {
store.enemy_damage+=round(.25*store.tier)
store.enemy_hp+=(.50*store.tier)
}
if store.tier>3 {
store.enemy_damage+=1
store.enemy_hp+=1
}
if store.tier>5 {
store.enemy_damage+=round(.25*store.tier)
store.enemy_hp+=(.50*store.tier)
}

store.gold+=store.goldperwave instance_create_depth(180,480,depth-10,show_text_yellow).myText="Wave Gold +"+calc_number(store.goldperwave)
store.gems+=store.gemsperwave instance_create_depth(180,503,depth-10,show_text_yellow).myText="Wave Gems +"+calc_number(store.gemsperwave)
store.gems_earned+=store.gemsperwave

//Supply Crate
if 5.5>random(100) and store.current_stage>2 {instance_create_depth(room_width/2,room_height/2-200,depth,supply_crate)}

////Check best tier stage reached
if store.tier=1 {if store.current_stage>store.tier_best_1 {store.tier_best_1=store.current_stage}}
if store.tier=2 {if store.current_stage>store.tier_best_2 {store.tier_best_2=store.current_stage}}
if store.tier=3 {if store.current_stage>store.tier_best_3 {store.tier_best_3=store.current_stage}}
if store.tier=4 {if store.current_stage>store.tier_best_4 {store.tier_best_4=store.current_stage}}
if store.tier=5 {if store.current_stage>store.tier_best_5 {store.tier_best_5=store.current_stage}}
if store.tier=6 {if store.current_stage>store.tier_best_6 {store.tier_best_6=store.current_stage}}

//Check best wave for Modifiers
if store.mod_nocards=1 and store.current_stage>=store.mod_best_nocards {store.mod_best_nocards=store.current_stage}
if store.mod_glasscastle=1 and store.current_stage>=store.mod_best_glasscastle {store.mod_best_glasscastle=store.current_stage}
if store.mod_norecovery=1 and store.current_stage>=store.mod_best_norecovery {store.mod_best_norecovery=store.current_stage}
if store.mod_doomed=1 and store.current_stage>=store.mod_best_doomed {store.mod_best_doomed=store.current_stage}
if store.mod_swarm=1 and store.current_stage>=store.mod_best_swarm {store.mod_best_swarm=store.current_stage}
if store.mod_haste=1 and store.current_stage>=store.mod_best_haste {store.mod_best_haste=store.current_stage}
if store.mod_titans=1 and store.current_stage>=store.mod_best_titans {store.mod_best_titans=store.current_stage}
if store.mod_taxation=1 and store.current_stage>=store.mod_best_taxation {store.mod_best_taxation=store.current_stage}
if store.mod_windstorm=1 and store.current_stage>=store.mod_best_windstorm {store.mod_best_windstorm=store.current_stage}
if store.mod_oldage=1 and store.current_stage>=store.mod_best_oldage {store.mod_best_oldage=store.current_stage}

//Quick Challenge
if (store.challenge_a=4 or store.challenge_b=4 or store.challenge_c=4) and store.goal_survivor<40+(10*store.lvl_survivor)
	{
	  store.goal_survivor+=1
	  if store.goal_survivor>=40+(10*store.lvl_survivor) {store.challenge_flag=1}
	}
//Investor Card
if store.card_slot_1 = 13 or store.card_slot_2 = 13 or store.card_slot_3 = 13 or store.card_slot_4 = 13
	{
		store.goldperwave+=store.card_lvl_investor
	}
//Tempered Stone Card
if store.card_slot_1 = 16 or store.card_slot_2 = 16 or store.card_slot_3 = 16 or store.card_slot_4 = 16
	{
		store.maxhp+=1+store.card_lvl_temperedstone
		//store.hp+=1+store.card_lvl_temperedstone
	}
	
//Modifiers
if store.mod_doomed=1 {store.maxhp-=10 store.hp-=10}
if store.mod_taxation=1 {store.gold-=round(store.gold*.25)}
if store.mod_oldage=1 {store.attack_damage-=2}

}
}
