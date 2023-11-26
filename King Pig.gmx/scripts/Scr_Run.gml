Scr_Input ();

sprite_index = Spr_Run

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = kingStates.idle
}
if (pressW and jumpCounter < jumpMax) {
    moveY = -10;
    jumpCounter++;
}
