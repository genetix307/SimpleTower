draw_set_font(font_large_hud)
draw_text_color(8,8,"Card Collection",c_white,c_white,c_silver,c_silver,1)
draw_line_colour(8,44, 330,44,c_white,c_silver)
draw_line_colour(8,46, 326,46,c_white,c_silver)

draw_set_color(c_yellow)
draw_text(34,60,"Active Cards")
draw_text(34,280,"Card Library")
draw_line_color(38,260,446,260,c_white,c_silver)

draw_set_font(font_stats)
draw_set_color(c_silver)
draw_text(258,68,"(Tap to Unlock or Unequip)")
draw_text(258,288,"(Tap a card to Select it)")

//Show Gems
draw_set_color(c_white)
draw_set_font(font_med_hud)
draw_text(425,8,string(store.gems))
draw_sprite(spr_show_gem,0,410,16)