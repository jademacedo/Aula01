void setup(){
  size(500,500);
  noStroke();
  background(0);
  
}

void draw(){
  
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY,10,10);
}
