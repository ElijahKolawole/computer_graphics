Ball2D b;
color col;
void setup(){
size(600, 400);
//smooth(); //active by default
b = new Ball2D(2,3,color(255, 0,0), 50);
}
void draw(){
background(255, 255, 255);//white
b.move();
b.display();
}
