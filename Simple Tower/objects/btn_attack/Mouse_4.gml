audio_play_sound(sfx_click,1,false)
effect_btn()

if instance_number(btn_upgrade)>0 {with btn_upgrade instance_destroy()}
//if instance_number(btn_item)>0 {with btn_item instance_destroy()}

//if instance_number(btn_shop_done)<=0 {
inst=instance_create_depth(121,772,depth,btn_upgrade) inst.myID=1
inst=instance_create_depth(357,772,depth,btn_upgrade) inst.myID=2
inst=instance_create_depth(121,822,depth,btn_upgrade) inst.myID=3
inst=instance_create_depth(357,822,depth,btn_upgrade) inst.myID=4
inst=instance_create_depth(121,872,depth,btn_upgrade) inst.myID=5
inst=instance_create_depth(357,872,depth,btn_upgrade) inst.myID=6
//}