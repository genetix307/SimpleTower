image_alpha = 3.5
//if store.effects=0 {instance_destroy()}
depth=-y-1000

//PERK CRITICAL GOLD
//if store.perk_lvl_criticalgold>0 {
//instance_create_depth(x,y,depth,item_gold)
//}

//Quick Challenge
if (store.challenge_a=7 or store.challenge_b=7 or store.challenge_c=7) and store.goal_defender<5+(5*store.lvl_defender)
	{
	  store.goal_defender+=1
	  if store.goal_defender>=5+(5*store.lvl_defender) {store.challenge_flag=1}
	}

//Cards
//if store.card[2]>=1 and 25>random(100) {store.gold+=store.card[2]}
//if store.card[3]>=1 and 10>random(100) {store.xp+=store.card[3] check_lvl_up()}
//if store.card[8]>=1 and 25>random(100) {store.hp+=store.card[8]}
