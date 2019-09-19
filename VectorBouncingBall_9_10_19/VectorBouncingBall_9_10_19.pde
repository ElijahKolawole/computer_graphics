Vector2D position = new Vector2D(0, 0);
Vector2D velocity  = new Vector2D(2,3);



void setup() {
  size(600, 400);
  smooth();
}
void draw() {
  background(255);
  //x += speedX;
  //y += speedY;
  
  position.addition(velocity);
  
  if(position.x > width || position.x  <0){
  velocity.x *= -1;
  }
  
    if(position.y > height || position.y  <0){
  velocity.y *= -1;
  stroke(0);
  }
  
  fill(150);
  ellipse(position.x, position.y, 64, 64);


  println("x:" +", speedX:" + position.x + ",y" + position.y + ", speedY" );
}
