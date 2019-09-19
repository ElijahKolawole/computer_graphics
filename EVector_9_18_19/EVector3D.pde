class EVector3D {
  float x;
  float y;
  float z;

  EVector3D(float x, float y, float z){
    this.x = x;
    this.y = y;
    this.z = z;
  }

  void add(EVector3D vector) {
    x = x + vector.x;
    y = y + vector.y;
  }

  void sub(EVector3D vector) {
    x = x - vector.x;
    y = y - vector.y;
  }

  void mult(float n) {//equivalent to scaling 
    x = x *n;
    y = y *n;
  }

  float mag() {
    return sqrt((x*x) + (y*y));
  }

  void normalize() { // determine a pre-enforced scale irrespective of context magnitude
  float m = mag();
  if(m !=0){
      mult(1/m);
}
  
}
}
