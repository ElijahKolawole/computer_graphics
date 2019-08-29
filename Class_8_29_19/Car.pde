class Car {

  color col;
  float xpos;
  float ypos;
  float xspeed;

  Car() {
    col = color(127);
    xpos = width/2;
    ypos =height/2;
    xspeed =1;
  }
  Car(color col, float xpos, float ypos, float xspeed) { //overloading the constructor woth new parameter variables
    this.col = col;
    this.xpos = xpos;
    this.ypos = ypos;
    this.xspeed = xspeed;
  }
  void display() {
    rectMode(CENTER);
    fill(col);
    rect(xpos, ypos, 20, 10);
  }
  void move() {
    xpos += xspeed;
    if (xpos > width) {
      xpos =0;
    }
  }
}
