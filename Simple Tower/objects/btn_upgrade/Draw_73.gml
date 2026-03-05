draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-110,y-18,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-112,y-20,myName,c_white,c_white,c_silver,c_silver,1)

draw_set_font(font_buttons_small)
if greyed_out=0 and capped=0 {
draw_text_color(x-110,y,string(preStat)+string(myStat)+string(postStat)+" to "+string(preStat)+string(showNextStat)+string(postStat),c_black,c_black,c_black,c_black,1)
draw_text_color(x-112,y+2,string(preStat)+string(myStat)+string(postStat)+" to "+string(preStat)+string(showNextStat)+string(postStat),c_aqua,c_aqua,c_aqua,c_aqua,1)
}

if greyed_out=1 {
if capped=0 {
draw_text_color(x-110,y,string(preStat)+string(myStat)+string(postStat),c_black,c_black,c_black,c_black,1)
draw_text_color(x-112,y+2,string(preStat)+string(myStat)+string(postStat),c_aqua,c_aqua,c_aqua,c_aqua,1)
}
}

if capped=1 {
draw_text_color(x-110,y,string(preStat)+string(myStat)+string(postStat)+" Maxed",c_black,c_black,c_black,c_black,1)
draw_text_color(x-112,y+2,string(preStat)+string(myStat)+string(postStat)+" Maxed",c_fuchsia,c_fuchsia,c_purple,c_purple,1)
}

draw_sprite(spr_show_gold,0,x+54,y+12)
draw_text_color(x+64,y+1,calc_number(myCost),c_black,c_black,c_black,c_black,1)
draw_text_color(x+66,y+3,calc_number(myCost),c_yellow,c_yellow,c_yellow,c_yellow,1)