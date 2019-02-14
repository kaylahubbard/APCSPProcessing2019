size(500, 500);

//rectangle
rect(0, 0, 250, 300);

//square
rect(300, 300, 100, 100);

//ellipse
ellipse(300, 100, 100, 50);

//circle
ellipse(100, 350, 100, 100);

//green rectangle
fill(0, 255, 0);
rect(100, 100, 50, 200);

//red circle
fill(255, 0, 0);
ellipse(400, 200, 150, 150);

//pink square with a purple border
fill(#FC0ADD); //pink
stroke(#9F0AFC); //purple
strokeWeight(5);
rect(250, 250, 200, 200);

//orange triangle no border
noStroke();//takes away the border
fill(#FCB80A);//orange
triangle(250, 100, 200, 200, 300, 200);
