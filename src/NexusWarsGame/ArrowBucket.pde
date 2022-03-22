
class ArrowBucket{
  int boa;
  
  ArrowBucket(){
    boa = 3;
  }
  
  void display(){
    img3 = loadImage("RNexus.png");
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
    img3 = loadImage("RNexus.png");
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
    img3 = loadImage("RNexus.png");
    imageMode(CENTER);
    image(img3, -350, -300);
  }
}
