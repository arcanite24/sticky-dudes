if(global.vidas > 1) {
    global.vidas -= 1;
} else {
    global.time = 0;
    room_goto(rm_titlescren);
}
