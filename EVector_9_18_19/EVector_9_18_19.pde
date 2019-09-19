Ball2D b;
Ball2D [] b_balls2d = new Ball2D[10];
Ball3D [] b_balls3d = new Ball3D[10];
color col;
void setup(){
size(600, 400);
//smooth(); //active by default
for (int i =0; i < b_balls2d.length; i++){
b_balls2d[i] = new Ball2D(random(1,6), random(1,6), color(random(255), random(255), random(255)), random(15, 60));
}
b = new Ball2D(2,3,color(255, 0,0), 50);
}
void draw(){
background(255, 255, 255);//white
b.move();
b.display();
for (int i =0; i < b_balls2d.length; i++){
b_balls2d[i].move();
b_balls2d[i].display();
}

}
