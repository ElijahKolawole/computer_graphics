
Walker walker;
void setup(){
  frameRate(50);
size(600, 400);
walker = new Walker();
background(255);
}
void draw(){

walker.display();
walker.step();
}
