class ImprovedWalker{
  int x,y;
  
  ImprovedWalker()
  {
    x= width/2;
    y = height/2;
  }
  
  void display()
  {
    stroke(255,0,0);
    //point(x,y);
    fill(255);
    ellipse(x,y,8,8);
  }
 void step()
 {
   int choiceX = int (random(3))-1;
   int choiceY = int (random(3))-1;
   
   x= x + choiceX;
   y = y + choiceY;
 }
}
