PImage heads;
PImage tails;
PFont font;

float rand=random(0,1);
int head, tail;


void setup(){
background (255);
size(600, 600);
smooth();

textAlign(CENTER);
imageMode(CENTER);

font = loadFont("Ebrima-Bold-48.vlw");
text("Try your luck with a coin flip!",width/2,height/2);
heads = loadImage("headCoin.png");
tails = loadImage("tailCoin.png");
tail=0;
head=0;
}


void draw(){

}

void mousePressed(){
 background(255);
 
 rand=random(0,1);
 if(random(0,1)>0.5) {
  image(heads,width/2,height/2);
  head+=1;
 } else { 
   image(tails,width/2,height/2);
   tail+=1;
 
}
   
  }
