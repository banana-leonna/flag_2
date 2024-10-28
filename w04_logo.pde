int coneX = 250;  
int coneY = 300;  
int coneSize = 200;  

void setup() {
  size(500, 500); 
  background(255);  
  noLoop(); 
}

void draw() {
  background(255); 
  drawIceCream(coneX, coneY, coneSize);
}

void drawIceCream(int x, int y, int s) {
  fill(152, 251, 152); 
  int scoopSize = s / 2;  
  ellipse(x, y - scoopSize * 1.5, scoopSize, scoopSize);  
  fill(165, 90, 244); 
  ellipse(x, y - scoopSize, scoopSize, scoopSize);  
  fill(194, 169, 128);  
  int coneHeight = s; 
  int coneWidth = s / 2;  
  triangle(x - coneWidth / 2, y - 72, x + coneWidth / 2, y - 72, x, y - 48 + coneHeight);
}
