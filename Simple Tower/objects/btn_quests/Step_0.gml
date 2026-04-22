//Set Info
greyed_out=1

if myID=1 {myDesc="Deal 1000 Damage" myReward=50 current=store.damage_dealt goal=1000}
if myID=2 {myDesc="Deal 25000 Damage" myReward=200 current=store.damage_dealt goal=25000}
if myID=3 {myDesc="Deal 100000 Damage" myReward=500 current=store.damage_dealt goal=100000}
if myID=4 {myDesc="Deal 250000 Damage" myReward=750 current=store.damage_dealt goal=250000}
if myID=5 {myDesc="Deal 1000000 Damage" myReward=1000 current=store.damage_dealt goal=1000000}

if current>=goal {greyed_out=0} 

if store.quests[myID]>0 {collected=1}







