//to make an array if you know what you want in it
int[] x = {70, 160, 320, 110, 20};

//to make an array but you do not know what will be in it.
float[] colors = new float[3];

void setup(){
  size(400, 500);
  
  //because this is only run one time, the values that are placed in the colors array will not change until you run the prgram again.
  colors[0] = random(0, 255);
  colors[1] = random(0, 255);
  colors[2] = random(0, 255);
}

void draw(){
  background(200);
  
  //this will pull the number that is in the colors array in the third cubby.
  fill(colors[2], 20, 20);
  
  //the circle will be drawn with an x-value from the x array and the first cubby.
  ellipse(x[0], 52, 60, 60);
  
  //changing the number in the first cubby of the x array will 'animate' the square.
  x[0] = x[0] + 4;
  
  //this is to make the square loop back around the screen.
  if(x[0] > width){
    x[0] = 0;
  }
  
  fill(30, 40, colors[0]);
  ellipse(x[1], 100, 50, 50);
  
  fill(70, colors[1], 90);
  ellipse(250, x[2], 40, 70);
  
  fill(colors[0], 100, 200);
  ellipse(300, x[3], 30, 50);
  
  fill(colors[0], colors[1], colors[2]);
  ellipse(x[1], x[2], x[3], x[4]);
}
