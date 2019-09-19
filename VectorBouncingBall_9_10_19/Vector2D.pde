class Vector2D{
float x;
float y;

Vector2D(float x, float y){
this.x = x ;
this.y = y;
}

void addition(Vector2D v){
x = x + v.x;
y = y + v.y;
}

void subtract(Vector2D v){
  x = x - v.x;
y = y - v.y;
}

void multiply(float n){
x = x * n;
y = y * n;
}
float mag(){
  
return sqrt(x*x + y*y);
}

void normalize(){
float m = mag();
if(m !=1){
  m = 1;
}
}

}
