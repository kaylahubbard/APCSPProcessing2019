<<<<<<< HEAD
int centerX = 200;
int centerY = 200;
int diameter = 200;
int shift = 2;

void setup(){
  size(800, 400);
}

void draw(){
  background(200);
  
  //Outer Circle
  fill(255);
  strokeWeight(0);
  arc(centerX, centerY, diameter, diameter, radians(90), radians(270));
  fill(0);
  arc(centerX, centerY, diameter, diameter, radians(270), radians(450));
  
  //Inner Arcs
  fill(255);
  arc(centerX, centerY - diameter/4, diameter/2, diameter/2, radians(270), radians(450));
  fill(0);
  arc(centerX, centerY + diameter/4, diameter/2, diameter/2, radians(90), radians(270));
  
  //Inner Circles
  fill(0);
  ellipse(centerX, centerY - diameter/4, diameter/8, diameter/8);
  fill(255);
  ellipse(centerX, centerY + diameter/4, diameter/8, diameter/8);
  
  //Move side to side
  centerX = centerX + shift;
  if(centerX + diameter/2 > width || centerX - diameter/2 < 0){
    shift = -shift;
  }
}
=======
int centerX = 200;
int centerY = 200;
int diameter = 200;
int shift = 2;

void setup(){
  size(800, 400);
}

void draw(){
  background(200);
  
  //Outer Circle
  fill(255);
  strokeWeight(0);
  arc(centerX, centerY, diameter, diameter, radians(90), radians(270));
  fill(0);
  arc(centerX, centerY, diameter, diameter, radians(270), radians(450));
  
  //Inner Arcs
  fill(255);
  arc(centerX, centerY - diameter/4, diameter/2, diameter/2, radians(270), radians(450));
  fill(0);
  arc(centerX, centerY + diameter/4, diameter/2, diameter/2, radians(90), radians(270));
  
  //Inner Circles
  fill(0);
  ellipse(centerX, centerY - diameter/4, diameter/8, diameter/8);
  fill(255);
  ellipse(centerX, centerY + diameter/4, diameter/8, diameter/8);
  
  //Move side to side
  centerX = centerX + shift;
  if(centerX + diameter/2 > width || centerX - diameter/2 < 0){
    shift = -shift;
  }
}
>>>>>>> 1ded6f19397e7b46e1b21da104ec7038056439fb
