ImprovedWalker [] walkers;
//ImprovedWalker iw;

void setup(){
  size(640,360);
 // w = new Walker();
  //iw = new ImprovedWalker();
  walkers = new ImprovedWalker[10];
  
  for (int i =0; i<walkers.length; i++)
  {
  // walkers[i] = new ImprovedWalker((int)random(width), (int)random(height), color(random(150))); 
    walkers[i] = new ImprovedWalker();  
}
}
void draw(){
  background(255);
  for (int i =0; i<walkers.length; i++)
  {
   walkers[i].step();
    walkers[i].display();
  }
 // w.step();
//  w.display();
  
  //iw.step();
  //iw.display();
}
