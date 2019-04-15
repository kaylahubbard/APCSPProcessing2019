float[] x = new float[7];
float[] colors = new float[3];

void setup(){
  size(500, 500);
  
  //the loops will go through every cubby in the array and place a random number into that spot.
  for(int i = 0; i < colors.length; i++){
   colors[i] = random(0, 255); 
  }
  
  for(int i = 0; i < x.length; i++){
    x[i] = random(50, 200);
  }
}

void draw(){
  //this loop goes through the colors array to create a color for the circles.
  //they will all be the same color but the color will change every time you run the program because of the random numbers above.
  for(int i = 0; i < colors.length; i++){
   fill(colors[i] + 100, colors[i] + 50, colors[i] + 80);
  }
  
  //this one just pulls the numbers directly from the array.
  //fill(colors[0], colors[1], colors[2]);
  
  for(int i = 0; i < x.length; i++){
    //fill(i*50, i + 150, i*30);//this makes every circle a different color
    ellipse(x[i], height/2, 60, 60);
  }
}
