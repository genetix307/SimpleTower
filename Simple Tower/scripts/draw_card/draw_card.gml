function draw_card(){

// 2 - Inheritance
if my_id = 2
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Inheritance") 
draw_sprite(spr_card_art,0,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_inheritance),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Start run with "+calc_number(store.card_lvl_inheritance*25)+" gold.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_inheritance)+"/"+calc_number(store.card_lvl_inheritance+1)) 
}

// 3 - Sharpened Tip
if my_id = 3
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Sharpened Tip") 
draw_sprite(spr_card_art,1,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_sharpened_tip),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Multiply starting damage by x"+string(1 + (store.card_lvl_sharpened_tip*0.25)),14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_sharpened_tip)+"/"+calc_number(store.card_lvl_sharpened_tip+1)) 
}

// 4 - Critical Gold
if my_id = 4
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Gold") 
draw_sprite(spr_card_art,2,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_critgold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_critgold)+" gold on crit.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_critical_gold)+"/"+calc_number(store.card_lvl_critgold+1)) 
}

// 5 - Critical Heart
if my_id = 5
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Critical Heart") 
draw_sprite(spr_card_art,3,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_critical_heart),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Heal "+calc_number(store.card_lvl_critical_heart)+" HP on crit.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_critical_heart)+"/"+calc_number(store.card_lvl_critical_heart+1)) 
}

// 6 - Sacrifice
if my_id = 6
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Sacrifice") 
draw_sprite(spr_card_art,4,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_sacrifice),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_sacrifice*3)+" gold when hit.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_sacrifice)+"/"+calc_number(store.card_lvl_sacrifice+1))
}

// 7 - Blood Moon
if my_id = 7
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Blood Moon") 
draw_sprite(spr_card_art,5,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_blood_moon),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Spawn "+calc_number(2+store.card_lvl_blood_moon)+" more enemies per wave.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_blood_moon)+"/"+calc_number(store.card_lvl_blood_moon+1))
}

// 8 - Vampiric Wealth
if my_id = 8
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Vampiric Wealth") 
draw_sprite(spr_card_art,6,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_vampiric_wealth),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_vampiric_wealth*10)+" gold every 25 lifesteals.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_vampiric_wealth)+"/"+calc_number(store.card_lvl_vampiric_wealth+1))
}

// 9 - Charge
if my_id = 9
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Charge") 
draw_sprite(spr_card_art,7,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_charge),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_charge)+" damage every "+string(20+(5*store.card_lvl_charge))+"  kills.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_charge)+"/"+calc_number(store.card_lvl_charge+1))
}

// 10 - Bounty
if my_id = 10
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Bounty") 
draw_sprite(spr_card_art,8,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_bounty),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_bounty*2)+" gems every "+string(20+(5*store.card_lvl_bounty))+"  kills.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_bounty)+"/"+calc_number(store.card_lvl_bounty+1))
}

// 11 - Bouncy Arrows
if my_id = 11
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Bouncy Arrows") 
draw_sprite(spr_card_art,9,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_bouncy),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Arrows bounce off edge of map "+calc_number(store.card_lvl_bouncy)+" times.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_bouncy)+"/"+calc_number(store.card_lvl_bouncy+1)) 
}

// 12 - Fortify
if my_id = 12
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Fortified")
draw_sprite(spr_card_art,10,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_fortified),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Multiply starting health by x"+string(1 + (store.card_lvl_fortified*0.25)),14,88) 
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_fortified)+"/"+calc_number(store.card_lvl_fortified+1)) 
}

// 13 - Investor
if my_id = 13
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Investor") 
draw_sprite(spr_card_art,11,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_investor),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain +"+calc_number(store.card_lvl_investor)+" Gold Per Wave stat each Wave.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_investor)+"/"+calc_number(store.card_lvl_investor+1)) 
}

// 14 - Shield Gold
if my_id = 14
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Shield Gold") 
draw_sprite(spr_card_art,12,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_shield_gold),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(store.card_lvl_shield_gold*10)+" gold when blocking a hit.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_shield_gold)+"/"+calc_number(store.card_lvl_shield_gold+1)) 
}

// 15 - Enforced Walls
if my_id = 15
{
draw_set_font(font_stats_tiny)
draw_set_color(c_aqua)
draw_text(x-40,y-65,"Enforced Walls") 
draw_sprite(spr_card_art,13,x,y-28)
draw_set_color(c_yellow)
draw_text_ext(x-43,y-4,"Level "+calc_number(store.card_lvl_enforcedwalls),15,86)
draw_set_color(c_white)
draw_text_ext(x-43,y+8,"Gain "+calc_number(.75+(store.card_lvl_enforcedwalls*.25))+" Armor every "+string(20+(5*store.card_lvl_enforcedwalls))+" kills.",14,88)
draw_set_color(c_yellow)
draw_text(x-42,y+52,"Level Up: "+calc_number(store.card_enforcedwalls)+"/"+calc_number(store.card_lvl_enforcedwalls+1))
}

////////////////////////
}