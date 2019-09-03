class Walker{
  int x,y;
  color c;
  
  Walker(int x, int y, color c)
  {
    this.x = x;
    this.y = y;
    this.c = c;
    //x = width/2;
    //y = height/2;
  }
  void display(){
    stroke(c);
    //point(x,y);
    fill(255);
    ellipse(x,y,8,8);
  }
  void step(){
    int choice = int (random(4));
    
    if (choice ==0){
      x++;
    }
    else if (choice ==1){
      x--;
    }else if (choice == 2){
      y++;
    } else {
      y--;
    }
  }
}
