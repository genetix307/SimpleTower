alarm[1]=round(60/store.game_speed)
if hud.game_paused=0 and hud.game_over=0 and store.mod_norecovery=0 {
//Regen
if store.regen>0 {store.hp+=store.regen if store.hp>store.maxhp {store.hp=store.maxhp}}
}