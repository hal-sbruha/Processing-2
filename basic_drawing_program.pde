void setup() {
  size(1000,1000);
  background(10,121,105);
  strokeWeight(8);
}

void draw() {
  line(mouseX,mouseY,pmouseX, pmouseY);
  
  if(mousePressed) {
    background(10,121,105);
  }
}