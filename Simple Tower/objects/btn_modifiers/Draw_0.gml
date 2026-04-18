draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_shadow_color(x-155,y-28,myName,c_yellow,c_yellow,c_orange,c_orange)

draw_set_font(font_stats_tiny)
draw_text_shadow_color(x-154,y-3,myDesc,c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(x-154,y+14,"Best stage: "+string(myBest),c_yellow,c_yellow,c_yellow,c_yellow)
draw_text_shadow_color(x+20,y+14,"Adds x.25 Gem Multiplier",c_yellow,c_yellow,c_yellow,c_yellow)

