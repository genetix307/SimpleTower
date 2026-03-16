if myTier=2 and store.tier_best_1<50 {greyed_out=1}
if myTier=3 and store.tier_best_2<50 {greyed_out=1}
if myTier=4 and store.tier_best_3<50 {greyed_out=1}
if myTier=5 and store.tier_best_4<50 {greyed_out=1}
if myTier=6 and store.tier_best_5<50 {greyed_out=1}

if myTier=1 and store.tier_best_1>0 {showBest=string(store.tier_best_1)}
if myTier=2 and store.tier_best_2>0 {showBest=string(store.tier_best_2)}
if myTier=3 and store.tier_best_3>0 {showBest=string(store.tier_best_3)}
if myTier=4 and store.tier_best_4>0 {showBest=string(store.tier_best_4)}
if myTier=5 and store.tier_best_5>0 {showBest=string(store.tier_best_5)}
if myTier=6 and store.tier_best_6>0 {showBest=string(store.tier_best_6)}
