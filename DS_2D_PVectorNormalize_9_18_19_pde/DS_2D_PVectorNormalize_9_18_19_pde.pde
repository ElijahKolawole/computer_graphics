//reduce or grow as in scale a vector to a unit of one irrespectie of its current  magnitude.
//setMag() is used to mltiply and nomralize in one function
void setup(){
size(600, 400);
}
void draw(){
background(255);
strokeWeight(2);
stroke(0);
noFill();

translate(width/2, height/2);
ellipse(0,0,4,4);

PVector mouse = new PVector(mouseX, mouseY);
PVector center = new PVector(width/2, height/2);

mouse.sub(center);
//mouse.normalize();
//mouse.mult(50);

mouse.setMag(50);
line(0, 0, mouse.x, mouse.y);
}
