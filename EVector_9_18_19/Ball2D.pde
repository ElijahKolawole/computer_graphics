class Ball2D{
PVector location;
PVector speed;
color col;
float diameter;

Ball2D(float speedX, float speedY, color col, float diameter){
  location = new PVector(0, 0);
speed = new PVector(speedX, speedY);
this.col = col;
this.diameter = diameter;
}

void move(){
location.add(speed);

if(location.x > width || location.x <  0){
speed.x = speed.x * -1;}
if(location.y > height || location.y <  0){
speed.y = speed.y * -1;}
}

void display(){
stroke(0);
strokeWeight(2);
fill(col);
ellipse(location.x, location.y, diameter, diameter);

}
}
