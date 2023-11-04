// Credit for inspo is The Coding Train on youtube
// Link to the video I used for help
// https://www.youtube.com/watch?v=nBKwCCtWlUg

int totalFrames = 200;
int counter = 0;
boolean record = false;
float circleY = 50;

void setup(){
 size(600, 600);
}

void draw(){
 float percent = 0;
 if (record){
  percent = float(counter) / totalFrames;
 } else {
   percent = float(frameCount % totalFrames) / totalFrames;
 }
 
 render(percent);
 if (record) {
 saveFrame("output/gif-"+nf(counter,3)+".png");
 counter++;
 if (counter == totalFrames){
  exit();
  }
 }   
}

void render(float percent){
 background(245, 125, 125);
 fill(0, 255, 60);
 ellipse(percent*width, height/2, 40, 40);
 

 float angle = percent * TWO_PI;
 translate(width/2, height/2);
 rectMode(CENTER);
 noFill();
 stroke(#58FF33);
 strokeWeight(2);
 rotate(angle);
 square(0, 0, 200);
 rotate(PI/4.0);
 square(0, 0, 250);
}
