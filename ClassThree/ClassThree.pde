float r = 255;
float g = 0;
float b = 0;

void setup(){
  
  size(200,200);
}

void draw(){
  background(r, g, b);
  
  stroke(255);
  line(0, 100, 200, 100);
    if(mouseY < 100)
  r++;
  else
  r--;
  
  if(r > 255)
  r =255;
  else if(r < 0)
  r =0;
  
  
  println("r:" + r);
}
