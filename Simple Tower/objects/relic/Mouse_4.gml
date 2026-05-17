/// @description Insert description here
// You can write your code in this editor
if myID=1 and store.relic_support=0 and store.keys>=15 {
store.keys-=15
store.relic_support=1
audio_play_sound(sfx_upgrade,1,false)
}

if myID=2 and store.relic_plunder=0 and store.keys>=15 {
store.keys-=15
store.relic_plunder=1
audio_play_sound(sfx_upgrade,1,false)
}

if myID=3 and store.relic_hoarding=0 and store.keys>=15 {
store.keys-=15
store.relic_hoarding=1
audio_play_sound(sfx_upgrade,1,false)
}     