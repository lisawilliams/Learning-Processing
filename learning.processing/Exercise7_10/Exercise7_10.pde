void setup() {
  size(640, 360);
}

void draw() {
  background(255);  // Draw a white background 
  spaceShip(482, 159, 223);
  spaceShip(126, 89, 93);
  spaceShip(422, 286, 84);
  spaceShip(294, 49, 48);
  spaceShip(162, 220, 151);
}

void spaceShip(float x, float y, float w) {
  fill(50);
  stroke(0);
  // saucer
  ellipse(x, y, w, w/3);
  // bridge
  ellipse(x, y-w/8, w/3, w/3);
  // windows
 
 float diam = w * 0.125;
 for (float windowX = x-diam*2; windowX <= x+diam*2; windowX += diam*2){
 fill(255);
 ellipse(windowX, y, diam, diam);
 }
  
 
}