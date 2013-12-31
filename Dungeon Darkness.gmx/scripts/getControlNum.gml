var gp_num = gamepad_get_device_count();
gc = 0;
for ( i = 0; i < gp_num; i++;){
    if(gamepad_is_connected(i)){
        global.gp[i] = true;
        gc++;
    } else {
        global.gp[i] = false;
    }
}
return gc;
