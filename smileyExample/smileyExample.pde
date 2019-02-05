int x = 100;
int y = 100;
int circleWidth = 100;
int circleHeight = circleWidth;


void setup(){
  size(400,400);
}

void draw(){
  ellipse(x, y, circleWidth, circleHeight);
  ellipse(x + 150, y, circleWidth, circleHeight);
  arc(175, 200, 200, 150, radians(0), radians(180));
}
