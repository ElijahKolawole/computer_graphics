Ball2D b;
Ball2D [] b_balls = new Ball2D[10];
color col;
void setup(){
size(600, 400);
//smooth(); //active by default
for (int i =0; i < b_balls.length; i++){
b_balls[i] = new Ball2D(random(1,6), random(1,6), color(random(255), random(255), random(255)), random(20, 60));
}
b = new Ball2D(2,3,color(255, 0,0), 50);
}
void draw(){
background(255, 255, 255);//white
b.move();
b.display();
for (int i =0; i < b_balls.length; i++){
b_balls[i].move();
b_balls[i].display();
}

}
