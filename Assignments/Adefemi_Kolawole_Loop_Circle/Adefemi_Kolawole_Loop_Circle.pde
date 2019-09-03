int r, g, b, x, y, circleDiameter;
void setup() {
 
  surface.setResizable(true);
  size(600, 600);
  //circleDiameter = constrain(circleDiameter, 0, 100);
  circleDiameter = 20;
  frameRate(5);
 // x =width/5;

  y=height/2;
}
void draw() { 
ellipseMode(CENTER);
stroke(1);
  x =(width -200)/5;

ellipse(x,y, circleDiameter, circleDiameter);
print("x="+x);


ellipse(x*2,y, circleDiameter*2, circleDiameter*2);
print("x="+x);


ellipse(x*3,y, circleDiameter*3, circleDiameter*3);
print("x="+x);


ellipse(x*4,y, circleDiameter*4, circleDiameter*4);
print("x="+x);

ellipse(x*5,y, circleDiameter*5, circleDiameter*5);
print("x="+x);



//for (int i =0; i < 5; i++){
//  ellipse(x,y, circleDiameter, circleDiameter);
//  x += circleDiameter*2;

//  circleDiameter += 20;
//  constrain(circleDiameter, 0, 100);
//}

  //println("r=" + r + ", g=" +g + ", x=" + x +", y="+ y + ", circleDiameter" + circleDiameter);
}


void mouseMoved(){
 
}
