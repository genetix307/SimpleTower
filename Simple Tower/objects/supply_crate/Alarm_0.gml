if opened=0 {
store.gold+=myGold
store.gems+=myGems
store.gems_earned+=myGems

opened=1
image_index=1
audio_play_sound(sfx_crate,1,false)
}