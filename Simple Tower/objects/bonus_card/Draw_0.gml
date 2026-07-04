draw_self()
if showReward>0 {
draw_set_alpha(showReward) 
draw_set_font(font_stats_tiny)
draw_text_shadow_color(x-9,y-7,myReward,c_yellow,c_yellow,c_yellow,c_yellow)
draw_set_alpha(1)
}