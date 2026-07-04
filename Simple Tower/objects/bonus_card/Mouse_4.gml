with bonus_card {instance_destroy()}
audio_play_sound(sfx_crate,1,false)
store.gems+=myReward
store.gems_earned+=myReward
instance_create_depth(190,450,depth-10,show_text_yellow).myText="Won "+string(myReward)+" Gems!"

show_menu_bonusgame.alarm[0]=240