//link https://www.si.edu/object/homage-square-glow%3Ahmsg_72.3
void setup() {
 size(800, 800);
 noStroke();
}


void draw() {
  background(247, 243, 237);
  fill(255, 174, 0);
  square(2, 20, 796);
fill(255, 102, 0);
square(81, 126, 641);

fill(235, 88, 8);
square(164, 249, 475);

fill(240, 55, 6);
square(268, 408, 276);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
