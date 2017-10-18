
int n = 0;
float values[] = new float[1000];

while (n < 1000) {
  values[n] = random(0, 10);
  n = n + 1;
  };
  
 printArray(values);
 println(values.length);