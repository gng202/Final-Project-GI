sprite_index = S_Snowman_Walk;
image_speed = 1/3;
speed = init_speed;
///MOVEMENT
theDistance = point_distance (x, y, O_Player.x, O_Player.y);
if (x < O_Player.x) {
    image_xscale = 1
} 
else {
    image_xscale = -1
}

//SET DIRECTION
direction = point_direction (x, y, O_Player.x, O_Player.y);

//Attack
if (theDistance < 30) {
    state = enemyState.attack
}
