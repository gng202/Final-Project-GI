sprite_index = Spr_pigBoom_Throwing
image_speed = 1/3
if (image_index == image_number) {
    instance_create(x,y,Obj_Boom);
    state = pigBoomstates.idle;
}
