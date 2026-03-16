// Genetix Studio
if my_slot = 0 {my_id = store.challenge_a}
if my_slot = 1 {my_id = store.challenge_b}
if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=40+(10*store.lvl_slayer) myName="Slayer" myDesc="Slay "+string(myCap)+" Enemies" myReward=20+(10*store.lvl_slayer) myCur=store.goal_slayer myLevel=store.lvl_slayer}
if my_id = 1 {myCap=2+(store.lvl_boss_slayer) myName="Boss Slayer" myDesc="Slay "+string(myCap)+" Bosses" myReward=20+(10*store.lvl_boss_slayer) myCur=store.goal_boss_slayer myLevel=store.lvl_boss_slayer}
if my_id = 2 {myCap=10+(15*store.lvl_focused_shot) myName="Focused Shot" myDesc="Get "+string(myCap)+" Critical hits" myReward=20+(10*store.lvl_focused_shot) myCur=store.goal_focused_shot myLevel=store.lvl_focused_shot}
if my_id = 3 {myCap=20+(10*store.lvl_vampire) myName="Vampire" myDesc="Lifesteal "+string(myCap)+" times" myReward=20+(10*store.lvl_vampire) myCur=store.goal_vampire myLevel=store.lvl_vampire}
if my_id = 4 {myCap=40+(10*store.lvl_survivor) myName="Survivor" myDesc="Survive "+string(myCap)+" Waves" myReward=20+(10*store.lvl_survivor) myCur=store.goal_survivor myLevel=store.lvl_survivor}
if my_id = 5 {myCap=1+(store.lvl_collector) myName="Collector" myDesc="Buy "+string(myCap)+" Cards" myReward=20+(10*store.lvl_collector) myCur=store.goal_collector myLevel=store.lvl_collector}

save_game()
