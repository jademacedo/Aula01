void setup(){
  size(500,500);
  background(255);
}

void draw(){
  stroke(random(255));
  line(width/2,height/2,random(width),random(height));

}
