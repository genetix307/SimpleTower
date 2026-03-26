draw_set_alpha(.25)
draw_circle_color(x,y+sprite_height/4,sprite_width/2,c_black,c_black,false)
draw_set_alpha(1)

draw_self()

if opened>1 and opened<100
{
draw_sprite(spr_show_gold,0,x-29,y-93)
draw_sprite(spr_show_gem,0,x-30,y-70)
draw_text_color(x-5,y-102,string(myGold),c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_color(x-5,y-78,string(myGems),c_yellow,c_yellow,c_yellow,c_yellow,1)
}