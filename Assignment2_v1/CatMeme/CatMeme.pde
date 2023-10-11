//tweaked variables
String topText = "THEY TOUCHED ME";
String bottomText = "HOOMAN MUST NOW DIE!";
PVector topTextAnchor, bottomTextAnchor;

//declaring image + font at the global level
PImage img;
PFont Impact;

void setup(){
 size(800, 800);
 noStroke();
 
 //initializing image + font
 img = loadImage("blackWhiteCat.png");
 Impact = loadFont("Impact-60.vlw");
}

void draw(){
 topTextAnchor = new PVector(width*0.50, height*0.08);
 bottomTextAnchor = new PVector(width*0.50, height*0.92);
 color a1, a2, a3, a4; //Declaring colors

 
 a1 = #d14387;
 a2 = #ffef55;
 a3 = #42d93d;
 a4 = #4446c5;
 
 //Added colorful triangles to the background
 background(255, 0, 0);

 translate(width*0.50, height*0.50);
 //red triangle
 fill(a2);
 triangle(0, 0, width*-0.50, height*0.50, width*0.54, height*0.50);
 
 //green triangle
 fill(a3);
 triangle(0, 0, width*1.00, height*-0.99, width*-2.09, height*0.00);
 
 //dark blue triangle
 fill(a4);
 triangle(0, 0, width*0.50, height*0.00, width*0.50, height*0.50);
 
 //light blue triangle
 fill(#6fd9ce);
 triangle(0, 0, width*0.50, height*-0.50, width*0.50, height*0.00);
 
 //pink triangle
 fill(a1);
 triangle(0, 0, width*0.50, height*-0.50, width*-1.00, height*-1.00);
 
 resetMatrix();
 translate(0.00, 0.00);
 img.resize(900, 900);
 image(img, -4, -43 );
 
 //adding text 
 fill(0);
 textAlign(CENTER,CENTER);
 stroke(5, 5 ,5);
 textSize(91);
 text(topText, topTextAnchor.x-6, topTextAnchor.y-2);
 text(topText, topTextAnchor.x+0, topTextAnchor.y-5);
 text(topText, topTextAnchor.x+5, topTextAnchor.y+5);
 fill(252, 252, 252);
 text(topText, topTextAnchor.x, topTextAnchor.y);
 fill(0);
 textSize(74);
 text(bottomText, bottomTextAnchor.x--2, bottomTextAnchor.y-1);
 text(bottomText, bottomTextAnchor.x+3, bottomTextAnchor.y-1);
 text(bottomText, bottomTextAnchor.x+7, bottomTextAnchor.y+-2);
 textSize(74);
 fill(252, 252, 252);
 text(bottomText, bottomTextAnchor.x, bottomTextAnchor.y);
 
}
