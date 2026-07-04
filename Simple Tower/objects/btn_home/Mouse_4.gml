audio_play_sound(sfx_click,1,false)
effect_btn()
if store.bonus_game=1 {room=rm_menu_bonusgame store.bonus_game=0 exit}
if store.total_runs=7 and store.show_rating=0 {store.show_rating=1 room=rm_menu_rating} else {room = rm_menu_home}

