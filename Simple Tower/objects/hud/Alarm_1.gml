alarm[1]=60
if hud.game_paused=0 and hud.game_over=0 {
//Regen
if store.regen>0 {store.hp+=store.regen if store.hp>store.maxhp {store.hp=store.maxhp}}
}