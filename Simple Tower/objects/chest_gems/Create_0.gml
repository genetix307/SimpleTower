// Genetix Studio
ad_load_interstitial()

reward = 25

adMult=2
if store.tier_best_1>30 {adMult=3}
if store.tier_best_1>49 {adMult=4}

reward+=store.ads_watched*adMult




