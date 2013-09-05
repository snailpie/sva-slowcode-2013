


void setup(){
  
  background(#00A3E1);
  size(600,200);
  
  frameRate(20);
  
}

void draw(){

  noStroke();
  
  fill(#00A3E1);
  rect(0,random(0,height),width,30);
  
  fill(255);
  rect(0,random(0,height),width,10);
  
  fill(#FF5C29);
  rect(random(0,width),height-20, 20,20);

}
