// Genetix Studio
if store.bonus_reddit = 0
{
store.bonus_reddit = 1
store.gems += 50
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded 50 Gems!"
}

url_open("https://www.reddit.com/r/GenetixGames/")

