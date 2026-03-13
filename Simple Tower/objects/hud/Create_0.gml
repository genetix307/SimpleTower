depth=-10000
save_game()

game_paused=0
game_over=0
stage_complete=0
best_stage=1
show_fade=1
show_stage=3
hp_smooth = store.hp;

if store.tier=1 {best_stage=store.tier_best_1}
if store.tier=2 {best_stage=store.tier_best_2}
if store.tier=3 {best_stage=store.tier_best_3}
if store.tier=4 {best_stage=store.tier_best_4}
if store.tier=5 {best_stage=store.tier_best_5}
if store.tier=6 {best_stage=store.tier_best_6}

alarm[0]=240 //Show tutorial
alarm[1]=60 //Regen 
instance_create_depth(x,y,depth,hud_backdrop)
instance_create_depth(x,y,depth,wave_gen)

//First Run Bonus
if store.total_runs<=0 {store.gold+=10}

//CARDS
//Template Card
//if store.card_slot_1 = 1 or store.card_slot_2 = 1 or store.card_slot_3 = 1 or store.card_slot_4 = 1
//	{
//		if store.current_stage=1 {store.gold +=store.card_lvl_inheritance*5+25}
//	}

//PERKS
//Template
//if store.perk_lvl_template>0 {store.gold+=store.perk_lvl_template*50}





