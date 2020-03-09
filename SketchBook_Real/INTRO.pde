color lblue    = #66AEF3;


void intro() {
  background(lblue);
  fill(255);
  rect(300, 300, 200, 100);
  fill(0);
  textSize(45);
  text("START", 330, 365);
}

void introClicks() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 300 && mouseY < 500) {
    mode = BEGIN;
  }
}






//{
//  if (mouseX > 115 && mouseX < 360 && mouseY > 475 && mouseY < 620) {
//    mode = GAME; //start game
//  }
