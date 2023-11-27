// Credit goes to The dot is black on youtube
// link to the video I used for this code
// https://www.youtube.com/watch?v=ehT7d9JPulQ

float x = 300;
float y = 300;
float angle = 90;
float dia = 20;
float r = random(0, 255);

void setup(){
 size(800, 800);
 surface.setLocation(987, 70);
 r = random(0, 255);
}

void draw(){
 background(41, 71, 75);
 
 translate(width/2, height/2);
 rotate(radians(angle));
 for (float a=0; a<438; a+=6) {
   
   pushMatrix();
  if (angle<360) rotate(radians(a)*cos(radians(angle)));
  else rotate(radians(a)*sin(radians(angle)));
   rotate(radians(a));
   stroke(r, r, r);
   strokeWeight(3);
   line(x*sin(radians(angle)), 0, 0, y-dia/7);
   
   
   
   strokeWeight(3);
   noStroke();
   noFill();
   ellipse(x*sin(radians(angle)), 0, dia/2, dia/2);
   stroke(r, r, r);
   noFill();
   
 
   rotate(radians(a));
   
   rect(0, 0, x, y);
   
   popMatrix();
   
   rotate(radians(a));
   ellipse(x*cos(radians(angle)), 0, x+5, y+5);
   ellipse(x*sin(radians(angle)), 0, x-5, y-5);
   
   
    }
  angle++;  
}

void mouseMoved() {
  r = r + 5;
  if (r > 255) {
    r = 0;
  }
}
