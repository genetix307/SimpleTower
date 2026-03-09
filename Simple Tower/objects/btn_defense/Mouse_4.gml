audio_play_sound(sfx_click,1,false)
effect_btn()


if instance_number(btn_upgrade)>0 {with btn_upgrade instance_destroy()}
//if instance_number(btn_item)>0 {with btn_item instance_destroy()}

//if instance_number(btn_shop_done)<=0 {
inst=instance_create_depth(121,772,depth,btn_upgrade) inst.myID=7
inst=instance_create_depth(357,772,depth,btn_upgrade) inst.myID=8
inst=instance_create_depth(121,822,depth,btn_upgrade) inst.myID=9
inst=instance_create_depth(357,822,depth,btn_upgrade) inst.myID=10
inst=instance_create_depth(121,872,depth,btn_upgrade) inst.myID=11
inst=instance_create_depth(357,872,depth,btn_upgrade) inst.myID=12
//}