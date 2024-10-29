void setup() {
  size(500, 500);
  noStroke();
}

void draw() {

  int x1 = 50;
  int y1 = 100;
  int x2 = 300;
  int y2 = 150;

  // crusty
  fill(210, 180, 140);
  rect(x1, y1, x2, y2, 20);

  // interiorr
  fill(240, 220, 180);
  rect(x1+20, y1+20, x2-40, y2-40);

  stroke(150, 120, 90);
  strokeWeight(2);
  line(50, 100, 350, 100); 
  line(50, 250, 350, 250); 
  for (int i = 0; i < 6; i++) {
    line(50 + i * 50, 100, 50 + i * 50, 250);
  }
}
 
