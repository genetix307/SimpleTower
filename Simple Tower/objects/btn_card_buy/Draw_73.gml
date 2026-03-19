draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_shadow_color(x-41,y-22,myName,c_white,c_white,c_silver,c_silver)

draw_sprite(spr_show_gem,0,x-10,y+10)
draw_text_shadow_color(x+3,y,calc_number(store.card_cost),c_yellow,c_yellow,c_yellow,c_yellow)
