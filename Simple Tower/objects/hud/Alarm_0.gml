if store.total_runs=0
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=700
tutorial="The Dark Ones minions are approaching the Tower. Grab some arrows and take them out!"
current_tutorial=1
exit
}

if current_tutorial=1 {
show_tutorial=2.7
alarm[0]=800
tutorial="Enemies drop Gold, use it to improve your Towers stats with the upgrade tabs below!"
current_tutorial=2
exit
}

if current_tutorial=2 {
show_tutorial=2.7
alarm[0]=1200
tutorial="There are 3 types of Upgrades: Attack, Defense, and Utility! Some upgrades are locked for now, you'll learn them later..."
current_tutorial=3
exit
}

if current_tutorial=3 {
show_tutorial=2.7
alarm[0]=600
tutorial="Watch the Enemies base Health and Attack Damage up above at the top of the screen!"
current_tutorial=4
exit
}

if current_tutorial=4 {
show_tutorial=2.7
alarm[0]=700
tutorial="Each Wave will get harder then the last, find your strategy and Survive as long as possible!"
current_tutorial=5
exit
}
}

if store.total_runs=1
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=700
tutorial="Back at it - Good for ya! Grab your arrows and let the battle begin!"
current_tutorial=1
exit
}

if current_tutorial=1 {
show_tutorial=2.7
alarm[0]=800
tutorial="Stay sharp, the Dark One will be heading this way in the future. It will not be an easy battle..."
current_tutorial=2
exit
}

if current_tutorial=2 {
show_tutorial=2.7
alarm[0]=700
tutorial="Keep grinding and you'll earn enough Gems to Upgrade your Tower into something truly special!"
current_tutorial=3
exit
}

if current_tutorial=3 {
show_tutorial=2.7
alarm[0]=1000
tutorial="By the way, did you know you can change the Game Speed? Speed things up if you need to!"
current_tutorial=4
exit
}

}

if store.total_runs=2
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=1500
tutorial="Got you any fancy Cards yet? Card Shop has some good cards that can help you go far!"
current_tutorial=1
exit
}

}

if store.total_runs=7
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=1500
tutorial="Here are some helpful words to remember, they might help... Arrow - Tower - Happy"
current_tutorial=1
exit
}

}

if store.total_runs=10
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=1500
tutorial="Glad you're still here - And starting to get the hang of things quite a bit!"
current_tutorial=1
exit
}

}

if store.total_runs=25
{
if current_tutorial=0 {
show_tutorial=2.7
alarm[0]=1500
tutorial="You've come quite a long ways friend! Don't mind leaving a Rating for me do you? It sure helps!"
current_tutorial=1
exit
}

}