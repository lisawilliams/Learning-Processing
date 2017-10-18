Button myButton;

void setup(){
  size(200, 200);
  myButton = new Button(height/2, width/2, 100, 50);
}

void draw(){
  myButton.display();
}


class Button {
  float x;
  float y;
  float w;
  float h;
  boolean on;
  
 Button(float tempX, float tempY, float tempW, float tempH) {
    
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
  }
  
  
   void display() {
    rectMode(CENTER);
    stroke(0);
    fill(150);
    rect(x, y, w, h);
   }
 
}
  