void setup(){
  
 size(1000, 1000);
}

void draw() {
  background(100,70, 000);
  noStroke();
  fill(500,100,000);
  ellipse(500,500,950,950);
  fill(255, 000, 000);
  ellipse(500,500,850,850);
  fill(1000, 500, 000);
   ellipse(500,500,750,750);
  
  PImage pepperoni = loadImage("1538x776.png");
   pepperoni.resize(100, 100);
image(pepperoni, 250, 250);
   PImage pepperoni1 = loadImage("1538x776.png");
   pepperoni1.resize(100, 100);
image(pepperoni1, 600, 600);
  PImage pepperoni2 = loadImage("o-BROCCOLI-facebook.jpg");
   pepperoni2.resize(100, 100);
image(pepperoni2, 400, 400);
  
  
  
  
  
  
}