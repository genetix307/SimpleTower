// Genetix Studio
if AdMob_Interstitial_IsLoaded() =1
{
store.gems += reward
store.gems_earned += reward
store.gemchests+=1 //Chests opened stat
//store.gem_chest_cooldown +=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
ad_show_interstitial()
instance_destroy()
}
