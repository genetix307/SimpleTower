// ATTACK
if myID=1 {myName="Attack Damage" myStat=store.attack_damage myCost=store.cost_perm_attack_damage nextStat=3 myCap=999999999 mylvl=store.lvl_perm_attack_damage}
if myID=2 {myName="Attack Speed" myStat=store.attack_speed myCost=store.cost_perm_attack_speed nextStat=.07 myCap=10 mylvl=store.lvl_perm_attack_speed}
if myID=3 {myName="Critical Chance" myStat=calc_number(store.critical_chance) postStat="%" myCost=store.cost_perm_critical_chance nextStat=.5 myCap=70 mylvl=store.lvl_perm_critical_chance}
if myID=4 {myName="Critical Multiplier" preStat="x" myStat=store.critical_multiplier myCost=store.cost_perm_critical_multiplier nextStat=.10 myCap=999999999 mylvl=store.lvl_perm_critical_multiplier}
if myID=5 {myName="Attack Range" myStat=calc_number(store.attack_range) postStat=" ft" myCost=store.cost_perm_attack_range nextStat=8 myCap=500 mylvl=store.lvl_perm_attack_range}
if myID=6 {myName="Multishot Chance" myStat=calc_number(store.multishot_chance) postStat="%" myCost=store.cost_perm_multishot_chance nextStat=.5 myCap=70 mylvl=store.lvl_perm_multishot_chance}

// DEFENSE
if myID=7 {myName="Max Health" myStat=store.maxhp myCost=store.cost_perm_maxhp nextStat=7 myCap=999999999 mylvl=store.lvl_perm_maxhp}
if myID=8 {myName="Regen" myStat=store.regen myCost=store.cost_perm_regen nextStat=.07 myCap=999999999 mylvl=store.lvl_perm_regen}
if myID=9 {myName="Armor" myStat=store.armor myCost=store.cost_perm_armor nextStat=.77 myCap=999999999 mylvl=store.lvl_perm_armor}
if myID=10 {myName="Block Chance" myStat=store.block_chance postStat="%" myCost=store.cost_perm_blockchance nextStat=.25 myCap=30 mylvl=store.lvl_perm_blockchance}
if myID=11 {myName="Lifesteal Chance" myStat=calc_number(store.lifesteal_chance) postStat="%" myCost=store.cost_perm_lifesteal_chance nextStat=.5 myCap=30 mylvl=store.lvl_perm_lifesteal_chance}
if myID=12 {myName="Lifesteal Amount" myStat=store.lifesteal_amount myCost=store.cost_perm_lifesteal_amount nextStat=1 myCap=999999999 mylvl=store.lvl_perm_lifesteal_amount}

// UTILITY
if myID=13 {myName="Gold Per Wave" myStat=store.goldperwave myCost=store.cost_perm_goldperwave nextStat=4 myCap=999999999 mylvl=store.lvl_perm_goldperwave}
if myID=14 {myName="Gold Per Kill" myStat=store.goldperkill myCost=store.cost_perm_goldperkill nextStat=1 myCap=999999999 mylvl=store.lvl_perm_goldperkill}
if myID=15 {myName="Gems Per Wave" myStat=store.gemsperwave myCost=store.cost_perm_gemsperwave nextStat=1 myCap=999999999 mylvl=store.lvl_perm_gemsperwave}
if myID=16 {myName="Free Attack Upgrade" myStat=store.free_attack_upgrade myCost=store.cost_perm_free_attack_upgrade nextStat=.25 myCap=25 mylvl=store.lvl_perm_free_attack_upgrade}
if myID=17 {myName="Free Defense Upgrade" myStat=store.free_defense_upgrade myCost=store.cost_perm_free_defense_upgrade nextStat=.25 myCap=25 mylvl=store.lvl_perm_free_defense_upgrade}
if myID=18 {myName="Free Utility Upgrade" myStat=store.free_utility_upgrade myCost=store.cost_perm_free_utility_upgrade nextStat=.25 myCap=25 mylvl=store.lvl_perm_free_utility_upgrade}

if myCost>store.gold {greyed_out=1} else {greyed_out=0}
if myStat>=myCap {capped=1}

if hud.game_paused=1 {instance_destroy()}

showNextStat=real(nextStat)+real(myStat)