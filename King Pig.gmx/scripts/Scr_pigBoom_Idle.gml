sprite_index = Spr_pigBoom_Idle;
image_speed = 1/3;
counter ++;
if (counter == 120) {
    state = pigBoomstates.throwing;
    counter = 0;
}
