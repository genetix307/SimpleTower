 /// @description Insert description here
// You can write your code in this editor
depth =-y-500
image_alpha = 4

//Quick Challenge
if (store.challenge_a=3 or store.challenge_b=3 or store.challenge_c=3) and store.goal_vampire<20+(10*store.lvl_vampire)
	{
	  store.goal_vampire+=1
	  if store.goal_vampire>=20+(10*store.lvl_vampire) {store.challenge_flag=1}
	}
	
//if store.effects=0 {instance_destroy()}