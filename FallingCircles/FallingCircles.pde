int[] x = new int[100];
float[] y = new float[100];
int shift = 60;
int start = 0;

void setup(){
  size(800, 800);
  noStroke();
  for(int i = 0; i < x.length; i++){
    x[i] = i * shift; //this is used to space out the circles.
    y[i] = random(start - 10, start + 10);//this will offset the circles so they are not in a straight line.
  } 
}

void draw(){
  background(0);
  for(int i = 0; i < x.length; i++){
    ellipse(x[i], y[i], 50, 50);
    
    //how fast the circles fall
    y[i] = y[i] + 5;
    
    //to make the circles come back to the top
    if(y[i] > height){
      y[i] = random(start - 10, start + 10);
    }
  }
  
}
