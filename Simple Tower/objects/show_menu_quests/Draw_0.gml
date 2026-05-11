draw_set_font(font_large_hud)
draw_text_color(8,8,"Quests",c_white,c_white,c_silver,c_silver,1)
draw_line_colour(8,44, 330,44,c_white,c_silver)
draw_line_colour(8,46, 326,46,c_white,c_silver)

//Show Gems
draw_set_font(font_med_hud)
draw_text_shadow_color(425,8,string(store.gems),c_white,c_white,c_white,c_white)
draw_sprite(spr_show_gem,0,410,16)

//Show Keys
draw_set_font(font_med_hud)
draw_text_shadow_color(428,28,string(store.keys),c_white,c_white,c_white,c_white)
draw_sprite(spr_show_key,0,412,36)

//Show Quests Completed
draw_text_color(196,26,"Completed "+string(questsCompleted)+"/"+string(questsTotal),c_yellow,c_yellow,c_yellow,c_yellow,1)

