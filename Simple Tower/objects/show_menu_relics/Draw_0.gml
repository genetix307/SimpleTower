draw_set_font(font_large_hud)
draw_text_color(8,8,"Relics",c_white,c_white,c_silver,c_silver,1)
draw_line_colour(8,44, 130,44,c_white,c_silver)
draw_line_colour(8,46, 126,46,c_white,c_silver)

//Show Keys
draw_set_font(font_med_hud)
draw_text_shadow_color(428,8,string(store.keys),c_white,c_white,c_white,c_white)
draw_sprite(spr_show_key,0,412,16)

draw_text_shadow_color(122,846,"Complete Quests to earn Keys!",c_yellow,c_yellow,c_yellow,c_yellow)




