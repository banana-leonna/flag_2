void setup() {
  size(500, 500); 
  background(#B0E0F2);
  drawIceCream(250, 350, 200);
  draw1(250, 250);
  drawLogo(250,200);
  catIcon(250, 130, 120, 18, 35, 25, color(#7AD3A4), color(0));
  saveFrame();
}

void drawIceCream(int x, int y, int s) {
  fill(194, 169, 128);  
  noStroke();
  int coneHeight = s; 
  int coneWidth = s / 2;  
  triangle(x - coneWidth / 2, y - 72, x + coneWidth / 2, y - 72, x, y - 48 + coneHeight);
}

void drawLogo(int centerX, int centerY) {
  int circleSize= 120;
  int newPositionX= 30;
  int newPositionY = 0;
  int eyeSize = 10;
  int arcWidth = 37;
  int arcHeight = 30;
  noStroke();
  fill(255, 255, 0);
  circle(centerX, centerY, circleSize);
  fill(0);
  circle(centerX - newPositionX, centerY - newPositionY, eyeSize);
  circle(centerX + newPositionX, centerY - newPositionY, eyeSize);
  arc(centerX, centerY + 20, arcWidth, arcHeight, 0, PI);
}


void catIcon(int headX, int headY, int headSize, int earSize, int earOffset, int eyeballSize, color color1, color color2) {
  noStroke();
  fill(color1); 
  ellipse(headX, headY, headSize, headSize);
  triangle(headX - earOffset , headY - earOffset , headX - earSize , headY - headSize , headX , headY);
  triangle(headX + earOffset , headY - earOffset , headX + earSize , headY - headSize , headX , headY); 
  fill(color2);
  circle(headX + 25 , headY , eyeballSize);
}

void draw1(int h, int k) {
  noStroke();
  fill(#71491e);
  triangle(k, h, k+100, h-20, k+100, h+20);
  triangle(k, h, k-100, h+20, k-100, h-20);
  fill(#ef7d07);
  circle(h, k, 125);
  fill(#b33e15);
  circle(h, k, 90);
  noStroke();
}
