

void setup(){
  size(200,400);

};


void draw(){
  
  
  //background(0);
  stroke(2);
   fill(175);
  rect(100,100,100,100);
  
  stroke(2);
fill(150);
rect(90,100,15,100);

line(100,100, 200,200);
line(200,100, 100,200);

stroke(2);
fill(255);
ellipse(150,150,20,20);

// second rectangle, 2x size

  stroke(2);
   fill(175);
  rect(width/2, height/2, width/2, width/2);
  
// actual solution
// from http://learningprocessing.com/exercises/chp04/exercise-04-05-width-height
  background(255);
  stroke(0);
  fill(175);
  line(0,0,width,height);
  line(width,0,0,height);
  rectMode(CENTER);
  ellipse(width/2,height/2,width/2,height/2);
  rect(width/8,height/2,width/8,height/8);
  rect(7*width/8,height/2,width/8,height/8);


 
};