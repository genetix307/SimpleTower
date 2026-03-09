draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-28,y-8,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-30,y-10,myName,c_white,c_white,c_silver,c_silver,1)

if active=1 {
draw_rectangle_colour(x-(sprite_width/2),y-(sprite_height/2),x+(sprite_width/2),y+(sprite_height/2),c_aqua,c_aqua,c_aqua,c_aqua,true)
draw_rectangle_colour(x-(1+sprite_width/2),y-(1+sprite_height/2),x+(1+sprite_width/2),y+(1+sprite_height/2),c_aqua,c_aqua,c_aqua,c_aqua,true)
draw_rectangle_colour(x-(2+sprite_width/2),y-(2+sprite_height/2),x+(2+sprite_width/2),y+(2+sprite_height/2),c_aqua,c_aqua,c_aqua,c_aqua,true)
}