///set_money_gen(x,xmax,y,ymax,delay1,delay2,value);
//Use alarm[1], alarm[0] is for energy.
money_x1 = argument0;
money_x2 = argument1;
money_y1 = argument2;
money_y2 = argument3;
money_delay1 = argument4;
money_delay2 = argument5;
money_value = argument6;
money_gen = true;
alarm[1] = choose(money_delay1,money_delay2);
