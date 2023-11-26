Scr_Input ();

sprite_index = Spr_Jump;

//IDLE WHEN COLLSION WITH THE GROUND
if (place_meeting(x, y + moveY, Obj_Ground)) {
    repeat (abs(moveY)) {
        if (not place_meeting(x, y+ sign(moveY), Obj_Ground)) {
            y += sign(moveY)
        }
        break;
    }
    state = kingStates.idle
}

if (pressSpace) {
    state = kingStates.attack
}

if (pressD) {
    moveX = spd-1;
    if (pressSpace) {
        state = kingStates.attack
    }
}

if (pressA) {
    moveX = -(spd - 1)
    if (pressSpace) {
        state = kingStates.attack
    }
}
