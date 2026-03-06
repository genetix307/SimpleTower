// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_player_heatlhbar(){
//Bar Position / Size
var bar_x = 4;
var bar_y = 714;
var bar_w = 300;
var bar_h = 24;

//Smooth HP animation
hp_smooth = lerp(hp_smooth, store.hp, 0.1);

//Percent values
var hp_percent = clamp(store.hp / store.maxhp, 0, 1);
var hp_smooth_percent = clamp(hp_smooth / store.maxhp, 0, 1);

//Outer Outline
draw_set_color(c_silver);
draw_rectangle(bar_x-3, bar_y-3, bar_x+bar_w+3, bar_y+bar_h+3, false);

//Inner Background
draw_set_color(make_color_rgb(30,30,30));
draw_rectangle(bar_x, bar_y, bar_x+bar_w, bar_y+bar_h, false);

//Damage trail (red)
draw_set_color(make_color_rgb(160,40,40));
draw_rectangle(bar_x, bar_y, bar_x + bar_w * hp_smooth_percent, bar_y + bar_h, false);

//Determine HP color
var hp_col;

if hp_percent > 0.6 { hp_col = make_color_rgb(60,220,80); }
else if hp_percent > 0.3 { hp_col = make_color_rgb(230,200,60); }
else { hp_col = make_color_rgb(220,60,60); }

//Actual health fill
draw_set_color(c_green);
draw_rectangle(bar_x, bar_y, bar_x + bar_w * hp_percent, bar_y + bar_h, false);

//Top shine highlight
draw_set_alpha(0.25);
draw_set_color(c_white);
draw_rectangle(bar_x+2, bar_y+2, bar_x + bar_w -2, bar_y + bar_h/2, false);
draw_set_alpha(1);

//Health text
//draw_set_color(c_white);
//draw_set_halign(fa_center);
//draw_set_valign(fa_middle);

var txt = "Health " + calc_number(store.hp) + "/" + calc_number(store.maxhp);

//vertical center of bar
var text_y = bar_y + (bar_h/2) - (string_height(txt)/2);

draw_text_shadow_color(bar_x + 8, text_y, txt,c_white,c_white,c_silver,c_silver);;

}