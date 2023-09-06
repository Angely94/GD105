void setup() {
 size(1000, 1000);

}


void draw() {
  background(255, 168, 0);
fill(255, 102, 0);
rect(74, 115, 833, 679);

fill(235, 88, 8);
rect(160, 243, 663, 503);

fill(240, 55, 6);
rect(257, 342, 473, 359);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
