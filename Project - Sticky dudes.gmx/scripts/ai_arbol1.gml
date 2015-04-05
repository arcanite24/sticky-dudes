if(init == false) {
    //initEnergy(10);
    sprite_index = crate_arbol1_idle;
    energy_use = 10;
    global.total_energy_use += energy_use;
    init = true;
}
if(global.energy_gen >= energy_use) && active == false {
    global.energy_gen -= energy_use;
    active = true;
}

