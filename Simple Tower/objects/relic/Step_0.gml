image_index=1

if myID=1 {
myName="Tome of Support"
myDesc="Supply Crates spawn every\n10 Waves"
if store.relic_support=0 {myDesc="Tap to Unlock for 15 Keys" image_index=0}
}

if myID=2 {
myName="Tome of Plunder"
myDesc="Enemies have a small chance\nto drop Gems"
if store.relic_plunder=0 {myDesc="Tap to Unlock for 15 Keys" image_index=0}
}

if myID=3 {
myName="Tome of Hoarding"
myDesc="Bosses drop +100 Gold"
if store.relic_hoarding=0 {myDesc="Tap to Unlock for 15 Keys" image_index=0}
}
	
	