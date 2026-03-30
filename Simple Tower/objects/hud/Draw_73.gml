if game_paused=0 {
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_player_heatlhbar()

//Draw HUD Elements
draw_set_font(font_med_hud)
draw_text_shadow_color(3,8,"Stage "+string(store.current_stage),c_white,c_white,c_white,c_white)
draw_sprite(spr_icon_beast_heart,0,116,8)
draw_text_shadow_color(140,8,calc_number(store.enemy_hp),c_white,c_white,c_white,c_white)
draw_sprite(spr_icon_skull,0,206,6)
draw_text_shadow_color(230,8,calc_number(store.enemies_killed_run),c_white,c_white,c_white,c_white)
draw_sprite(spr_icon_sword,0,296,8)
draw_text_shadow_color(320,8,calc_number(store.enemy_damage),c_white,c_white,c_white,c_white)
draw_text_shadow_color(375,8,"Tier "+string(store.tier),c_white,c_white,c_white,c_white)
draw_sprite(spr_icon_clock,0,376,727)
draw_text_shadow_color(390,719,"x"+string(store.game_speed),c_white,c_white,c_white,c_white)

draw_text_shadow_color(28,39,string(store.gold),c_white,c_white,c_white,c_white)
draw_sprite(spr_show_gold,0,12,48)
draw_text_shadow_color(28,64,string(store.gems),c_white,c_white,c_white,c_white)
draw_sprite(spr_show_gem,0,12,72)

//Draw Current Stage Banner
/*
if show_stage>0 {
*/

//Draw Active Status
/*
draw_set_font(font_stats)
draw_set_color(c_silver)
if store.active_template>0 and store.active_template<3601 {draw_sprite(spr_item_templatepill,0,70,20) draw_text(64,28,string(round(store.active_template/60)))}
if store.active_template>0 and store.active_template>3600 {draw_sprite(spr_item_templatepill,0,70,20) draw_text(64,28,string(ceil(store.active_template/3600))+"m")}
*/

//Show Tutorial
if show_tutorial>0 {
draw_set_alpha(show_tutorial)
draw_rectangle_color(30,200,450,290,c_blue,c_blue,c_navy,c_navy,false)
draw_rectangle_color(30,200,450,290,c_white,c_white,c_silver,c_silver,true)
draw_set_font(font_buttons)
draw_text_ext_color(36,206,tutorial,26,404,c_white,c_white,c_silver,c_silver,show_tutorial)
draw_set_alpha(1)
}

//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

} //End Pause Check

//Draw Paused
if hud.game_paused=1 { //and instance_number(event_handler)<1 {
draw_set_alpha(.9)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_large_hud)
draw_text_color(138,6,"Game Paused",c_black,c_black,c_black,c_black,1)
draw_text_color(136,4,"Game Paused",c_yellow,c_yellow,c_orange,c_orange,1)
}

//gameover
if game_over = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(spr_endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_med_hud)
    draw_text_color(cx+176,cy+173,"Game Statistics",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+174,cy+171,"Game Statistics",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_buttons)
	draw_text_color(cx+162,cy+200,"Tier "+string(store.tier),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+220,"Best Run: "+string(best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+254,"Stage Reached: "+string(store.current_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+279,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+93,cy+279,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+304,"Tier Multiplier: x"+string(store.tier),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+329,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show Gems bonuses
	if store.current_stage>1 {
	draw_text_color(cx+316,cy+254,"+"+string(round(store.current_stage*5))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+279,"+"+string(round(store.level*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	draw_text_color(cx+316,cy+279,"+"+string(ceil(store.enemies_killed_run/5))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show end message
	draw_text_color(cx+114,cy+383,"Your run may have ended\nbut the journey never ends!",c_lime,c_lime,c_lime,c_lime,1)
	}
}



