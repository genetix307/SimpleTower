audio_play_sound(sfx_click,1,false)
effect_btn()

if instance_number(btn_upgrade)>0 {with btn_upgrade instance_destroy()}
//if instance_number(btn_item)>0 {with btn_item instance_destroy()}

//if instance_number(btn_shop_done)<=0 {
inst=instance_create_depth(120,884,depth,btn_upgrade) inst.myID=13
inst=instance_create_depth(358,884,depth,btn_upgrade) inst.myID=14
inst=instance_create_depth(120,830,depth,btn_upgrade) inst.myID=15
inst=instance_create_depth(358,830,depth,btn_upgrade) inst.myID=16
inst=instance_create_depth(120,778,depth,btn_upgrade) inst.myID=17
inst=instance_create_depth(358,778,depth,btn_upgrade) inst.myID=18
//}
