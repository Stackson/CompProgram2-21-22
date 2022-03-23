PImage img7,img8,img9,img11,img12,img13,img14,img15,img16,img17,img18,img19,img20;
class Cards{
  int chp, cap;
}

class ArrowBucket{
  int boa;
  
  ArrowBucket(){
    boa = 3;
  }
  
  void display(){
    img7 = loadImage("BoA.png");
    imageMode(CENTER);
    image(img3, -350, -300);
  }
}

class Tower extends ArrowBucket{
  int bhp, bap;
  Tower(){
    bhp = 10;
    bap = bap+boa;
  }
  
  void display(){
    img3 = loadImage("Tower.png");
    imageMode(CENTER);
    image(img3, -350, -300);
  }
}

class Ballista extends ArrowBucket{
  int bhp, bap;
  Ballista(){
    bhp = 10;
    bap = 5;
    
  }
  
  void display(){
    img3 = loadImage("Ballista.png");
    imageMode(CENTER);
    image(img3, -350, -300);
  }
}

class ChosenOne {
  int chp, cap;
  ChosenOne(){
    chp = 8;
    cap = 7;
  }
  
  void display(){
    img7 = loadImage("ChosenOne.png");
    imageMode(CENTER);
    image(img7, 350, 300);
  }
}

class DemonEye{
  int chp, cap;
  DemonEye(){
    chp = 5;
    cap = 4;
  }
  
  void display(){
    img8 = loadImage("DemonEye.png");
    imageMode(CENTER);
    image(img8, 350, 300);
  }
}

class Grandpa{
  int chp, cap;
  Grandpa(){
    chp = 10;
    cap = 10;
  }
  
  void display(){
    img9 = loadImage("Grandpa.png");
    imageMode(CENTER);
    image(img9, 350, 300);
  }
}

class InvisibleMan{
  int chp, cap;
  InvisibleMan(){
    chp = 5;
    cap = 5;
  }
  
  void display(){
    img11 = loadImage("InvisibleMan.png");
    imageMode(CENTER);
    image(img11, 350, 300);
  }
}

class Nothing{
  int chp, cap,ap;
  Nothing(){
    chp = 1;
    cap = 1;
  }
  
  //Can only attack Nexus and only receive damage from Nexus
  //if(){
    
  //}
  
  void display(){
    img12 = loadImage("Nothing.png");
    imageMode(CENTER);
    image(img12, 350, 300);
  }
}

class RedGoo{
  int chp, cap;
  RedGoo(){
    chp = 3;
    cap = 2;
  }
  
  void display(){
    img13 = loadImage("RGoo.png");
    imageMode(CENTER);
    image(img13, 350, 300);
  }
}

class RoboBot{
  int chp, cap;
  RoboBot(){
    chp = 6;
    cap = 7;
  }
  
  void display(){
    img14 = loadImage("RoboBot.png");
    imageMode(CENTER);
    image(img14, 350, 300);
  }
}

class Sheep{
  int chp, cap;
  Sheep(){
    chp = 12;
    cap = 11;
  }
  
  //Being able to attack the Nexus
  //if(){
    
  //}
  
  void display(){
    img15 = loadImage("SHEEP.png");
    imageMode(CENTER);
    image(img15, 350, 300);
  }
}

class Snip{
  int chp, cap;
  Snip(){
    chp = 9;
    cap = 8;
  }
  
  void display(){
    img16 = loadImage("SNIP.png");
    imageMode(CENTER);
    image(img16, 350, 300);
  }
}

class Unicorn{
  int chp, cap;
  Unicorn(){
    chp = 11;
    cap = 9;
  }
  
  void display(){
    img17 = loadImage("Unicorn.png");
    imageMode(CENTER);
    image(img17, 350, 300);
  }
}

class Wall{
  int chp, cap;
  Wall(){
    chp = 15;
    cap = 2;
  }
  
  void display(){
    img18 = loadImage("Wall.png");
    imageMode(CENTER);
    image(img18, 350, 300);
  }
}

class Yarn{
  int chp, cap;
  Yarn(){
    chp = 4;
    cap = 3;
  }
  
  void display(){
    img19 = loadImage("Yarn.png");
    imageMode(CENTER);
    image(img19, 350, 300);
  }
}

//class DemonEye{
//  int chp, cap;
//  DemonEye(){
//    chp = 8;
//    cap = 7;
//  }
  
//  void display(){
//    img7 = loadImage("ChosenOne.png");
//    imageMode(CENTER);
//    image(img7, 350, 300);
//  }
//}
