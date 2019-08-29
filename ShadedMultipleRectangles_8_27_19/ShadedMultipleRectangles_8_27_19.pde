int r, g, b, x, y, rectSize;
void setup() {
  surface.setResizable(true);
  size(600, 600);
  frameRate(5);
  rectSize = 100;
}
void draw() { 
  for (x =0; x < width; x = x + rectSize) {  
    for ( y = 0; y <height; y = y+rectSize) {
      r = (int)random(0, 256); 
      g = (int)random(0, 256); 
      b = (int)random(0, 256);
      //fill(r,g,b);
      fill(r, g, b);
      rect(x, y, rectSize, rectSize);
    }
  } 
  println("r=" + r + ", g=" + g + ", b=" +b);

}
