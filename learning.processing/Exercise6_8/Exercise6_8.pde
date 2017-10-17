int endY = 0;

void setup() {
  size(200, 200);
  frameRate(5);
}

void draw() {
  background(255);
  for (int x =0; x < width; x+=10) {
  for (int y = 0; y < height; y += 10) {
    rect(x, y, 10, 10);
    stroke(0);
    fill(random(255));
  }

  }
}