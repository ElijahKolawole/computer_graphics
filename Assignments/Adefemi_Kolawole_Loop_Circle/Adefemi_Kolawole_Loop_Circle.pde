int r, g, b, x, y, circleDiameter;
void setup() {
  //frame.setResizable(true);
  size(600, 600);
  circleDiameter = constrain(circleDiameter, 0, 100);
  frameRate(5);
  x =width/6;
  y=height/2;
  
}
void draw() { 
ellipseMode(CENTER);
stroke(1);


for (int i =0; i < 5; i++){
  ellipse(x,y, circleDiameter, circleDiameter);
  x += circleDiameter*2;

  circleDiameter += 20;
  constrain(circleDiameter, 0, 100);
}

  println("r=" + r + ", g=" +g + ", x=" + x +", y="+ y + ", circleDiameter" + circleDiameter);

}


void mouseMoved(){
 
}
