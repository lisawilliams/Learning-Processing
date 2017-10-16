//float count = 0; // global variable

void setup() {
  size (200, 200);
}
void draw() {
  float count = 0; // local variable
  count = count +1;
  background(count);
}