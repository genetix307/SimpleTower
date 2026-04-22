draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_shadow_color(x-155,y-28,myDesc,c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(x-155,y-5,string(round(current))+"/"+string(goal),c_yellow,c_yellow,c_orange,c_orange)

draw_set_font(font_stats_tiny)
if collected=0 {draw_text_shadow_color(x+48,y+14,"Gem Reward: "+string(myReward),c_yellow,c_yellow,c_yellow,c_yellow)}
if collected=1 {draw_text_shadow_color(x+91,y+14,"Completed!",c_lime,c_lime,c_lime,c_lime)}

