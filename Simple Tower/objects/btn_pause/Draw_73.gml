// Genetix Studio
if hud.game_over = 0 
{
draw_btn_color()
draw_self()
if hud.game_paused = 0 {image_index=0}
if hud.game_paused > 0 {image_index=1}
}

//Show Challenge Flag
if store.challenge_flag {draw_circle_color(x+15,y-12,7,c_red,c_red,false)}