int endY;

void setup() {
  size(200, 200);
  frameRate(5);
  endY = 200;
}

void draw(){
  background(0);
  for (int y = 0;  y < endY; y += 10) {
    stroke(0);
    line(0, y, width, y);
}
// increment endY

endY += 10;

if (endY > height) {
  endY = 0;
  }
}