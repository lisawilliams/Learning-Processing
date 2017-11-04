Catcher catcher; 
Raindrop raindrop1;
Raindrop raindrop2;

void setup() {
  size(400, 400);
  // initialize Catcher object
  catcher = new Catcher(32);
  // initialize Raindrop objects
  raindrop1 = new Raindrop(24);
  raindrop2 = new Raindrop(32);
  smooth();
}

void draw(){
  background(255);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();
  raindrop1.move();
  raindrop1.display();
  
}