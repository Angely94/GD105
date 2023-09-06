void setup() {
 size(1000, 1000);
 println("Hello stranger!");
} 

void draw() {
  background(209);
  strokeWeight(80);
  line(555, 499, 568, 650);

strokeWeight(117);
point(461, 197);

strokeWeight(167);
point(526, 281);

strokeWeight(80);
line(507, 514, 472, 652);

strokeWeight(78);
line(527, 328, 541, 529);

strokeWeight(117);
point(584, 195);

strokeWeight(150);
point(532, 452);

strokeWeight(58);
line(409, 362, 527, 390);

strokeWeight(58);
line(516, 372, 646, 404);

  // this saves the canvas on the first frame
  // so we can get a clean image of the output easily
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
