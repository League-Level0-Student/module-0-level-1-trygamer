boolean hi= false;

void setup() {
    size(500, 500);
}

void draw() {
    background(200, 200, 200);
    noStroke();
    fill(255,000,000);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(000,255,000);
    rect(176, 103, 12, 32);
    fill(200,200,200);
    if(mousePressed==true){
  hi=true; 
}
if(hi==true){
    ellipse(100,200, 100, 100);
}
}