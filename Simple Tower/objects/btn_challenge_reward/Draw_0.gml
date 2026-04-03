draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_shadow_color(x-82,y-28,myName,c_yellow,c_yellow,c_orange,c_orange)
draw_text_shadow_color(x-80,y-9,"Completed "+string(store.challenges_completed)+"/"+string(store.challenge_reward_lvl*5),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(x-80,y+8,"Gem Reward "+string(store.challenge_reward_lvl*250),c_white,c_white,c_silver,c_silver)
