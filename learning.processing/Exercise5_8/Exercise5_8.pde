// Set a boolean variable

boolean circleSize = false;

// Set variables that determine the size of the circle

int circleX = 100;
int circleY = 100;


// Set the size of the window

void setup(){
  size(400,400);
};


// Write an if/else statement that changes the background and stroke color of the
// circle based on whether circleSize is true or false. 

void draw(){
  
  // if circleSize is true
  if(circleSize) {
    // background is white
background (0);
    // line around circle is black
stroke(255);
    // if circleSize is false
  } else {
    // background is black
    background (255);
    // line around circle is white
    stroke(0);
  }
  // The fill of the circle is gray
  fill(175);
  // the circle has a center point of 100, 100 and a diameter of 50
ellipse(circleX, circleY, 50, 50);
};

// if the mouse is pressed
void mousePressed(){
  // circleSize is false
  circleSize = !circleSize;
};

// this stays flipped even if you let go of the mouse button
// not sure how to address that