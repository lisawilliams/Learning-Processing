// Class definition for the raindrops our user will try to 
// catch with a Catcher object. 

class Raindrop {
  float r; // radius
  float x, y; // location
  float xspeed, yspeed; // speed
  
  // Constructor
  
  Raindrop(float tempR) {
    r = tempR; 
    x = random(width);
    y = random(height);
    xspeed = random(-5, 5);
    yspeed = random(-5, 5);
  }
  
  // class methods
  
  void move() {
    x += xspeed; // increment x
    y += yspeed; // increment y
    
    // check horizontal edges
    if (x > width || x < 0){
      xspeed *= -1;
    }
      
        // check horizontal edges
    if (y > height || y < 0){
      yspeed *= -1;
    }
 
  }
  
  // draw the raindrop
  
  void display() {
    stroke(255);
    fill(100,50);
    ellipse(x, y, r*2, r*2);
  }
  
  
}