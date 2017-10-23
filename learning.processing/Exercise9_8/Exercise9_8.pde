Button myButton;

void setup(){
  size(200, 200);
  myButton = new Button(height/2, width/2, 100, 50, 255);
}

void draw(){
  myButton.display();
}


class Button {
  float x;
  float y;
  float w;
  float h;
  int buttonColor;
  boolean on;
  
 Button(float tempX, float tempY, float tempW, float tempH, int tempbuttonColor) {
    
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    buttonColor = tempbuttonColor;
  }
  
  
   void display() {
    rectMode(CENTER);
    stroke(0);
    fill(buttonColor);
    rect(x, y, w, h);
    if(mouseX > width/2) {
      buttonColor = 150;
   }
   
 
     
   }

    
  }
 

  