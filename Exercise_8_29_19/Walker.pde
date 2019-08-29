class Walker{
int x;
int y;
int rand;

Walker(){
x = width/2;
y = height/2;

}

void display(){
rand = (int)random(1, 5);
stroke(5);
point(x, y);
println("x="+x +", y="+ y + ", rand="+rand);
}

void step(){
switch(rand){
case 1:
y--;
break;
case 2:
x++;
break;
case 3:
y++;
break;
case 4:
x--;

}
}

}
