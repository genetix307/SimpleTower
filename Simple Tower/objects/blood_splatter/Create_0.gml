image_alpha=.50+random(.5)

image_xscale=random_range(.8,1.6)
image_yscale=random_range(.7,1.6)
image_speed=random_range(.7,1)

if 2>random(10) {instance_create_depth(random_range(x-10,x+10),random_range(y-10,y+10),depth,blood_splatter)}

//if store.effects=0 {instance_destroy()}