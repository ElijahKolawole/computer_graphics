class Ball3D{
EVector3D location;
EVector3D speed;
color col;
float diameter;

Ball3D(float speedX, float speedY, float speedZ, color col, float diameter){
this.col = col;
location = new EVector3D(0, 0, 0);
speed = new EVector3D(speedX, speedY, speedZ);
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
