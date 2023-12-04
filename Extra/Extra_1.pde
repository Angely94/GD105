void setup() {
  size(1000, 1000);
}

void draw() {
//Background and ink color
background(0);
stroke(255);

//Dots
PVector leftDot = new PVector(245, 295);
PVector rightDot = new PVector(673, 302);


//Dots size
strokeWeight(215);
point(leftDot.x, leftDot.y);
point(rightDot.x, rightDot.y);

//Lines
PVector line1 = new PVector(266, 467);
PVector line2 = new PVector(250, 350);
PVector line3 = new PVector(171, 548);


//Lines size
strokeWeight(22);
line(line1.x, line1.y, line2.x, line2.y);
line(line2.x, line2.y, line3.x, line3.y);

//Dot
strokeWeight(43);
point(713, 685);
//Ellipses
ellipse(470, 507, 155, 538);
stroke(0);
ellipse(469, 507, 92, 458);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
