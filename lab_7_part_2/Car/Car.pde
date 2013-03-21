void setup () {
  size( 500, 500);
}

int x = 0;
int velocity= +3;

void draw () {
    background (102, 255, 255);
  noStroke();
  fill (255, 0,0);
  rect (x, 300, 80, 40);
  
  fill (255,0,0);
  rect (x-10, 285, 60, 15);
  
  fill (0,0,0);
  ellipse (x+20, 340,20,20);
  
  fill (0,0,0);
  ellipse (x+ 75, 340, 20, 20);
  x=x +velocity;
  
  
}
