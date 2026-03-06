depth=-10000
save_game()

game_paused=0
game_over=0
//menu_tab=0
stage_complete=0
show_fade=1
show_stage=3
hp_smooth = store.hp;

alarm[0]=240 //Show tutorial
instance_create_depth(x,y,depth,hud_backdrop)

//CARDS
//Template Card
//if store.card_slot_1 = 1 or store.card_slot_2 = 1 or store.card_slot_3 = 1 or store.card_slot_4 = 1
//	{
//		if store.current_stage=1 {store.gold +=store.card_lvl_inheritance*5+25}
//	}

//PERKS
//Template
//if store.perk_lvl_template>0 {store.gold+=store.perk_lvl_template*50}





