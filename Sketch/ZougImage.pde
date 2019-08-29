void drawZougImage(){
background(255);
ellipseMode(CENTER);
rectMode(CENTER);
//stroke(0);
fill(150);
rect(width/2, height/2, 40, 200);
fill(255);
ellipse(width/2, height/4, 120, 120);
fill(0);
ellipse(((width/2) - 39), height/4, 32, 65);
ellipse(((width/2) + 39), height/4, 32, 65);
stroke(0);
line(((width/2) - 20), height - 100, ((width/2) - 50), height - 50);
line(((width/2) + 20), height - 100, ((width/2) + 50), height - 50);



}
