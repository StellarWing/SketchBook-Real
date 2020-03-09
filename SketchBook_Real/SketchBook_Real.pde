int mode;
final int INTRO    = 0;
final int BEGIN    = 1;
final int CRUCIFIX = 2;





 int OPcontroller = 1; // 0 is going down, 1 is going up, opacity
 float OP;

void setup() {
  size(800, 600);
  mode = INTRO;
  OP = random(0, 255);
}


void draw() {
  if (mode == INTRO) {
    intro();
  } else if (mode == BEGIN) {
    begin();
  } else if (mode == CRUCIFIX) {
    crucifix();
  }
}

//void draw() {
//  if (mode == INTRO) {
//    intro();
//  } else if (mode == GAME) {
//    game();
//  } else if (mode == PAUSE) {
//    pause();
//  } else if (mode == GAMEOVER) {
//    gameover();
//  } else if (mode == OPTIONS) {
//    options();
//  } else {
//    println("Error: Mode = " + mode);
//  }
//}
