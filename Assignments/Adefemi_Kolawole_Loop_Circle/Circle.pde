class Circle{
 int x;
 int y;
 int circleW;
 int circleH;
 color col;
 
 Circle(){
 }
 
 Circle(int x, int y, int circleW, int circleH, color col){
   this.x = x;
   this.y = y;
   this.circleW = circleW;
   this.circleH = circleH;
   this.col = col;
 }
 void drawCircle(int x, int y, int circleW, int circleH, color col){
   ellipseMode(CENTER);
   stroke(1);
   fill(col);
  ellipse(x, y, circleW, circleH);
 }
 void moveCircle(){
   x +=mouseX;
   y += mouseY;
 }
}
