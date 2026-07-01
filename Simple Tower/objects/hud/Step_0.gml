if show_stage>0 {show_stage-=.01*store.game_speed }

//Stage Complete
//if stage_complete=1 and game_paused=0 {
//	show_fade+=.02*store.game_speed 
//	if show_fade>1.5 {store.current_stage+=1 store.enemy_base_level+=1 if store.current_stage>store.best_stage {store.best_stage=store.current_stage} room=rm_maingame}
//}

//Gameover
if store.hp <= 0 and game_over = 0
{
if revive<=0 {set_gameover()}
if revive >0 {revive=0 store.hp=store.maxhp audio_play_sound(sfx_crate,1,false) show_tutorial=1.25
tutorial="Used the Tome of Phoenix to revive the Tower!"}
//set_gameover()
}

//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}

//Active maintenance
if game_paused=0 {
if show_tutorial>0 {show_tutorial-=.005}
if show_hit>0 {show_hit-=.10}
}

if store.hp>store.maxhp {store.hp=store.maxhp}
