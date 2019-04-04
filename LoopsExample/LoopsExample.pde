
void setup(){
  size(600, 600);
}

void draw(){
  //for-loop:  for(starting point, ending point[some sort of condition that needs to be true for the loop to keep going], iteration)
  for(int x = 0; x < width; x = x + 20){
    strokeWeight(10);
    stroke(#E0BDFA);
    line(x, 0, x, height);
  }
  
  
  //Nested loops are used in order to change more than one value at the same time like a tessellation
  for(int x = 25; x < width; x = x + 50){
    for(int y = 25; y < height; y = y + 50){
      fill(#8FEBFC);
      strokeWeight(0);
      ellipse(x, y, 50, 50);
    }
  }
}
