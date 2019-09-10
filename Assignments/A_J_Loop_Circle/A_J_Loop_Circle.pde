int r, g, b, x, y, circleDiameter, circle_count, space, bg_color;
Circle  circle;
color black, white, bg_col, cir_col;
boolean mMoved;

void setup() {
  
  //surface.setResizable(true);
  size(600, 600);
  space = 50;
  white = color(255, 255, 255);
  black = color(0, 0, 0);
  mouseX = width/6;
  mouseY = height/2;
  mMoved = false;
  bg_color = 0;
   bg_col = white;
  
  circle = new Circle();
  
 
  circleDiameter = 20;
  circle_count = 5;
  //frameRate(5);
}
void draw() {
   x = mouseX;
  y =mouseY;
  cir_col = color(x,y,x);
  background(bg_col);
  for (int i= 1; i <= circle_count; i++) {
   
      circle.drawCircle(x, y, circleDiameter * i, circleDiameter * i, cir_col);
    
    x += space+(circleDiameter/2)+space;
  
    //print("mouseX="+mouseX+", mouseY="+mouseY + ", circleDiamter= "+ circleDiameter + ", i= "+ i +":E");
  }  

}


void keyPressed(){

println("Name: Adefemi Kolawole, Date: 09/03/2019" + "bg_color = "  + bg_color);

}

void mouseClicked(){
switch(bg_color){
case 0 :
 bg_col = white;
  
 bg_color = 1;
 
 break;
 
 case 1 :
 bg_col = black;
 bg_color =0;
 
 break;
 default:
 bg_col = white;
//}
}
}
