// Genetix Studio
if greyed_out=0 and checking=0
{
store.gems+=myReward
instance_create_depth(x-13,y-16,depth-10,effect_challenge)
alarm[0]=5
checking=5
if my_id =0 {store.goal_slayer=0 store.lvl_slayer+=1} 
if my_id =1 {store.goal_boss_slayer=0 store.lvl_boss_slayer+=1} 
if my_id =2 {store.goal_focused_shot=0 store.lvl_focused_shot+=1} 
if my_id =3 {store.goal_vampire=0 store.lvl_vampire+=1} 
if my_id =4 {store.goal_survivor=0 store.lvl_survivor+=1} 
if my_id =5 {store.goal_collector=0 store.lvl_collector+=1} 

store.challenges_completed +=1
save_game()
effect_btn()
}