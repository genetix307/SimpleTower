//Set Type
if type=="Bone Henchman"
{
sprite_index=spr_enemy_skeleton
move_speed=1.25
maxhp=store.enemy_hp
boss=0
shield=0
attack_damage=store.enemy_damage
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=0
move_pattern="normal"
}

if type=="Slime"
{
sprite_index=spr_enemy_slime
move_speed=.90
maxhp=store.enemy_hp*2
boss=0
shield=0
attack_damage=store.enemy_damage
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=0
move_pattern="normal"
}

if type=="Baby Slime"
{
sprite_index=spr_enemy_babyslime
move_speed=.90
maxhp=store.enemy_hp
boss=0
shield=0
attack_damage=store.enemy_damage/3
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=0
move_pattern="normal"
}

if type=="Carbuncle"
{
sprite_index=spr_enemy_carbuncle
move_speed=1.20
maxhp=store.enemy_hp
boss=0
shield=0
attack_damage=store.enemy_damage
attack_effect=""
attack_range=150
attack_speed=180
attack_type="ranged"
gold_drop=2
move_pattern="normal"
}

if type=="Mushkin"
{
sprite_index=spr_enemy_mushkin
move_speed=2.5
maxhp=store.enemy_hp
boss=0
shield=0
attack_damage=store.enemy_damage
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=1
move_pattern="normal"
}

if type=="Armored Skeleton"
{
sprite_index=spr_enemy_armored_skeleton
move_speed=.50
maxhp=store.enemy_hp*3
boss=0
shield=0
attack_damage=store.enemy_damage*3
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=3
move_pattern="normal"
}

if type=="Dark Lich"
{
sprite_index=spr_enemy_dark_lich
move_speed=.35
maxhp=store.enemy_hp*10
boss=1
shield=0
attack_damage=store.enemy_damage*5
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=7
move_pattern="normal"
}

if type=="Hamelot"
{
sprite_index=spr_boss_hamelot
move_speed=.30
maxhp=store.enemy_hp*12
boss=1
shield=0
attack_damage=store.enemy_damage*10
attack_effect=""
attack_range=0
attack_speed=180
attack_type="melee"
gold_drop=15
move_pattern="normal"
}

//Post Stats
if store.mod_titans=1 {maxhp+=maxhp}
hp=maxhp

if store.mod_haste=1 {move_speed+=move_speed/2}