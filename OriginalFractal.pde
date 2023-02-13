public void setup(){
  size(800, 800);
  background(0);
  noFill();
}
public void draw(){
  sierpinski(400, 400, 800);
}
public void sierpinski(int x, int y, int len){
  if(len<=20){
  }
  else{
    noFill();
    stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    ellipse(x, y, len/2, len/2);
    sierpinski(x, y, len/2);
    sierpinski(x-len/2, y, len/2);
    sierpinski(x+len/2, y, len/2);
    sierpinski(x, y+len/2, len/2);
    sierpinski(x, y-len/2, len/2);
  }
}
