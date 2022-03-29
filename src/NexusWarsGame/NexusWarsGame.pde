// Nexus Wars Card Game
// By Jackson Campbell | March 2022
// NOTE: All graphics have been designed and drawn by Jackson Campbell
PImage img1, img2, img10;
redCrystal red;
blueCrystal blue;
greenCrystal green;
purpleCrystal purple;
ArrayList<Cards> card;
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
  
  //for(i=0; i++;){
    
  //}
}
void startScreen(){
  background(#3333ff);
  img2 = loadImage("Artboard 20.png");
  img10 = loadImage("Logo.png");
  imageMode(CENTER);
  //rotate(radians(180));
  image(img2, 430, 200);
  image(img10, 438, 442);
  if(mousePressed){
    play=true;
  }
}
void gameOver(){
  background(0);
  if (blue.hp <= 0){
    print("You win!");
  } else if (green.hp <= 0) {
    print("You win!");
  } else if (purple.hp <= 0){
    print("You win!");
  } else {
    print("You lost.");
  }
}
