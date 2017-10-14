void setup(){
  
 size(1000, 1000);
}

void draw() {
PImage face = loadImage("trollface_xd_by_x3nice_chuux3-d4l39w7.png");
image(face, 1, 1); 
fill(mouseX,mouseY,000);
  ellipse(300,300 , 100, 100);
  ellipse(575, 300, 100, 100);
  
}