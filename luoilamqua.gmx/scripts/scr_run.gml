scr_input();

sprite_index = run;

moveX = (pressD - pressA) * spd;
moveY = (pressS - pressW) * spd;
if (pressD + pressA == 0) {
    state = states.idle;
}

if (press) {
    moveX = -10;
}
if (pressS + pressW == 0) {
    state = states.idle;
}

if (press) {
    moveY = -10;
}
