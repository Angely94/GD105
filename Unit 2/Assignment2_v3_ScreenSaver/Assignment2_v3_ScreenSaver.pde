

PVector A;
Float a, b, c, d, e;

void setup(){
 fullScreen();
 
 fill(255);
 
 A = new PVector(0, 0);
 
 
}

void draw(){
 a = random(width);
 b = random(height);
 c = random(0, 947);
 d = random(0, 731);
 e = random(0, 654);
 float wanderlust = 3;
 
 translate(random (width/2) * TAU, random(height/2) * TAU);
 fill(a, b, c, random(255));
 stroke(0);
 frameRate(100);
 circle(A.x, A.y, random(100));

 A.x += random(-wanderlust, wanderlust);
 A.y += random(-wanderlust, wanderlust);
 
  
}
