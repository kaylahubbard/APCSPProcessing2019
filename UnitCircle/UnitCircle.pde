void setup(){
 size(1000,1000);
 strokeWeight(5);
}

void draw(){
  ellipse(width/2, height/2, 1000, 1000);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
  drawArcs(PI/6);
}

void drawArcs(float angle){
  arc(width/2, height/2, 1000, tan(angle)*1000, 0, angle);
}
