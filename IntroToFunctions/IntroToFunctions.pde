//variables go here
int x = 50;

void setup(){
  //this function is only run once
  size(500, 500);
  background(150);
}

void draw(){
  //continually run
  //anything that you want drawn on your screen, needs to go in here.
  fill(255);
  ellipse(x, 250, 100, 100);
  
  blueSquare();
  
  redTriangle(x, 200);
  
  greenArc(300, 100, 400, 200, PI/6, 2*PI);
}

void blueSquare(){
  fill(0, 0, 255);
  rect(250, 250, 50, 50); 
}

void redTriangle(int x, int y){
  fill(255, 0, 0);
  triangle(x, y, x+50, y+50, x-50, y+50);
}

void greenArc(int x, int y, int w, int h, float start, float end){
  fill(0, 255, 0);
  arc(x, y-10, w*2, h/2, start + PI, end - PI/2);
}
