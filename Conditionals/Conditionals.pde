int x = 0;

void setup(){
  size(600, 600);
  strokeWeight(20);
}

void draw(){
  background(150); //need to keep re-drawing the background so that you only get one line going across the screen
  
  line(x, 0, x, width);
  x = x + 5;//this will move the x-value across the screen
   
  //this conditional statement will reset your line back to the beginning of your screen
  if(x > 2*width){
    x = 0;
  }
  
  //this conditional will draw different shapes depending on where the line is on your screen
  if(x > width/2){
    ellipse(width/2, height/2, 100, 100);
  }else{
    rect(width/2, height/2, 100, 100);
  }
}
