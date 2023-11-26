Scr_Input ();

sprite_index = Spr_Idle;

if (pressA or pressD) {
    state = kingStates.run;
} else if (pressW and jumpCounter < jumpMax) {
    moveY = -10;
    jumpCounter++;
} else if (pressSpace) {
    state = kingStates.attack;
}

moveX=0;    
