// ATTACK
if myID=1 {myName="Attack Damage" myStat=store.perm_attack_damage myCost=store.cost_perm_attack_damage nextStat=2 myCap=999999999 mylvl=store.lvl_perm_attack_damage myDesc = "Base damage dealt per arrow"}
if myID=2 {myName="Attack Speed" myStat=store.perm_attack_speed myCost=store.cost_perm_attack_speed nextStat=.05 myCap=7 mylvl=store.lvl_perm_attack_speed myDesc = "Tower Arrow fire rate"}
if myID=3 {myName="Critical Chance" myStat=calc_number(store.perm_critical_chance) postStat="%" myCost=store.cost_perm_critical_chance nextStat=.25 myCap=50 mylvl=store.lvl_perm_critical_chance myDesc = "Chance to Multiply Damage"}
if myID=4 {myName="Critical Multiplier" preStat="x" myStat=store.perm_critical_multiplier myCost=store.cost_perm_critical_multiplier nextStat=.10 myCap=999999999 mylvl=store.lvl_perm_critical_multiplier myDesc = "Critical Hit Damage Multiplier"}
if myID=5 {myName="Attack Range" myStat=calc_number(store.perm_attack_range) postStat=" ft" myCost=store.cost_perm_attack_range nextStat=5 myCap=300 mylvl=store.lvl_perm_attack_range myDesc = "Distance Tower starts Attacking"}
if myID=6 {myName="Multishot Chance" myStat=calc_number(store.perm_multishot_chance) postStat="%" myCost=store.cost_perm_multishot_chance nextStat=.25 myCap=50 mylvl=store.lvl_perm_multishot_chance myDesc = "Chance to shoot a spread of arrows"}
// DEFENSE
if myID=7 {myName="Max Health" myStat=store.perm_maxhp myCost=store.cost_perm_maxhp nextStat=4 myCap=999999999 mylvl=store.lvl_perm_maxhp myDesc = "Maximum Tower Health"}
if myID=8 {myName="Regen" myStat=store.perm_regen myCost=store.cost_perm_regen nextStat=.05 myCap=999999999 mylvl=store.lvl_perm_regen myDesc = "Health restore per Second"}
if myID=9 {myName="Armor" myStat=store.perm_armor myCost=store.cost_perm_armor nextStat=.25 myCap=999999999 mylvl=store.lvl_perm_armor myDesc = "Amount of Enemy Damage absorbed"}
if myID=10 {myName="Block Chance" myStat=store.perm_block_chance postStat="%" myCost=store.cost_perm_blockchance nextStat=.25 myCap=10 mylvl=store.lvl_perm_blockchance myDesc = "Chance to Block Enemy Hit"}
if myID=11 {myName="Lifesteal Chance" myStat=calc_number(store.perm_lifesteal_chance) postStat="%" myCost=store.cost_perm_lifesteal_chance nextStat=.25 myCap=20 mylvl=store.lvl_perm_lifesteal_chance myDesc = "Chance to Heal when Hitting Enemy"}
if myID=12 {myName="Lifesteal Amount" myStat=store.perm_lifesteal_amount myCost=store.cost_perm_lifesteal_amount nextStat=1 myCap=999999999 mylvl=store.lvl_perm_lifesteal_amount myDesc = "Amount of Health healed from Lifesteal"}
// UTILITY
if myID=13 {myName="Gold Per Wave" myStat=store.perm_goldperwave myCost=store.cost_perm_goldperwave nextStat=4 myCap=999999999 mylvl=store.lvl_perm_goldperwave myDesc = "Gold gained each Wave"}
if myID=14 {myName="Gold Per Kill" myStat=store.perm_goldperkill myCost=store.cost_perm_goldperkill nextStat=1 myCap=999999999 mylvl=store.lvl_perm_goldperkill myDesc = "Gold gained from each Enemy Killed"}
if myID=15 {myName="Gems Per Wave" myStat=store.perm_gemsperwave myCost=store.cost_perm_gemsperwave nextStat=1 myCap=999999999 mylvl=store.lvl_perm_gemsperwave myDesc = "Gems gained each Wave"}
if myID=16 {myName="Free Attack Upgrade" myStat=store.perm_free_attack_upgrade postStat="%" myCost=store.cost_perm_free_attack_upgrade nextStat=.25 myCap=15 mylvl=store.lvl_perm_free_attack_upgrade myDesc = "Chance for free Attack Upgrade"}
if myID=17 {myName="Free Defense Upgrade" myStat=store.perm_free_defense_upgrade postStat="%" myCost=store.cost_perm_free_defense_upgrade nextStat=.25 myCap=15 mylvl=store.lvl_perm_free_defense_upgrade myDesc = "Chance for free Defense Upgrade"}
if myID=18 {myName="Free Utility Upgrade" myStat=store.perm_free_utility_upgrade postStat="%" myCost=store.cost_perm_free_utility_upgrade nextStat=.25 myCap=15 mylvl=store.lvl_perm_free_utility_upgrade myDesc = "Chance for free Utility Upgrade"}
//Misc
if myID=19 {myName="Max Game Speed" myStat=store.max_gamespeed myCost=round(store.max_gamespeed*50) mylvl=store.lvl_perm_gamespeed nextStat=.25 myCap=6 myDesc = "Fastest Game Speed allowed"}

//Locked
if mylvl=0 {myName="??????" myCost=25}

if myCost>store.gems {greyed_out=1} else {greyed_out=0}
if myStat>=myCap {capped=1}

showNextStat=real(nextStat)+real(myStat)