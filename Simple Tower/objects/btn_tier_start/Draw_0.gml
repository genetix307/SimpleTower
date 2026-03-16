draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-28,y-10,myName+string(myTier),c_black,c_black,c_black,c_black,1)
draw_text_color(x-30,y-12,myName+string(myTier),c_white,c_white,c_silver,c_silver,1)

if greyed_out=1 
{
draw_sprite(spr_lock,0,x+102,y)	
}

if greyed_out=0
{
draw_set_font(font_stats)
draw_text_color(x+82,y-13,"Best Stage: "+showBest,c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_color(x+82,y+1,"x"+string(myTier)+" Gem Multiplier",c_white,c_white,c_silver,c_silver,1)
}

