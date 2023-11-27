PImage background, thoughtBubble;
PFont times;

void setup() {
 size(800, 800);
 background = loadImage("budgie1.png");
 thoughtBubble = loadImage("thoughtBubble.png");
 times = loadFont("TimesNewRomanPS-ItalicMT-48.vlw");
}

void draw() {
 image(background, 0, 0);
 
 scale(0.27);
 translate(-362, 180);
 rotate(-0.18);
 image(thoughtBubble, 4, -33);
 
 textFont(times);
 textSize(132);
 frameRate(5);
 fill(123, 26, 26);
 text("The seeb gods have ", 667, 432);
 text("answered my prayers!", 624, 566);

}
