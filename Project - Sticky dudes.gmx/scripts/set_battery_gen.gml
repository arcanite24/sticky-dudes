///set_battery_gen(x,y,delay);
b = instance_create(argument0,argument1,battery_case);
battery_obj = b.id;
battery_x = b.x;
battery_y = b.y;
b.delay = argument2;
b.alarm[0] = b.delay;

