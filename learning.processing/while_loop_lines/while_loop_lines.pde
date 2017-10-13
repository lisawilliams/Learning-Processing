size (200,200);
background (255); 
int spacing = 10;
int len = 200;
int x  = 10;
int y = 0;

while (y <= 200) {
  stroke(0); 
  line (y, x, y, x+len);
  y = y + spacing;
};