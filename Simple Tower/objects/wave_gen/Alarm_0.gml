alarm[0]=10

if hud.game_paused=0 {
if 75>random(100) and store.current_stage>=0 and spawn>0 {instance_create_depth(random_range(-60,540),-50-random(160),depth,enemy).type="Bone Henchman" spawn-=1}
//if 6>random(100) and store.current_stage>=3 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(110),depth,enemy).type="Slime" spawn-=1}
//if 4>random(100) and store.current_stage>=11 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Stinger" spawn-=1}
//if 5>random(100) and store.current_stage>=4 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Bone Archer" spawn-=1}
//if 6>random(100) and store.current_stage>=2 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(200),depth,enemy).type="Goblin" spawn-=1}
//if 5>random(100) and store.current_stage>=6 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Mushkin" spawn-=1}
//if 4>random(100) and store.current_stage>=7 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Ghoul" spawn-=1}
//if 4>random(100) and store.current_stage>=13 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Carbuncle" spawn-=1}
//if 4>random(100) and store.current_stage>=8 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(160),depth,enemy).type="Red Ghoul" spawn-=1}

////Specific Stage
//if 20>random(100) and store.current_stage=12 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(200),depth,enemy).type="Goblin" spawn-=1}
//if 20>random(100) and store.current_stage=9 and spawn>0 {instance_create_depth(random_range(60,420),room_height+random(200),depth,enemy).type="Slime" spawn-=1}
//if store.current_stage=14 and spawn>0 and spawn<3 {instance_create_depth(random_range(60,420),room_height+random(90),depth,enemy).type="Golem" spawn-=1}

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

////Check best tier stage reached
//if store.tier=1 {if store.current_stage>store.tier_best_1 {store.tier_best_1=store.current_stage}}
//if store.tier=2 {if store.current_stage>store.tier_best_2 {store.tier_best_2=store.current_stage}}
//if store.tier=3 {if store.current_stage>store.tier_best_3 {store.tier_best_3=store.current_stage}}
//if store.tier=4 {if store.current_stage>store.tier_best_4 {store.tier_best_4=store.current_stage}}
//if store.tier=5 {if store.current_stage>store.tier_best_5 {store.tier_best_5=store.current_stage}}
//if store.tier=6 {if store.current_stage>store.tier_best_6 {store.tier_best_6=store.current_stage}}

//if hud.game_victory=1 {exit}

spawn=12+(store.current_stage) 
//instance_create_depth(240,400,depth,show_round) 
//if store.perk_lvl_tutor>0 {store.xp+=store.perk_lvl_tutor*10} 
//if store.perk_lvl_flawless>0 {store.gold+=store.perk_lvl_flawless*10 store.gold_earned+=store.perk_lvl_flawless*10}
//if store.regen>0 {store.hp+=store.regen if store.hp>store.maxhp {store.hp=store.maxhp}}
//if store.interestrate>0 {store.gold+=min(store.maxinterest,ceil(store.gold*store.interestrate))}
//if store.dailygem>0 {store.gems+=store.dailygem store.gems_earned+=store.dailygem}
//if store.dailygold>0 {store.gold+=store.dailygold store.gold_earned+=store.dailygold}

//hud.game_paused=1

//instance_create_depth(240,820,depth,btn_nextwave)
//spawn_boss=1
}
alarm[0]=180}
