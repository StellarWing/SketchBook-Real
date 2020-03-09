

void crucifix() {
  
 
  
  
  
  background(0);
    noStroke();
    fill(255, OP);
    rect(380, 180, 35, 220);
    rect(348, 220, 32, 30);
    rect(415, 220, 32, 30);
    
    if  (OPcontroller == 1) {
    OP += 0.7;
  }
  if  (OP >= 255) {
    OPcontroller = 0;
  }
  if  (OPcontroller == 0) {
    OP -= 0.7;
  }
  if  (OP <= 0) {
    OPcontroller = 1;
  }
  
}

void crucifixClicks() {

}
