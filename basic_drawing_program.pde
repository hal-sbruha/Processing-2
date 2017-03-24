//This code draws creates a basic drawing program with a line that follows the mouse. 
void setup() {
  size(1000,1000);
  background(10,121,105);
}

void draw() {
  
  //the line that follows the mouse
  strokeWeight(8);
  line(mouseX,mouseY,pmouseX, pmouseY);
  
  //the full screen erraser when you click the mouse
  if(mousePressed) {
    background(10,121,105);
  }
  
  //the erraser that follows the mouse when "f" is pressed
  if((keyPressed==true)&&(key=='f')) {
    stroke(10,121,105);
    strokeWeight(10);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  else {
    stroke(0);
    strokeWeight(8);
    line(mouseX,mouseY,pmouseX, pmouseY);
  }
  
  //the blue line when "a" is pressed
  if((keyPressed==true)&&(key=='a')) {
    stroke(4,26,142);
    strokeWeight(9);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
  
  //the purple line when "s" is pressed
  if((keyPressed==true)&&(key=='s')) {
    stroke(53,11,108);
    strokeWeight(9);
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
} 