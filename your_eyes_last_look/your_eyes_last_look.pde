void setup() {
  size(3000, 3000);
}

void draw() {background (random(255),random(255),random(255));
ellipse (mouseY,mouseX,mouseY,mouseX);
fill(random(255),random(255),random(255));
if(mousePressed)
fill (255,0,0);
}

