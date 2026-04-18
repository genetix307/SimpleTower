if myTier=2 and store.tier_best_1<50 {greyed_out=1}
if myTier=3 and store.tier_best_2<50 {greyed_out=1}
if myTier=4 and store.tier_best_3<50 {greyed_out=1}
if myTier=5 and store.tier_best_4<50 {greyed_out=1}
if myTier=6 and store.tier_best_5<50 {greyed_out=1}

if myTier=1 and store.tier_best_1>0 {showBest=store.tier_best_1 showRank=store.rank_tier_1}
if myTier=2 and store.tier_best_2>0 {showBest=store.tier_best_2 showRank=store.rank_tier_2}
if myTier=3 and store.tier_best_3>0 {showBest=store.tier_best_3 showRank=store.rank_tier_3}
if myTier=4 and store.tier_best_4>0 {showBest=store.tier_best_4 showRank=store.rank_tier_4}
if myTier=5 and store.tier_best_5>0 {showBest=store.tier_best_5 showRank=store.rank_tier_5}
if myTier=6 and store.tier_best_6>0 {showBest=store.tier_best_6 showRank=store.rank_tier_6}

//Set ranking
var totalPlayers=3900-(myTier*100)
var percentile = 1 - exp(-showBest / 45);
showRank=floor((1 - percentile) * totalPlayers);
if showRank<1 {showRank=1}