audio_play_sound(sfx_click,1,false)
effect_btn()

if greyed_out=0 and capped=0 {
store.gems-=myCost

// ATTACK
if myID=1 {store.perm_attack_damage+=nextStat store.lvl_perm_attack_damage+=1 store.cost_perm_attack_damage+=ceil(store.lvl_perm_attack_damage/5)*10}
if myID=2 {store.perm_attack_speed+=nextStat store.lvl_perm_attack_speed+=1 store.cost_perm_attack_speed+=ceil(store.lvl_perm_attack_speed/5)*20}
if myID=3 {store.perm_critical_chance+=nextStat store.lvl_perm_critical_chance+=1 store.cost_perm_critical_chance+=ceil(store.lvl_perm_critical_chance/3)*10}
if myID=4 {store.perm_critical_multiplier+=nextStat store.lvl_perm_critical_multiplier+=1 store.cost_perm_critical_multiplier+=ceil(store.lvl_perm_critical_multiplier/2)*10}
if myID=5 {store.perm_attack_range+=nextStat store.lvl_perm_attack_range+=1 store.cost_perm_attack_range+=ceil(store.lvl_perm_attack_range/3)*10}
if myID=6 {store.perm_multishot_chance+=nextStat store.lvl_perm_multishot_chance+=1 store.cost_perm_multishot_chance+=ceil(store.lvl_perm_multishot_chance/2)*15}
// DEFENSE
if myID=7 {store.perm_maxhp+=nextStat store.lvl_perm_maxhp+=1 store.cost_perm_maxhp+=ceil(store.lvl_perm_maxhp/2)*4}
if myID=8 {store.perm_regen+=nextStat store.lvl_perm_regen+=1 store.cost_perm_regen+=ceil(store.lvl_perm_regen/3)*15}
if myID=9 {store.perm_armor+=nextStat store.lvl_perm_armor+=1 store.cost_perm_armor+=ceil(store.lvl_perm_armor/3)*15}
if myID=10 {store.perm_block_chance+=nextStat store.lvl_perm_blockchance+=1 store.cost_perm_blockchance+=ceil(store.lvl_perm_blockchance/3)*15}
if myID=11 {store.perm_lifesteal_chance+=nextStat store.lvl_perm_lifesteal_chance+=1 store.cost_perm_lifesteal_chance+=ceil(store.lvl_perm_lifesteal_chance/2)*15}
if myID=12 {store.perm_lifesteal_amount+=nextStat store.lvl_perm_lifesteal_amount+=1 store.cost_perm_lifesteal_amount+=ceil(store.lvl_perm_lifesteal_amount/2)*15}
// UTILITY
if myID=13 {store.perm_goldperwave+=nextStat store.lvl_perm_goldperwave+=1 store.cost_perm_goldperwave+=ceil(store.lvl_perm_goldperwave*2)*20}
if myID=14 {store.perm_goldperkill+=nextStat store.lvl_perm_goldperkill+=1 store.cost_perm_goldperkill+=ceil(store.lvl_perm_goldperkill*2)*30}
if myID=15 {store.perm_gemsperwave+=nextStat store.lvl_perm_gemsperwave+=1 store.cost_perm_gemsperwave+=ceil(store.lvl_perm_gemsperwave/2)*50}
if myID=16 {store.perm_free_attack_upgrade+=nextStat store.lvl_perm_free_attack_upgrade+=1 store.cost_perm_free_attack_upgrade+=ceil(store.lvl_perm_free_attack_upgrade/2)*20}
if myID=17 {store.perm_free_defense_upgrade+=nextStat store.lvl_perm_free_defense_upgrade+=1 store.cost_perm_free_defense_upgrade+=ceil(store.lvl_perm_free_defense_upgrade/2)*20}
if myID=18 {store.perm_free_utility_upgrade+=nextStat store.lvl_perm_free_utility_upgrade+=1 store.cost_perm_free_utility_upgrade+=ceil(store.lvl_perm_free_utility_upgrade/2)*20}
// Other
if myID=19 {store.max_gamespeed+=nextStat}
}

save_game()