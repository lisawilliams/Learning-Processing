float r;
float g;
float b;
float a;

void setup(){
  size(400,400);
  background(255);
};


void draw(){
  
 
  // pull in variables and use the random() function on them so that new ones have 
  // a random color
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  
translate(mouseX, mouseY);
fill(r,g,b,a);
  ellipse (100, 100, 30, 30);
};

void mousePressed(){
  ellipse(mouseX, mouseY, 0, 0);
};