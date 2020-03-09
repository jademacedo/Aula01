void setup(){
  size(500,500);
  rectMode(CENTER);
}

void draw(){
  background(0);
  noStroke();
  fill(random(255));
  rect(width/2, height/2, mouseX,mouseY);
}
