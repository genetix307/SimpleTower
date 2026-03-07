tmpCrit=1
if check_critical_chance()>random(100) {tmpCrit=check_critical_multiplier() instance_create_depth(other.x+3,other.y-2,depth-10,effect_criticalhit)}
audio_play_sound(sfx_enemy_hit,1,false)

//Lifesteal
if check_lifesteal()>random(100) {instance_create_depth(other.x+5,other.y-12,depth-10,show_lifesteal) store.hp+=store.lifesteal_amount}

////Perk Boss Slayer
//if other.boss=1 {attack_damage+=store.perk_lvl_bossslayer*5}

////Card Boss Slayer
//if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
//{
//	if other.boss=1 {attack_damage+=store.card_lvl_bossslayer*5}
//}

////Card Boss Slayer
//if store.card_slot_1 = 2 or store.card_slot_2 = 2 or store.card_slot_3 = 2 or store.card_slot_4 = 2
//{
//	if other.boss=1 {attack_damage+=store.card_lvl_bossslayer*5}
//}

////Card Last Resort
//if store.card_slot_1 = 3 or store.card_slot_2 = 3 or store.card_slot_3 = 3 or store.card_slot_4 = 3
//{
//	if store.hp<=(store.maxhp*.25) {attack_damage+=store.card_lvl_lastresort*10}
//}

//Archer Trait 
//if other.flying=1 and store.character="Archer" {attack_damage+=1}
//Fury 
//if store.status_fury>0 {attack_damage+=3 store.status_fury-=1}
//Perk Limitbreak
//if store.perk_lvl_limitbreak>0 {store.limitbreak+=1 if store.limitbreak>=5 {store.limitbreak=0 attack_damage+=store.perk_lvl_limitbreak*10}}

if other.shield<=0 {
other.hp-=attack_damage*tmpCrit
other.damaged=15
//if other.boss=0 {
//other.knockback=knockback
//if ability="Freeze" {if (50+check_luck())>random(100){other.frozen=120}}
//if ability="Lifesteal" {if 5+check_luck()>random(100){instance_create_depth(x,y-16,depth-100,effect_show_heal).myText="HP +1" store.hp+=1}}
//if ability="Silence" {other.attack_effect=""}
//if ability="Flame" and 50+check_luck()>random(100) {instance_create_depth(other.x,other.y,depth,flame)}
//}
instance_create_depth(x+random_range(-8,8),y+random_range(-8,8),depth-5,effect_smoke_small)
instance_create_depth(other.x,other.y-8,depth,effect_show_damage).myDamage=attack_damage*tmpCrit
instance_destroy()
}

if other.shield>0 {
other.shield-=1
instance_create_depth(other.x,other.y-8,depth,effect_show_damage).myDamage=0
instance_destroy()
}
