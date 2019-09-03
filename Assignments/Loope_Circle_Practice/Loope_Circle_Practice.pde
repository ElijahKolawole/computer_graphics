int x, y, circleDiameter, circleCount, space;
void setup(){
size(600, 600);
mouseX = width/6;
mouseY = height/2;
circleCount = 5;
circleDiameter = 20;
space =50;
//background(255,255,255);
}

void draw(){
x= mouseX ;
y =mouseY ;
background(255, 255, 255);
//ellipse(x, y, 100, 100);
for (int i = 1; i <= circleCount; i++){
ellipse(x, y, circleDiameter * i, circleDiameter *i);
 x += circleDiameter+space+circleDiameter;
//space += 20;
}

    print("mouseX="+mouseX+", mouseY="+mouseY + ", circleDiamter= "+ circleDiameter+":E");

}
