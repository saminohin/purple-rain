Drop[] drops = new Drop[500];

void setup(){
  size(1920, 1080);
  //size(640, 360);
  for (int i = 0; i < drops.length; i++){
    drops[i] = new Drop();
   
  }
}


void draw (){
  //background(0);
  //background(230, 230, 250);
  //background(255, 255, 255);
   background(0);
  for (int i = 0; i < drops.length; i++){
    drops[i].show();
    drops[i].fall();
   
  }
  
}
