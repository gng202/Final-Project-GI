sprite_index = S_Purpleman_Attack;
image_speed = 3/4;
speed = 0;
if (x < O_Player.x) {
    image_xscale = 1
} 
else {
    image_xscale = -1
}
///MOVEMENT
theDistance = point_distance (x, y, O_Player.x, O_Player.y);

//Attack
if (theDistance > 30) {
    state = enemyState.walk
}
attackCounter += 1;
if (attackCounter == 6) {
    if (image_xscale > 0) {
        instance_create(x + 20, y, O_enemyDealDamge);
    }
    else if (image_xscale < 0) {
        instance_create(x - 20, y, O_enemyDealDamge);
    }
    attackCounter = 0;
}

