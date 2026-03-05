audio_play_sound(sfx_click,1,false)
effect_btn()

freeUpgrade = 0

// ATTACK FREE UPGRADE CHANCE
if myID<=6 {
    if random(100) < store.free_attack_upgrade {
        freeUpgrade=1
    }
}

// DEFENSE FREE UPGRADE CHANCE
if myID>=7 and myID<=12 {
    if random(100) < store.free_defense_upgrade {
        freeUpgrade=1
    }
}

// UTILITY FREE UPGRADE CHANCE
if myID>=13 {
    if random(100) < store.free_utility_upgrade {
        freeUpgrade=1
    }
}

if freeUpgrade=1 {
    show=instance_create_depth(x-64,y-18,depth-1,show_get_item)
    show.myReward="Free Upgrade"
}

if greyed_out=0 and capped=0 {
if freeUpgrade=0 {store.gold-=myCost}

// ATTACK
if myID=1 {store.attack_damage+=nextStat store.lvl_perm_attack_damage+=1 store.cost_perm_attack_damage+=ceil(store.lvl_perm_attack_damage/5)*5}
if myID=2 {store.attack_speed+=nextStat store.lvl_perm_attack_speed+=1 store.cost_perm_attack_speed+=ceil(store.lvl_perm_attack_speed/2)*10}
if myID=3 {store.critical_chance+=nextStat store.lvl_perm_critical_chance+=1 store.cost_perm_critical_chance+=ceil(store.lvl_perm_critical_chance/3)*5}
if myID=4 {store.critical_multiplier+=nextStat store.lvl_perm_critical_multiplier+=1 store.cost_perm_critical_multiplier+=ceil(store.lvl_perm_critical_multiplier/2)*5}
if myID=5 {store.attack_range+=nextStat store.lvl_perm_attack_range+=1 store.cost_perm_attack_range+=ceil(store.lvl_perm_attack_range/3)*5}
if myID=6 {store.multishot_chance+=nextStat store.lvl_perm_multishot_chance+=1 store.cost_perm_multishot_chance+=ceil(store.lvl_perm_multishot_chance/3)*5}
// DEFENSE
if myID=7 {store.maxhp+=nextStat store.lvl_perm_maxhp+=1 store.cost_perm_maxhp+=ceil(store.lvl_perm_maxhp/2)*3}
if myID=8 {store.regen+=nextStat store.lvl_perm_regen+=1 store.cost_perm_regen+=ceil(store.lvl_perm_regen/3)*10}
if myID=9 {store.armor+=nextStat store.lvl_perm_armor+=1 store.cost_perm_armor+=ceil(store.lvl_perm_armor/3)*10}
if myID=10 {store.waveshield+=nextStat store.lvl_perm_waveshield+=1 store.cost_perm_waveshield+=ceil(store.lvl_perm_waveshield/3)*10}
if myID=11 {store.lifesteal_chance+=nextStat store.lvl_perm_lifesteal_chance+=1 store.cost_perm_lifesteal_chance+=ceil(store.lvl_perm_lifesteal_chance/2)*10}
if myID=12 {store.lifesteal_amount+=nextStat store.lvl_perm_lifesteal_amount+=1 store.cost_perm_lifesteal_amount+=ceil(store.lvl_perm_lifesteal_amount/2)*10}
// UTILITY
if myID=13 {store.goldperwave+=nextStat store.lvl_perm_goldperwave+=1 store.cost_perm_goldperwave+=ceil(store.lvl_perm_goldperwave/2)*20}
if myID=14 {store.goldperkill+=nextStat store.lvl_perm_goldperkill+=1 store.cost_perm_goldperkill+=ceil(store.lvl_perm_goldperkill/3)*20}
if myID=15 {store.gemsperwave+=nextStat store.lvl_perm_gemsperwave+=1 store.cost_perm_gemsperwave+=ceil(store.lvl_perm_gemsperwave/2)*50}
if myID=16 {store.free_attack_upgrade+=nextStat store.lvl_perm_free_attack_upgrade+=1 store.cost_perm_free_attack_upgrade+=ceil(store.lvl_perm_free_attack_upgrade/2)*50}
if myID=17 {store.free_defense_upgrade+=nextStat store.lvl_perm_free_defense_upgrade+=1 store.cost_perm_free_defense_upgrade+=ceil(store.lvl_perm_free_defense_upgrade/2)*50}
if myID=18 {store.free_utility_upgrade+=nextStat store.lvl_perm_free_utility_upgrade+=1 store.cost_perm_free_utility_upgrade+=ceil(store.lvl_perm_free_utility_upgrade/2)*50}

}