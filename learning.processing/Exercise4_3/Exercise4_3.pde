int circleSize = 0;
int circleX = 100;
int circleY = 100;

void setup(){
  size(400,400);
};

void draw(){
background (0);
stroke(255);
fill(175);
ellipse(circleX, circleY, circleSize, circleSize);

// change according to mouse speed
circleSize = (abs(pmouseX - mouseX));

};