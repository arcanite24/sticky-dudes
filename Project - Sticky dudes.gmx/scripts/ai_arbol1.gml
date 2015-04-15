if(init == false) {
    sprite_index = crate_arbol1_idle;
    set_battery_use(room_speed*5);
    set_money_gen(x+5,x+100,y+5,y+100,60,180,10);
    init = true;
}
if(battery_active) {
    money_gen = true;
} else {
    money_gen = false;
}
