int diameter = 50;
int x = 10;

void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  ball1();
  ball2(100, 100);
  drawLines();
  
  rect(x, 50, 100, 100);
  x = x + 5;
  if(x > width){
    x = 0;
  }
 
}

void ball1(){
  fill(255, 0, 0);
  ellipse(150, 150, diameter, diameter);  
}

void ball2(int x, int y){
  fill(0, 255, 0);
  ellipse(x, y, diameter, diameter);
}

void drawLines(){
  for(int x = 0; x <= width; x = x + 100){
    line(x, 0, x, height);
  }
}
