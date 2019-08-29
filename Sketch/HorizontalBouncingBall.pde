void drawBouncingBall() {
 background(white);
  stroke(0);
  ellipseMode(CENTER);
  fill(170);
  ellipse(circleX, circleY, 70, 70);
  circleX = circleX + speed;
 if (circleX < 0 || circleX > width){
  speed *= -1;
  }
  println("circleX:" + circleX + ",circleY: " + circleY);
}
