
void drawColoredREctangles() {
  background(white); 
  rectMode(CORNER);
  
  stroke(0);

  line(0, height/2, width, height/2);
  line(width/2, 0, width/2, height);
  r=g=b=0;
  if (mouseX < width/2 && mouseY < height/2) {
    fill(r, g, b);
    rect(0, 0, width/2, height/2);
  } else if (mouseX > width/2 && mouseY < height/2) {
    rect(width/2, 0, width/2, height/2);
  } else if (mouseX > width/2 && mouseY > height/2) {
    rect(width/2, height/2, width/2, height/2);
  } else {
    rect(0, height/2, width/2, height/2);
  }

  println("mouseX:" + mouseX +", mouseY:" + mouseY);
}
