int headX = 340;
int headY = 200;
int headW = 100;
int bodyH = 200;
int bodyW = 60;
int legX1 = headX + 20;
int legX2 = headX - 5;
int legY1 = headY + 300;
int legY2 = headY + 350;

size(800,800);

//head
rect(headX, headY, headW, headW);

//body
rect(headX + 20, headY + headW, bodyW, bodyH);

//eyes
ellipse(headX + 25, headY + headW/2, headW/4, bodyW);//left
ellipse(headX + 75, headY + headW/2, headW/4, bodyW);//right

//legs
line(legX1, legY1, legX2, legY2);//left
line(legX1 + bodyW, legY1, legX2 + 110, legY2);//right

//arms
line(300, 320, legX1, bodyH*2);//left
line(420, 400, 480, 320);//right
