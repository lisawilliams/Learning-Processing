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
  raindrop2.move();
  if (raindrop1.intersect(raindrop2)){
    raindrop1.highlight();
    raindrop2.highlight();
  }
   raindrop1.display();
  raindrop2.display();
  
}