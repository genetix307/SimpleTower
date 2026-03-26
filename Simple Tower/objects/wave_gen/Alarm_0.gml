alarm[0]=30

if hud.game_paused=0 {
if 50>random(100) and store.current_stage>=1 and spawn>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Bone Henchman" spawn-=1}
if 85>random(100) and store.current_stage%5==0 and spawn_carbuncle>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Carbuncle" spawn_carbuncle-=1}
if 85>random(100) and store.current_stage%3==0 and spawn_mushkin>0 {instance_create_depth(random_range(-300,room_width+300),-180-random(220),depth,enemy).type="Mushkin" spawn_mushkin-=1}
if 85>random(100) and store.current_stage%10==0 and spawn_armored_skeleton>0 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Armored Skeleton" spawn_armored_skeleton-=1}
if 100>random(100) and store.current_stage%15==0 and spawn_dark_lich_boss>0 {instance_create_depth(random_range(-100,room_width+100),-20-random(10),depth,enemy).type="Dark Lich" spawn_dark_lich_boss-=1}
if 100>random(100) and store.current_stage%50==0 and spawn_hamelot>0 {instance_create_depth(random_range(-100,room_width+100),-20-random(10),depth,enemy).type="Hamelot" spawn_hamelot-=1}
if 90>random(100) and store.current_stage>=1 and spawn>0 and spawn<5 {instance_create_depth(random_range(-300,room_width+300),-20-random(80),depth,enemy).type="Bone Henchman" spawn-=1}

//if store.tier>1 {
//if 3>random(100) and store.current_stage>=1 and spawn>10 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Boneheads" spawn-=1}
//if 3>random(100) and store.current_stage>=1 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Mushkin" spawn-=1}
//if 8>random(100) and store.current_stage=4 and spawn>5 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Mushkin" spawn-=1}
//if 3>random(100) and store.current_stage>=4 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Stinger" spawn-=1}
//if 3>random(100) and store.current_stage>=11 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(120),depth,enemy).type="Crawler" spawn-=1}
//if 2>random(100) and store.current_stage>=9 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Golem" spawn-=1}
//}
//if store.tier>2 {
//if 3>random(100) and store.current_stage>=6 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Bone Archer" spawn-=1}
//if 3>random(100) and store.current_stage>=6 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Red Ghoul" spawn-=1}
//if 1>random(100) and store.current_stage>=8 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(120),depth,enemy).type="Crawler" spawn-=1}
//if 2>random(100) and store.current_stage>=7 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Golem" spawn-=1}
//}
//if store.tier>3 {
//if 1>random(100) and store.current_stage>=7 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(120),depth,enemy).type="Crawler" spawn-=1}
//if 2>random(100) and store.current_stage>=4 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(200),depth,enemy).type="Roblow" spawn-=1}
//if 2>random(100) and store.current_stage>=6 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Golem" spawn-=1}
//}
//if store.tier>4 {
//if 1>random(100) and store.current_stage>=6 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(120),depth,enemy).type="Crawler" spawn-=1}
//if 2>random(100) and store.current_stage>=2 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Stinger" spawn-=1}
//if 2>random(100) and store.current_stage>=5 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Golem" spawn-=1}
//}
//if store.tier>5 {
//if 1>random(100) and store.current_stage>=4 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(120),depth,enemy).type="Crawler" spawn-=1}
//if 1>random(100) and store.current_stage>=3 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Golem" spawn-=1}
//}

//if spawn_boss>0 and spawn<10 {
//if store.current_stage=5 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Hamelot" spawn_boss=0}
//if store.current_stage=10 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Slime Queen" spawn_boss=0}
//if store.current_stage=15 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Dark Rider" spawn_boss=0}

//if store.current_stage>15 and (store.current_stage%5==0) {
//random_boss=choose(1,2,3)
//if random_boss=1 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Hamelot" spawn_boss=0}
//if random_boss=2 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Slime Queen" spawn_boss=0}
//if random_boss=3 {instance_create_depth(random_range(220,260),room_height+random(160),depth,enemy).type="Boss Dark Rider" spawn_boss=0}
//}
//}
//}

if spawn<= 0 and instance_number(def_enemy)<=0 and hud.game_paused=0 and hud.game_over=0 {
store.current_stage+=1 
spawn=15+(store.current_stage)+store.extra_spawn
spawn_carbuncle=1+floor(store.current_stage/15)
spawn_mushkin=1+floor(store.current_stage/12)
spawn_armored_skeleton=1+floor(store.current_stage/15)
spawn_dark_lich_boss=1+floor(store.current_stage/40)
spawn_hamelot=1+floor(store.current_stage/100)
store.enemy_damage +=.25+(floor(store.current_stage/3)*.25)
store.enemy_hp +=1+floor(store.current_stage/3)
if store.tier>1 {
store.enemy_damage+=round(.25*store.tier)
store.enemy_hp+=(.50*store.tier)
}
if store.tier>4 {
store.enemy_damage+=1
store.enemy_hp+=1
}
store.gold+=store.goldperwave instance_create_depth(180,480,depth-10,show_text_yellow).myText="Wave Gold +"+calc_number(store.goldperwave)
store.gems+=store.gemsperwave instance_create_depth(180,503,depth-10,show_text_yellow).myText="Wave Gems +"+calc_number(store.gemsperwave)

//Supply Crate
if 5>random(100) and store.current_stage>2 {instance_create_depth(room_width/2,room_height/2-200,depth,supply_crate)}

////Check best tier stage reached
if store.tier=1 {if store.current_stage>store.tier_best_1 {store.tier_best_1=store.current_stage}}
if store.tier=2 {if store.current_stage>store.tier_best_2 {store.tier_best_2=store.current_stage}}
if store.tier=3 {if store.current_stage>store.tier_best_3 {store.tier_best_3=store.current_stage}}
if store.tier=4 {if store.current_stage>store.tier_best_4 {store.tier_best_4=store.current_stage}}
if store.tier=5 {if store.current_stage>store.tier_best_5 {store.tier_best_5=store.current_stage}}
if store.tier=6 {if store.current_stage>store.tier_best_6 {store.tier_best_6=store.current_stage}}

//if store.perk_lvl_tutor>0 {store.xp+=store.perk_lvl_tutor*10} 
//if store.perk_lvl_flawless>0 {store.gold+=store.perk_lvl_flawless*10 store.gold_earned+=store.perk_lvl_flawless*10}

//Quick Challenge
if (store.challenge_a=4 or store.challenge_b=4 or store.challenge_c=4) and store.goal_survivor<40+(10*store.lvl_survivor)
	{
	  store.goal_survivor+=1
	  if store.goal_survivor>=40+(10*store.lvl_survivor) {store.challenge_flag=1}
	}
	

}
}
