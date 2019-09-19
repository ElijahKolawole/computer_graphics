Ball b; 

void setup() {
  size(600, 400);
  b= new Ball();
}
void draw() {
  background(255);
  b.move();
  b.bounce();
  b.display();
}
