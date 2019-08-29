int x , y;
int space =10;



void setup() {
  size(400, 400);
  x = y = 0;
  
  
}
void draw() {
  background(255);
 
  
 
   stroke(10);
  fill(150);
  for(y = 0; y < height; y= y+20){
    line(0, y, width, y);
     println("x:" + y +", space:" + space + ",y" + y );
  }


 
}
