//I recreated a piece I found on this website I came across
//the link is https://www.poemsearcher.com/topic/enjambment

PVector a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12,
  a13, a14, a15, a16, a17, a18, a19, a20, a21;

//declaring PFont
PFont cam;

void setup() {
  size(550, 550);
  
  //initializing PFont
  cam = loadFont("Constantia-Bold-40.vlw");
  noLoop();
  
}


void draw() {
  background(255);
  //text color
  fill(0);
  //adding the positions to each pvector that i'll use for my text
  a1 = new PVector(12, 38);
  a2 = new PVector(59, 60);
  a3 = new PVector(110, 83);
  a4 = new PVector(129, 102);
  a5 = new PVector(159, 123);
  a6 = new PVector(181, 141);
  a7 = new PVector(189, 162);
  a8 = new PVector(201, 184);
  a9 = new PVector(206, 206);
  a10 = new PVector(256, 228);
  a11 = new PVector(252, 250);
  a12 = new PVector(231, 270);
  a13 = new PVector(212, 292);
  a14 = new PVector(189, 312);
  a15 = new PVector(172, 334);
  a16 = new PVector(452, 356);
  a17 = new PVector(473, 376);
  a18 = new PVector(498, 396);
  a19 = new PVector(506, 416);
  a20 = new PVector(508, 439);
  a21 = new PVector(507, 464);


  //creating my strings
  String b1 = "OH TO BE";
  String b2 = "A BIRD,SOARING";
  String b3 = "HIGH ABOVE";
  String b4 = "THE GROUND";
  String b5 = "FREE FROM";
  String b6 = "ALL AS IT";
  String b7 = "GLIDES THRouGH";
  String b8 = "THE CLOUDS,ITS";
  String b9 = "CRIES NOT stifled";
  String b10 = "BY WALLS,ITS";
  String b11 = "FEATHERS RUFFLED";
  String b12 = "GENTLY BY THE WIND.TO";
  String b13 = "FLY            FREE FROM THE";
  String b14 = "PULL              OF THE EARTH.";
  String b15 = "TO                             FEEL LIFE.";
  String b16 = "OH.TO";
  String b17 = "BE A";
  String b18 = "B";
  String b19 = "I";
  String b20 = "R";
  String b21 = "D";
  
  //text font that i'm using
  textFont(cam);
  //text size
  textSize(22);
  
  //adding my Strings and PVectors to draw text to the sketch window
  text(b1, a1.x, a1.y);
  text(b2, a2.x, a2.y);
  text(b3, a3.x, a3.y);
  text(b4, a4.x, a4.y);
  text(b5, a5.x, a5.y);
  text(b6, a6.x, a6.y);
  text(b7, a7.x, a7.y);
  text(b8, a8.x, a8.y);
  text(b9, a9.x, a9.y);
  text(b10, a10.x, a10.y);
  text(b11, a11.x, a11.y);
  text(b12, a12.x, a12.y);
  text(b13, a13.x, a13.y);
  text(b14, a14.x, a14.y);
  text(b15, a15.x, a15.y);
  text(b16, a16.x, a16.y);
  text(b17, a17.x, a17.y);
  text(b18, a18.x, a18.y);
  text(b19, a19.x, a19.y);
  text(b20, a20.x, a20.y);
  text(b21, a21.x, a21.y);


  if (frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
}
