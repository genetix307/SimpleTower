audio_play_sound(sfx_click,1,false)
effect_btn()

if greyed_out=0 {
store.gems+=store.challenge_reward_lvl*250
store.challenge_reward_lvl+=1
greyed_out=1
audio_play_sound(sfx_upgrade,1,false)
save_game()
}