


void setup(){
  
  background(#00A3E1);
  size(600,200);
  
  frameRate(1);
  
}

void draw(){
 
  fill(#00A3E1);
  noStroke();
  rect(0,random(0,height),width,30);
  
  fill(255);
  noStroke();
  rect(0,random(0,height),width,10);
  
  
}
