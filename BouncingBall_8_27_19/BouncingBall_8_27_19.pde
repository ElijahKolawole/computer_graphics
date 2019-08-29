int x = 0;
int y =0;
int speedX =1;
int speedY =2;



void setup() {
  size(600, 400);
  
}
void draw() {
  background(255);
  x += speedX;
  y += speedY;
  
  if(x > width || x  <0){
  speedX *= -1;
  }
  
    if(y > height || y  <0){
  speedY *= -1;
  stroke(0);
  }
  
  fill(150);
  ellipse(x, y, 64, 64);


  println("x:" + y +", speedX:" + speedX + ",y" + y + ", speedY" + speedY);
}
