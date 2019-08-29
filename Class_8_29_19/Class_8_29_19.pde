Car myCar1, myCar2, myCar3;
void setup(){
 size(500, 400);
 myCar1 = new Car();
 myCar2 = new Car(color(255, 0, 0), width/4, height/4, 3);
  myCar3 = new Car(color(0, 0, 255), 0, random(height), random(1, 5));

}
void draw(){
  background(255);
  myCar1.move();
  myCar1.display();
   myCar2.move();
  myCar2.display();
   myCar3.move();
  myCar3.display();
}
