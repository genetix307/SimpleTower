if hp<=0
{
instance_create_depth(other.x,other.y-12,depth-10,blood_splatter)
repeat 3 instance_create_depth(other.x,other.y-8,depth-10,gore)
store.gold+=gold_drop+store.goldperkill

instance_create_depth(x+random_range(-8,8),y+random_range(-8,8),depth-5,effect_smoke_small)
//instance_create_depth(x,y,depth,coin)
//instance_create_depth(x+random_range(-32,32),y+random_range(-32,32),depth,xp_orb)
////if 5+check_luck()>random(200) {spawn_item()}
store.enemies_slain +=1
store.enemies_killed_run+=1

if boss=1 { 
store.bosses_slain+=1
////store.bosses_killed_run+=1
//repeat 8 instance_create_depth(x+random_range(-24,24),y+random_range(-24,24),depth-5,show_big_hit)
//set_music()
////repeat store.current_floor {instance_create_depth(x,y,depth,item_gem)}
}

//if boss=0 {audio_play_sound(sfx_enemy_die,1,false)}
//if boss=1 {audio_play_sound(sfx_boss_destroy,1,false)}

//Quick Challenge
if (store.challenge_a=0 or store.challenge_b=0 or store.challenge_c=0) and store.goal_slayer<40+(10*store.lvl_slayer)
	{
	  store.goal_slayer+=1
	  if store.goal_slayer>=40+(10*store.lvl_slayer) {store.challenge_flag=1}
	}
	
//Quick Challenge
if (store.challenge_a=1 or store.challenge_b=1 or store.challenge_c=1) and store.goal_boss_slayer<2+(store.lvl_boss_slayer) and boss=1
	{
	  store.goal_boss_slayer+=1
	  if store.goal_boss_slayer>=2+(store.lvl_boss_slayer) {store.challenge_flag=1}
	}
	
//CARDS
//Charge Card
if store.card_slot_1 = 9 or store.card_slot_2 = 9 or store.card_slot_3 = 9 or store.card_slot_4 = 9
	{
		hud.count_kills+=1
		if hud.count_kills>=25 {
			hud.count_kills=0
			store.attack_damage+=store.card_lvl_charge
		}
	}
//Bounty Card
if store.card_slot_1 = 10 or store.card_slot_2 = 10 or store.card_slot_3 = 10 or store.card_slot_4 = 10
	{
		hud.count_kills_b+=1
		if hud.count_kills_b>=25 {
			hud.count_kills_b=0
			store.gems+=store.card_lvl_bounty*2
		}
	}
	
//store.xp+=xp_drop+store.perk_lvl_wisdom
//if store.status_lampoil>0 {store.xp+=2}

////Bestiary
////if type="Bone Archer" {store.slain_bonearcher+=1}

////Supply Crate
//if check_luck()+1>=random(120+hud.crate_count) {instance_create_depth(x,y,depth,supply_crate)}
}