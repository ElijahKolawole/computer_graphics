float r = 255;
float g = 0;
float b = 0;

void setup(){
  
  size(400,400);
}

void draw(){
  background(r, g, b);
  
  stroke(255);
  line(0, height/2, width, height/2);
    if(mouseY < height/2)
  r++;
  else
  r--;
  
  if(r > 255)
  r =255;
  else if(r < 0)
  r =0;
  
  
  println("r:" + r);
}
