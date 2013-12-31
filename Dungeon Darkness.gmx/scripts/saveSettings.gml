ini = ini_open("config.ini");

ini_write_string("PLEASE","Do not edit manually","Or the game might crash");

/* PLAYER 1 CONFIG */
ini_write_string("PLAYER1","jump",string(getKeyNum(global.cJump[0])));
ini_write_string("PLAYER1","fire",string(getKeyNum(global.cFire[0])));
ini_write_string("PLAYER1","back",string(getKeyNum(global.cCancel[0])));
ini_write_string("PLAYER1","up",string(getKeyNum(global.cUp[0])));
ini_write_string("PLAYER1","down",string(getKeyNum(global.cDown[0])));
ini_write_string("PLAYER1","left",string(getKeyNum(global.cLeft[0])));
ini_write_string("PLAYER1","right",string(getKeyNum(global.cRight[0])));
ini_write_string("PLAYER1","pause",string(getKeyNum(global.cPause[0])));

/* PLAYER 2 CONFIG */
ini_write_string("PLAYER2","jump",string(getKeyNum(global.cJump[1])));
ini_write_string("PLAYER2","fire",string(getKeyNum(global.cFire[1])));
ini_write_string("PLAYER2","back",string(getKeyNum(global.cCancel[1])));
ini_write_string("PLAYER2","up",string(getKeyNum(global.cUp[1])));
ini_write_string("PLAYER2","down",string(getKeyNum(global.cDown[1])));
ini_write_string("PLAYER2","left",string(getKeyNum(global.cLeft[1])));
ini_write_string("PLAYER2","right",string(getKeyNum(global.cRight[1])));
ini_write_string("PLAYER2","pause",string(getKeyNum(global.cPause[1])));

/* PLAYER 3 CONFIG */
ini_write_string("PLAYER3","jump",string(getKeyNum(global.cJump[2])));
ini_write_string("PLAYER3","fire",string(getKeyNum(global.cFire[2])));
ini_write_string("PLAYER3","back",string(getKeyNum(global.cCancel[2])));
ini_write_string("PLAYER3","up",string(getKeyNum(global.cUp[2])));
ini_write_string("PLAYER3","down",string(getKeyNum(global.cDown[2])));
ini_write_string("PLAYER3","left",string(getKeyNum(global.cLeft[2])));
ini_write_string("PLAYER3","right",string(getKeyNum(global.cRight[2])));
ini_write_string("PLAYER3","pause",string(getKeyNum(global.cPause[2])));

/* PLAYER 4 CONFIG */
ini_write_string("PLAYER4","jump",string(getKeyNum(global.cJump[3])));
ini_write_string("PLAYER4","fire",string(getKeyNum(global.cFire[3])));
ini_write_string("PLAYER4","back",string(getKeyNum(global.cCancel[3])));
ini_write_string("PLAYER4","up",string(getKeyNum(global.cUp[3])));
ini_write_string("PLAYER4","down",string(getKeyNum(global.cDown[3])));
ini_write_string("PLAYER4","left",string(getKeyNum(global.cLeft[3])));
ini_write_string("PLAYER4","right",string(getKeyNum(global.cRight[3])));
ini_write_string("PLAYER4","pause",string(getKeyNum(global.cPause[3])));

/* OTHER SETTINGS */
ini_write_string("OTHER","fullscreen",string(window_get_fullscreen()));
ini_write_string("OTHER","music",string(global.music));
ini_write_string("OTHER","sfx",string(global.sfx));
ini_write_string("OTHER","scale",string(global.screenScale));

ini_close();
