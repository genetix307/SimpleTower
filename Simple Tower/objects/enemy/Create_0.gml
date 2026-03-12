//Init
type=""

//Base Stats
move_speed=1
maxhp=store.enemy_hp
hp=maxhp
boss=0
shield=0
attack_damage=store.enemy_damage
attack_effect=""
attack_range=25
attack_speed=120
attack_type="melee"
reload=0
xp_drop=1
move_pattern="normal"
item=""
item_rare=""

//Status
frozen=0
onfire=0
damaged=0
reload=0


alarm[0]=2
alarm[1]=60

//MISC
//check_lvl_up()
//set_boss_bgm=0

if x<0 or x>room_width {y+=random(600)}