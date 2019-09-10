int r, g, b, x, y, circleDiameter, circle_count, circle_space, bg_color;
Circle  circle;
color black, white, bg_col, cir_col;

void setup() {
  
  //surface.setResizable(true);
  size(600, 600);
  circle_space = 100;
  white = color(255, 255, 255);
  black = color(0, 0, 0);
  mouseX = width/6;
  mouseY = height/2;
  bg_color = 0;
   bg_col = white;
   
  
  circle = new Circle();
  
 
  circleDiameter = 20;
  circle_count = 5;
  //frameRate(5);
}
void draw() {
    
constrain(circle_space, 40, 50);
   x = mouseX;
  y =mouseY;
  cir_col = color(x/3,y/2,x/1.5);
  background(bg_col);
  for (int i= 1; i <= circle_count; i++) {
   
      circle.drawCircle(x, y, circleDiameter * i, circleDiameter * i, cir_col);
    
    x += circle_space+(circleDiameter/2);
   
    //print("mouseX="+mouseX+", mouseY="+mouseY + ", circleDiamter= "+ circleDiameter + ", i= "+ i +":E");


  }
}
void keyPressed(){

println("Name: Adefemi Kolawole, Date: 09/03/2019");

}

void mousePressed(){
  //println("Name: Adefemi Kolawole, Date: 09/03/2019");
switch(bg_color){
case 0 :
 bg_col = black;
  
 bg_color = 1;
 
 break;
 
 case 1 :
 bg_col = white;
 bg_color =0;


//}
}
}
