// Genetix Studio
audio_play_sound(sfx_click,1,false)
effect_btn()

if hud.game_paused = 0 and hud.game_over=0 {
hud.game_paused = 1
//with default_ingame_tab {instance_destroy()}
//Create Settings buttons
instance_create_depth(330,840,depth-10,btn_resume)
instance_create_depth(140,840,depth-10,btn_abandon_run)
instance_create_depth(240,420,depth-10,btn_sfx)
instance_create_depth(240,480,depth-10,btn_bgm)
instance_create_depth(240,540,depth-10,btn_set_colorscheme)
//Show Challenges
instance_create_depth(241,134,depth-10,btn_challenge).my_slot=0
instance_create_depth(241,204,depth-10,btn_challenge).my_slot=1
instance_create_depth(241,274,depth-10,btn_challenge).my_slot=2
//Show Cards
//instance_create_depth(85,790,depth-10,card_show_pause).my_slot=0
//instance_create_depth(190,790,depth-10,card_show_pause).my_slot=1
//instance_create_depth(295,790,depth-10,card_show_pause).my_slot=2
//instance_create_depth(400,790,depth-10,card_show_pause).my_slot=3
} else {
inst=instance_create_depth(121,772,depth,btn_upgrade) inst.myID=1
inst=instance_create_depth(357,772,depth,btn_upgrade) inst.myID=2
inst=instance_create_depth(121,822,depth,btn_upgrade) inst.myID=3
inst=instance_create_depth(357,822,depth,btn_upgrade) inst.myID=4
inst=instance_create_depth(121,872,depth,btn_upgrade) inst.myID=5
inst=instance_create_depth(357,872,depth,btn_upgrade) inst.myID=6
hud.game_paused = 0}