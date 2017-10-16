int endY = 0;

void setup() {
  size(200, 200);
  frameRate(5);
}

void draw() {
  background(255);
  int x = 0;
  for (int y = 0; y < endY; y += 10) {
    rect(x, y, 10, 10);
    stroke(0);
  }
  endY += 10;
  x +=10;
}