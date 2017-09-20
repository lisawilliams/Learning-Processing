void setup(){
  size(400,400);
  background(255);
};

void draw(){

  ellipse (100, 100, 30, 30);
};

void mousePressed(){
  ellipse(mouseX, mouseY, 30, 30);
};