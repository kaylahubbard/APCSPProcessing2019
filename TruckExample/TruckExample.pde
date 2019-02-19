size(800, 800);

//truck trailer
rect(200, 200, 400, 200);

//truck cab
rect(600, 275, 100, 125);

//truck wheels
fill(0, 0, 0);
ellipse(500, 400, 60, 60);
ellipse(300, 400, 60, 60);

//half wheel with radians
arc(355, 400, 60, 60, 0, PI);

//half wheel with degrees
arc(555, 400, 60, 60, radians(0), radians(180));
