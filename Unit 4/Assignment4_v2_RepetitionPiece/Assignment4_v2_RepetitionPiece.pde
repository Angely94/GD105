//declaring my variables
PGraphics pg;
int pgWidth, pgHeight;

void setup() {
  size(800, 800);

  //initializing variables
  pg = createGraphics(200, 200);
}

void draw() {
  // creating my PGraphics drawing
  pg.beginDraw();
  pg.background(#CB198D);
  pg.translate(pg.width/2, pg.height/2);
  pg.strokeWeight(5);
  pg.square(0, cos(frameCount * .03) * 75, sin(frameCount * .03) * 75);
  pg.square(0, cos(frameCount * .03) * 25, sin(frameCount * .03) * 25);
  pg.fill(#84DB56);
  pg.circle(0, 0, sin(frameCount * .03) * 50);
  pg.line(0, 0, cos(frameCount * .03) * 15, sin(frameCount * .03) * 15);
  pg.endDraw();



  // for loop for multiplying the image on sketch window
  for (float x = 0; x < width; x += pg.width) {
    for (float y = 0; y < height; y += pg.height) {
      image(pg, x, y);
    }
  }

  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
