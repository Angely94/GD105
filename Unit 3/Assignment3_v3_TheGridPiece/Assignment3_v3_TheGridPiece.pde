//Was inspired to do a response piece from one of professor's lecture videos
//the link is https://mbalousek.notion.site/GD105-Code-for-Art-Design-6d3066a16c644cc88ea71df155c43638?p=dec44d2681684714aba97ca56727c04e&pm=s
//it's the video on nested loops in unit 3 
void setup() {
  size(800, 800);
  rectMode(CENTER);
}


void draw() {
  background(73);
  //border color
  fill(61);
  noStroke();

  //space between each triangle
  float gridStep = 0.04;


  //inner square
  square(width/2, height/2, width*.80);

  //adding looping triangles and transformations
  for (float y = height * 0.18; y <= height * 0.85; y += height * gridStep) {
    for (float x = width * 0.18; x <= width * 0.84; x += width * gridStep) {
      resetMatrix();
      fill(216, 126, 254);
      translate(x, y);
      rotate((x + y)*0.52 + frameCount*0.02);
      triangle(0, 0, 5, 7, -12, gridStep * 0.68 * width);
    }
  }
}
