int r, g, b, x, y, circleDiameter, circle_count, space;
Circle  circle;
color col;
void setup() {

  surface.setResizable(true);
  space = 50;
  col = color(255);
 size(600, 600);
  circle = new Circle();
  mouseX = width/6;
  mouseY = height/2;

  circleDiameter = 20;
  circle_count = 5;
  frameRate(5);
 
}
void draw() { 
   x = mouseX;
  y =mouseY;
  for (int i= 1; i <= circle_count; i++) {
    
    circle.drawCircle(x, y, circleDiameter * i, circleDiameter * i, col);
    x += space+(circleDiameter/2);
    space += 20;
    
   

    if (i == circle_count) {
      circleDiameter =0;
    }
    print("mouseX="+mouseX+", mouseY="+mouseY + ", circleDiamter= "+ circleDiameter + ", i= "+ i +":E");
  }  

  //println("mouseX="+mouseX+", mouseY="+mouseY + ", circleDiamter= "+ circleDiameter + ", i= "+ i);
}


void mouseMoved() {
  circle.moveCircle();
  circle.drawCircle(x, y, circleDiameter, circleDiameter, col);
}
