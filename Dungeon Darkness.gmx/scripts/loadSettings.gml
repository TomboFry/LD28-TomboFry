if(file_exists("config.ini")){
    ini = ini_open("config.ini");
    
    /* PLAYER 1 CONFIG */
    global.cJump[0] = getNumToKey(ini_read_real("PLAYER1","jump",0));
    global.cFire[0] = getNumToKey(ini_read_real("PLAYER1","fire",11));
    global.cCancel[0] = getNumToKey(ini_read_real("PLAYER1","back",1));
    global.cUp[0] = getNumToKey(ini_read_real("PLAYER1","up",5));
    global.cDown[0] = getNumToKey(ini_read_real("PLAYER1","down",4));
    global.cLeft[0] = getNumToKey(ini_read_real("PLAYER1","left",6));
    global.cRight[0] = getNumToKey(ini_read_real("PLAYER1","right",7));
    global.cPause[0] = getNumToKey(ini_read_real("PLAYER1","pause",13));
    
    /* PLAYER 2 CONFIG */
    global.cJump[1] = getNumToKey(ini_read_real("PLAYER2","jump",0));
    global.cFire[1] = getNumToKey(ini_read_real("PLAYER2","fire",11));
    global.cCancel[1] = getNumToKey(ini_read_real("PLAYER2","back",1));
    global.cUp[1] = getNumToKey(ini_read_real("PLAYER2","up",5));
    global.cDown[1] = getNumToKey(ini_read_real("PLAYER2","down",4));
    global.cLeft[1] = getNumToKey(ini_read_real("PLAYER2","left",6));
    global.cRight[1] = getNumToKey(ini_read_real("PLAYER2","right",7));
    global.cPause[1] = getNumToKey(ini_read_real("PLAYER2","pause",13));
    
    /* PLAYER 3 CONFIG */
    global.cJump[2] = getNumToKey(ini_read_real("PLAYER3","jump",0));
    global.cFire[2] = getNumToKey(ini_read_real("PLAYER3","fire",11));
    global.cCancel[2] = getNumToKey(ini_read_real("PLAYER3","back",1));
    global.cUp[2] = getNumToKey(ini_read_real("PLAYER3","up",5));
    global.cDown[2] = getNumToKey(ini_read_real("PLAYER3","down",4));
    global.cLeft[2] = getNumToKey(ini_read_real("PLAYER3","left",6));
    global.cRight[2] = getNumToKey(ini_read_real("PLAYER3","right",7));
    global.cPause[2] = getNumToKey(ini_read_real("PLAYER3","pause",13));
    
    /* PLAYER 4 CONFIG */
    global.cJump[3] = getNumToKey(ini_read_real("PLAYER4","jump",0));
    global.cFire[3] = getNumToKey(ini_read_real("PLAYER4","fire",11));
    global.cCancel[3] = getNumToKey(ini_read_real("PLAYER4","back",1));
    global.cUp[3] = getNumToKey(ini_read_real("PLAYER4","up",5));
    global.cDown[3] = getNumToKey(ini_read_real("PLAYER4","down",4));
    global.cLeft[3] = getNumToKey(ini_read_real("PLAYER4","left",6));
    global.cRight[3] = getNumToKey(ini_read_real("PLAYER4","right",7));
    global.cPause[3] = getNumToKey(ini_read_real("PLAYER4","pause",13));
    
    /* OTHER SETTINGS */
    window_set_fullscreen(ini_read_real("OTHER","fullscreen",0));
    global.music = ini_read_real("OTHER","music",1);
    global.sfx = ini_read_real("OTHER","sfx",1);
    global.screenScale = ini_read_real("OTHER","scale",3);
    
    ini_close();
}
