//Set Info
if myID=1 {myName="No Cards" myDesc="Unequip all cards at start of Run" myBest=store.mod_best_nocards}
if myID=2 {myName="Glass Castle" myDesc="Start with 1 Max HP" myBest=store.mod_best_glasscastle}
if myID=3 {myName="No Recovery" myDesc="Regen & Lifesteal Disabled" myBest=store.mod_best_norecovery}
if myID=4 {myName="Doomed" myDesc="Lose 10 Max HP every Wave" myBest=store.mod_best_doomed}
if myID=5 {myName="Swarm" myDesc="Twice as many enemies spawn" myBest=store.mod_best_swarm}
if myID=6 {myName="Haste" myDesc="Enemies move 50% faster" myBest=store.mod_best_haste}
if myID=7 {myName="Titans" myDesc="Enemies have 100% more HP" myBest=store.mod_best_titans}
if myID=8 {myName="Taxation" myDesc="Lose 25% of your Gold each Wave" myBest=store.mod_best_taxation}
if myID=9 {myName="Windstorm" myDesc="Arrows spread and lose accuracy" myBest=store.mod_best_windstorm}
if myID=10 {myName="Old Age" myDesc="Lose 2 Attack Damage each Wave" myBest=store.mod_best_oldage}


//Check if Active
greyed_out=1
if myID=1 and store.mod_nocards=1 {greyed_out=0}
if myID=2 and store.mod_glasscastle=1 {greyed_out=0}
if myID=3 and store.mod_norecovery=1 {greyed_out=0}
if myID=4 and store.mod_doomed=1 {greyed_out=0}
if myID=5 and store.mod_swarm=1 {greyed_out=0}
if myID=6 and store.mod_haste=1 {greyed_out=0}
if myID=7 and store.mod_titans=1 {greyed_out=0}
if myID=8 and store.mod_taxation=1 {greyed_out=0}
if myID=9 and store.mod_windstorm=1 {greyed_out=0}
if myID=10 and store.mod_oldage=1 {greyed_out=0}