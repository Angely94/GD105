void setup() {
 size(700, 700);

}

void draw() {
background(255);
stroke(0);

//big purple background ball
fill(241, 191, 235);
arc(343, 348, 629, 602, 217, 231);

//purple square grid
rect(450, 134, 110, 104, 0);
rect(340, 134, 110, 104, 0);
rect(340, 238, 110, 99, 0);
rect(450, 238, 105, 99, 0);

//white square grid
fill(255);
rect(283, 238, 57, 50);
rect(283, 287, 57, 50);
rect(226, 238, 57, 50);
rect(226, 337, 57, 50);
rect(283, 337, 57, 50);
rect(226, 387, 57, 50);
rect(283, 387, 57, 50);
rect(340, 387, 57, 50);
rect(340, 337, 57, 50);
rect(397, 337, 57, 50);
rect(226, 287, 57, 50);

//bottom right yellow rect
fill(239, 193, 68);
rect(340, 441, 203, 208);

fill(255);
//top right big circle
arc(551, 234, 202, 207, 628, 756);

//bottom right big circle
arc(442, 438, 202, 200, 584, 700);

//two small circles top-bottom
arc(284, 493, 113, 109, 600, 700);
arc(284, 603, 113, 109, 600, 700);

//bottom left blue square
fill(93, 219, 250);
rect(23, 337, 203, 201);

//bottom left big circle
fill(255);
arc(124, 438, 202, 200, 584, 700);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
