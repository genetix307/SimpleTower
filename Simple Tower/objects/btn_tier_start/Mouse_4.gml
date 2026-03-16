if greyed_out=0 {
audio_stop_all()
audio_play_sound(sfx_click,1,false)
//audio_play_sound(bgm_main,1,false)
effect_btn()
//if store.story_scene=0 {room=rm_story_intro} else {room=rm_maingame}
store.tier=myTier
ad_load_interstitial()
reset_run()
room=rm_maingame
}