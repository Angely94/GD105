//I found the poem i recreated on a poem search website i came across
//linkn is https://www.poemsearcher.com/topic/enjambment

//declaring a pfont
PFont cam;

void setup(){
 size(650,650);
 //initializing my pfont
 cam = loadFont("Constantia-Bold-40.vlw"); 
 noLoop();
 
}



void draw(){
 background(255);
 //text font and size
 textFont(cam,22);
 //color for text
 fill(0);
 
 //drawing the poem to the sketch window
 text("OH TO BE",12,33); 
 text("A BIRD, SOARING",72,53); 
 text("HIGH ABOVE",143,76);
 text("THE GROUND",172,99);
 text("FREE FROM",203,123);
 text("ALL AS IT",232,147);
 text("GLIDES TH",246,170);
 
 textSize(17);
 text("ROU",365,170);
 
 textSize(22);
 text("GH",405,170);
 text("THE CLOUDS, ITS",247,195);
 text("CRIES NOT",252,220);

 textSize(17);
 text("STIFLED",374,220);
 
 textSize(22);
 text("BY WALLS, ITS",297,246);
 text("FEATHERS RUFFLED",291,271);
 text("GENTLY BY THE WIND.TO",270,297);

 textSize(30);
 text("FLY        FREE",243,324);
 
 textSize(22);
 text("FROM THE",453,324);
 
 textSize(30);
 text("PULL",203,355);
 
 textSize(25);
 text("OF THE EARTH.",403,355);
 text("TO",190,381);
 text("FEEL LIFE.",472,381);
 text("OH.TO",517,409);
 text("BE A",549,436);

 textSize(30);
 text("B",575,463);
 text("I",585,496);
 text("R",581,532);
 text("D",575,564);
 
 
 
  if(frameCount == 1) {
    String filename = "output";
    save(filename + ".png");
    print("canvas saved as " + filename + ".png");
  }
  
}
