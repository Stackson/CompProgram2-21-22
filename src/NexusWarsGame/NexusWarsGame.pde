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
  //fill(0);
  //textAlign(LEFT);
  //text("Nexus Wars!", width-450, -600);
  //text("Click to begin!", width/2, -750);
  background(#3333ff);
  img2 = loadImage("Artboard 17.png");
  imageMode(CENTER);
  image(img2, width-450, height-450);
  if(mousePressed){
    play=true;
  }
}
void gameOver(){
  background(0);
  //if (blueCrystal.hp <= 0){
  //  text("You win!");
  //} else if (greenCrystal.hp <= 0) {
  //  text("You win!");
  //} else if (purpleCrystal.hp <= 0){
  //  text("You win!");
  //} else {
  //  text("You lost.");
  //}
}
