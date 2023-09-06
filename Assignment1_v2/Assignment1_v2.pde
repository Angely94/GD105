void setup() {
 size(800, 800);

}


void draw() {
  background(247, 243, 237);
  fill(255, 168, 0);
  square(64, 152, 849);
fill(255, 102, 0);
square(74, 115, 833);

fill(235, 88, 8);
square(160, 243, 663);

fill(240, 55, 6);
square(400, 400, 473);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
