     void setup(){
       
       size(200,200);
       background(255);
       
     };
     
     void draw() {
       stroke(0);
       // line below is also Exercise 3-7
       strokeWeight(abs(pmouseX - mouseX));
       line (pmouseX, pmouseY, mouseX, mouseY);
     };