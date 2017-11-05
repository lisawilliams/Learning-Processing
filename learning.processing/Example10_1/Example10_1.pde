Catcher catcher; 
Ball ball1;
Ball ball2;
Raindrop raindrop1;
Raindrop raindrop2;


void setup() {
  size(400, 400);
  // initialize Catcher object
  catcher = new Catcher(32);
   //initialize Raindrop objects
  raindrop1 = new Raindrop(24);
  raindrop2 = new Raindrop(32);
  
  ball1 = new Ball(32);
  ball2 = new Ball(48);
  smooth();
}

void draw(){
  background(255);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();
  raindrop1.move();
  raindrop2.move();
  if (raindrop1.intersect(raindrop2)){
    raindrop1.highlight();
    raindrop2.highlight();
  }
   raindrop1.display();
  raindrop2.display();
  
  ball1.move();
  ball2.move();
  
  if(ball1.intersect(ball2)){
    ball1.highlight();
    ball2.highlight();
  }
 
  
  ball1.display();
  ball2.display();
  
}
  