function check_modifier_bonus(){
tmpBonus=0

if store.mod_nocards>0 {tmpBonus+=.25}
if store.mod_glasscastle>0 {tmpBonus+=.25}
if store.mod_norecovery>0 {tmpBonus+=.25}
if store.mod_doomed>0 {tmpBonus+=.25}
if store.mod_swarm>0 {tmpBonus+=.25}
if store.mod_haste>0 {tmpBonus+=.25}
if store.mod_titans>0 {tmpBonus+=.25}
if store.mod_taxation>0 {tmpBonus+=.25}
if store.mod_windstorm>0 {tmpBonus+=.25}
if store.mod_oldage>0 {tmpBonus+=.25}

return tmpBonus
}