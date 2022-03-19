// Nexus Wars Card Game
// By Jackson Campbell | March 2022
// NOTE: All graphics have been designed and drawn by Jackson Campbell

PImage img1, img2;
boolean play;

void setup(){
  size(900,900);
  play=false;
}

void draw(){
  if (!play){
    startScreen();
  } else {
    background(#268075);
    img1 = loadImage("Board.png");
    imageMode(CENTER);
    image(img1, width-450, height-478);
  }
}
void startScreen(){
  //background(#33ffff);
  img2 = loadImage("MAIN SHEILD.png");
  imageMode(CENTER);
  image(img2, width-450, height-450);
  if(mousePressed){
    play=true;
  }
}
void gameOver(){
  
}
