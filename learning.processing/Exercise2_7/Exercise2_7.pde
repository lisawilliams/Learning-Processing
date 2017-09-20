
void setup() {
  
  fullScreen();
  background(115);
  
  
  noFill();
stroke(255, 102, 0);
line(30, 20, 80, 5);
line(80, 75, 30, 75);
stroke(0, 0, 0);
bezier(30, 20,  80, 5,  80, 75,  30, 75);

String s = "This is a bezier curve";
println(s);

}