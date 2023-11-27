void setup() {
  size(800, 800);
}

void draw() {
  background(255);
  noFill();
  noStroke();
  translate(width/2, height/2);

  // pink rectangles
  for (float i = 0; i <= 25; i += 1) {
    fill(240, 3, 131);
    translate(0, 0);
    rect(0, i * 12, 136, 39);
    rotate(TAU/25 + frameCount * 0.0008);
  }
  //purple squares
  for (float i = 0; i <= 50; i += 1) {
    fill(163, 48, 113);
    translate(0, 0);
    square( i * 7, 136, 39);
    rotate(TAU/50 + frameCount * 0.0001);
  }
  //pink circles
  for (float i = 0; i <= 25; i += 1) {
    fill(254, 88, 182);
    translate(0, 0);
    circle(i * 9, i * 9, 60);
    rotate(TAU/25 + frameCount * 0.0007);
  }
  //dark purple lines in the center
  for (float i = 0; i <= 5; i += 1) {
    stroke(75, 26, 55);
    translate(0, 0);
    line( 0, i * 59, 0, 91);
    rotate(TAU/5 + frameCount * 0.0005);
  }
}
