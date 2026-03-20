// Genetix Studio
if opened = 0 
{
opened = 1
var max_cards = 10.99 //Increment this when adding new card
instance_create_depth(x,y,depth-1000,show_open_card)
my_id = floor(random(max_cards))+2 

if my_id = 2 {store.card_inheritance += 1}
if my_id = 3 {store.card_sharpened_tip += 1}
if my_id = 4 {store.card_critical_gold += 1}
if my_id = 5 {store.card_critical_heart += 1}
if my_id = 6 {store.card_sacrifice += 1}
if my_id = 7 {store.card_blood_moon += 1}
if my_id = 8 {store.card_vampiric_wealth += 1}
if my_id = 9 {store.card_charge += 1}
if my_id = 10 {store.card_bounty += 1}

//Quick Challenge
if (store.challenge_a=5 or store.challenge_b=5 or store.challenge_c=5) and store.goal_collector<1+(store.lvl_collector)
	{
	  store.goal_collector+=1
	  if store.goal_collector>=1+(store.lvl_collector) {store.challenge_flag=1}
	}

save_game()
exit
}
