function reset_run(){
//Ingame Stats
store.gold=0
store.current_stage=1
store.xp=0
store.next_level=10
store.level=1
store.enemy_base_level=0
store.enemies_killed_run=0
store.gems_earned_run=0
store.enemy_hp=2+store.tier
store.enemy_damage=1+store.tier
store.extra_spawn=0
store.game_speed=1

store.attack_damage=store.perm_attack_damage
store.attack_speed=store.perm_attack_speed
store.critical_chance=store.perm_critical_chance
store.critical_multiplier=store.perm_critical_multiplier
store.attack_range=store.perm_attack_range
store.multishot_chance=store.perm_multishot_chance
store.maxhp=store.perm_maxhp
store.regen=store.perm_regen
store.armor=store.perm_armor
store.block_chance=store.perm_block_chance
store.lifesteal_chance=store.perm_lifesteal_chance
store.lifesteal_amount=store.perm_lifesteal_amount
store.goldperwave=store.perm_goldperwave
store.goldperkill=store.perm_goldperkill
store.gemsperwave=store.perm_gemsperwave
store.free_attack_upgrade=store.perm_free_attack_upgrade
store.free_defense_upgrade=store.perm_free_defense_upgrade
store.free_utility_upgrade=store.perm_free_utility_upgrade

store.hp=store.maxhp

store.run_score=0

//In game Status Effects
store.active_template=0

//InGame Upgrades
store.cost_attack_damage=5
store.lvl_attack_damage=1
store.cost_attack_speed=5
store.lvl_attack_speed=1
store.cost_critical_chance=5
store.lvl_critical_chance=1
if store.lvl_perm_critical_chance=0 {store.lvl_critical_chance=0}
store.cost_critical_multiplier=5
store.lvl_critical_multiplier=1
if store.lvl_perm_critical_multiplier=0 {store.lvl_critical_multiplier=0}
store.cost_attack_range=5
store.lvl_attack_range=1
if store.lvl_perm_attack_range=0 {store.lvl_attack_range=0}
store.cost_multishot_chance=5
store.lvl_multishot_chance=1
if store.lvl_perm_multishot_chance=0 {store.lvl_multishot_chance=0}
store.cost_maxhp=5
store.lvl_maxhp=1
store.cost_regen=5
store.lvl_regen=1
store.cost_armor=5
store.lvl_armor=1
if store.lvl_perm_armor=0 {store.lvl_armor=0}
store.cost_blockchance=5
store.lvl_blockchance=1
if store.lvl_perm_blockchance=0 {store.lvl_blockchance=0}
store.cost_lifesteal_chance=5
store.lvl_lifesteal_chance=1
if store.lvl_perm_lifesteal_chance=0 {store.lvl_lifesteal_chance=0}
store.cost_lifesteal_amount=5
store.lvl_lifesteal_amount=1
if store.lvl_perm_lifesteal_amount=0 {store.lvl_lifesteal_amount=0}
store.cost_goldperwave=5
store.lvl_goldperwave=1
store.cost_goldperkill=5
store.lvl_goldperkill=1
store.cost_gemsperwave=5
store.lvl_gemsperwave=1
if store.lvl_perm_gemsperwave=0 {store.lvl_gemsperwave=0}
store.cost_free_attack_upgrade=5
store.lvl_free_attack_upgrade=1
if store.lvl_perm_free_attack_upgrade=0 {store.lvl_free_attack_upgrade=0}
store.cost_free_defense_upgrade=5
store.lvl_free_defense_upgrade=1
if store.lvl_perm_free_defense_upgrade=0 {store.lvl_free_defense_upgrade=0}
store.cost_free_utility_upgrade=5
store.lvl_free_utility_upgrade=1
if store.lvl_perm_free_utility_upgrade=0 {store.lvl_free_utility_upgrade=0}

//Ingame Perks
store.perk_lvl_template=0

//Misc
//store.current_tab=0
//store.bloodmoon=0
}