boolean a,b,c;

PImage tunnel, scenicR, rain, sun, person, car;

void setup() {
  size(600, 600);
  noFill();
  // adding my images into the sketch
  tunnel = loadImage("tunnel.png");
  scenicR = loadImage("scenicR.png");
  car = loadImage("car.png");
  person = loadImage("person.png");
  sun = loadImage("sun.png");
  rain = loadImage("rain.png");


  // 50% chance
  a = random(1) < 0.50;
  b = random(1) < 0.50;
  c = random(1) < 0.50;
  
  
  //you either take the highway tunnel or a scenic road
  if (a) {
    image(tunnel, 0, 0);
  } else {
    image(scenicR, 0, 0);
  }
  //are you walking or taking a car
  if (b) {
    image(car, 300, 300);
  } else {
    image(person, 300, 300);
  }
  //is it raining or sunny
  if (c) {
    image(sun, 0, 0);
  } else {
    image(rain, 0, 0);
  }
}

void draw() {
}
