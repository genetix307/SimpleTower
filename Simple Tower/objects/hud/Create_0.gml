depth=-10000
save_game()

game_paused=0
game_over=0
stage_complete=0
best_stage=1
show_fade=1
show_stage=3
hp_smooth = store.hp;
count_lifesteal=0 //For Card
count_kills_charge=0 //For Card
count_kills_bounty=0 //For Card
count_kills_enforcedwalls=0 //For Card
tutorial=""
current_tutorial=0
show_tutorial=0
alarm[0]=180 //First tutorial

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
//Inheritance Card
if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
	{
		if store.current_stage=1 {store.gold +=store.card_lvl_inheritance*25}
	}
//Sharpened Tip Card
if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3
	{
		if store.current_stage=1 {store.attack_damage +=ceil(store.attack_damage*(store.card_lvl_sharpened_tip*0.25))}
	}
//Fortified Tip Card
if store.card_slot_1 = 12 or store.card_slot_2 = 12 or store.card_slot_3 = 12 or store.card_slot_4 = 12
	{
		if store.current_stage=1 {store.maxhp +=ceil(store.maxhp*(store.card_lvl_fortified*0.25))store.hp=store.maxhp}
	}

//PERKS
//Template
//if store.perk_lvl_template>0 {store.gold+=store.perk_lvl_template*50}





