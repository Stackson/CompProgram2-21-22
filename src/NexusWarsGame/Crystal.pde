PImage img3,img4,img5,img6;
class Crystal{
  int hp , ap, cap, chp;
  
  Crystal(){
    hp = 50;
    ap = 2;
  }
}

class redCrystal extends Crystal{
  redCrystal(){
    hp = hp +1;
  }
  
  void display(){
    img3 = loadImage("RNexus.png");
    imageMode(CENTER);
    image(img3, -350, -300);
  }
}

class blueCrystal extends Crystal{
  blueCrystal(){
    ap = ap + 1;
  }
  
  void display(){
    img4 = loadImage("BNexus.png");
    image(img4, 459.25, 46);
    rotate(180);
  }
}

class greenCrystal extends Crystal{
  greenCrystal(){
    cap = cap + 1;
  }
  
  void display(){
    img5 = loadImage("GNexus.png");
  }
}

class purpleCrystal extends Crystal{
  purpleCrystal(){
    chp = chp + 1;
  }
  
  void display(){
    img6 = loadImage("PNexus.png");
  }
}
