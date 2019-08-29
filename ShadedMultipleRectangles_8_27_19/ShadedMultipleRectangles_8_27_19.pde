<<<<<<< HEAD
int r, g, b, x, y, rectSizeX, rectSizeY, gridSize;
void setup() {
  frame.setResizable(true);
  size(600, 500);
  frameRate(5);
  gridSize =5;
  rectSizeX = width/gridSize;
  rectSizeY = height/gridSize;
}
void draw() { 
  for (x =0; x < width; x = x + rectSizeX) {  
    for ( y = 0; y <height; y = y+rectSizeY) {
=======
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
>>>>>>> e970635dcdf65942366ef62e88a36066f65a7877
      r = (int)random(0, 256); 
      g = (int)random(0, 256); 
      b = (int)random(0, 256);
      //fill(r,g,b);
      fill(r, g, b);
<<<<<<< HEAD
      rect(x, y, rectSizeX, rectSizeY);
    }
  } 
  println("r=" + r + ",g=" +g + ", b=" +b);
=======
      rect(x, y, rectSize, rectSize);
    }
  } 
  println("r=" + r + ", g=" + g + ", b=" +b);

>>>>>>> e970635dcdf65942366ef62e88a36066f65a7877
}
