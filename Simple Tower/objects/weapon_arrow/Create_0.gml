attack_damage=store.attack_damage
attack_effect=""
//knockback=store.knockback
critical_chance=store.critical_chance
move_speed=5
speed=5
type="Physical"
ability=""
image_alpha=0
alarm[0]=3
multishot_offset=0
bounce=0

//direction=tower.focus_direction+multishot_offset
//audio_play_sound(sfx_fire_cannon,1,false)

//Bouncy Arrow Card
if store.card_slot_1 = 11 or store.card_slot_2 = 11 or store.card_slot_3 = 11 or store.card_slot_4 = 11
	{
		bounce=store.card_lvl_bouncy
	}