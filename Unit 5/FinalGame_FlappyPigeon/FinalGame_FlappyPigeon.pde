//declaring my images
PImage background, cover, pigeon, pipe;

//declaring my integers for the game and the arrays for the pipes
int game, score, highscore,bgx, x, y, bgy, vert, wallX[] = new int[2], wallY[] = new int[2];



void setup() {
  size(600, 800);

  //initializing images
  background = loadImage("Background.png");
  cover = loadImage("Cover.png");
  pigeon = loadImage("Pigeon.png");
  pipe = loadImage("Pipe.png");

  //initalizing the cover screen and high score at the start,
  //and the pigeons horizontal and vertical movement in game
  game = 1;
  score = 0;
  highscore = 0;
  x = -300;
  vert = 0;

  //text size and color for the score
  fill(0, 0, 0);
  textSize(20);
  bgx = bgx -1;
}

void draw() {
  //adding the ability for the pigeon to fall top to bottom, pipes moving in from left to right randomly,
  //collision, and score/highscore
  
  if (game == 0) {
    imageMode(CORNER);
    image(background, bgx, bgy);
    image(background, bgx + background.width, bgy);
    x -= 3;
    vert += 1;
    y += vert;
    if (x== -2000) x = 0;
    for (int i = 0; i<2; i++) {
      imageMode(CENTER);
      image(pipe, wallX[i], wallY[i] - (pipe.height/2+100));
      image(pipe, wallX[i], wallY[i] + (pipe.height/2+100));
      if (wallX[i] < 0) {
        wallY[i] = int(random(200, height-200));
        wallX[i] = width;
      }
      if (wallX[i] == width/2) highscore = max(++score, highscore);
      if (y>height||y<0||(abs(width/2-wallX[i])<25 && abs(y-wallY[i])>100)) game=1;
      wallX[i] -= 5;
    }
    image(pigeon, width/2, y);
    text("Score "+score, 10, 20);
  } else {
    imageMode(CENTER);
    image(cover, width/2, height/2);
    text("High Score: "+highscore, 12, 36);
  }
}

void mousePressed() {
  //adding mouse controls for the pigeon to bounce up
  vert = -15;
  if (game == 1) {
    wallX[0] = 600;
    wallY[0] = y = height/2;
    wallX[1] = 900;
    wallY[1] = 600;
    x = game = score = 0;
   
  }
}
