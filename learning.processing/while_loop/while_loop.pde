size (200, 200); // size of window
background (255); // background color white

int y = 80; // vertical location of each line
int x = 50; // horizontal location of first line
int spacing = 10; // to add to space between each line
int len = 20; // length of each line
int endLegs = 150; // place for loop to stop drawing legs

stroke(0); // width of line, default, 1px

while (x <= endLegs) { // while x, the horizontal variable is less than 150
  line (x, y, x, y+len); // draw a line that starts at 80 from bottom 
  // and 50 from left edge and ends at 50 from left edge and 100 from bottom edge
  x = x + spacing; // while x <= 150, add 10 to x (the horizontal) and draw a new line
};