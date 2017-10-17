void convertToCelsius(float a) {
  float celsius = ((a-32)*.55);
  println(celsius);
}

void setup(){
  convertToCelsius(75);
}