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
mouse.mult(0.1);

float m = mouse.mag();
fill(255, 0, 0);
rect(0, 0, m,20);
}
