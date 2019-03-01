int x = 100;
int y = 200;
int w = 200;
int h = 250;

size(800, 600);

//using variables to draw shapes
ellipse(x, y, w, h);
rect(x, y, w, h);

//changing the value of a variable mid code
x = x + 300;
y = y - 100;
ellipse(x, y, w, h);

//using preassigned variables from Java
line(0, 50, width, 50);

//example of 5 horizontal lines on top of each other with equal distance
strokeWeight(10);
x = 20;
y = 40;//this value is used to increment
line(0,x,width,x);
x=x+y;
line(0,x,width,x);
x=x+y;
line(0,x,width,x);
x=x+y;
line(0,x,width,x);
x=x+y;
line(0,x,width,x);

//5 veritcal lines equally spaced apart
stroke(#2AF59B);
line(x,0,x,height);
x=x+y;
line(x,0,x,height);
x=x+y;
line(x,0,x,height);
x=x+y;
line(x,0,x,height);
x=x+y;
line(x,0,x,height);
