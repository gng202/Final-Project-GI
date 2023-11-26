Scr_Input ();

sprite_index = Spr_Attack;
image_speed = 1;

attackCounter += 1;
if (attackCounter == 6) {
    if (image_xscale > 0) {
        instance_create(Obj_Human.x + 15, Obj_Human.y -10,Obj_DealDmg)
    }
    if (image_xscale < 0) {
        instance_create(Obj_Human.x -45,Obj_Human.y -10,Obj_DealDmg)
    }
    attackCounter = 0;
    state = kingStates.idle;
}
