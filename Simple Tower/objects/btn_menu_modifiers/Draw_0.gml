draw_btn_color()
draw_self()

draw_set_font(font_buttons)
if greyed_out=0 {
draw_text_shadow_color(x-42,y-12,myName,c_white,c_white,c_silver,c_silver)
}

if greyed_out=1 {
draw_text_shadow_color(x-54,y-14,myName,c_white,c_white,c_silver,c_silver)
draw_set_font(font_stats_tiny)
draw_text_shadow_color(x-38,y+7,"Unlock Tier 2",c_yellow,c_yellow,c_orange,c_orange)

}