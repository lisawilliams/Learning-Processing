// Class definition for the raindrops our user will try to 
// catch with a Catcher object. 

class Raindrop {
  float r; // radius
  float x, y; // location
  float xspeed, yspeed; // speed
  float c; //color
  
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
      
        // check vertical edges
    if (y > height || y < 0){
      yspeed *= -1;
    }
 
  }
  
    // changes colors of raindrops if they intersect
  void highlight() {
  c = color(#FFC0CB);
}
  
  // draw the raindrop
  
  void display() {
    stroke(0);
    fill(c);
    ellipse(x, y, r*2, r*2);
    c = color(100, 50);
  }
  
  
    // A function that returns true or false based on whether two circles intersect
    // If distance is less than the sum of radii the circles touch
  boolean intersect(Raindrop b) {
  float distance = dist(x,y,b.x,b.y);
  if (distance < r + b.r) {
   return true;
  } else {
   return false;
  }
}
  
  
}