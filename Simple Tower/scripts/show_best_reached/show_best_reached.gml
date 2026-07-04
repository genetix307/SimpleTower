function show_best_reached(){
if hud.show_best_reached<=0 and store.total_runs>0 {
hud.show_tutorial=2.2
hud.show_best_reached=1
hud.tutorial="\n                   New Best Wave Reached!"
}
}