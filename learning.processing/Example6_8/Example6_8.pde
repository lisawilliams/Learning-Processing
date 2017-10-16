int y = 0;

void setup() {
  size (200, 200); 
  background(255);
  frameRate(5);
}

void draw() {
  // Draw a line
  stroke(0);
  line(0, y, width, y);
  // increment y from global scope
  y += 10;
}