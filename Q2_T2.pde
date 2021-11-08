void setup(){
  size(1500, 700);
  frameRate(60);
}

void draw() {
  RandomFood();
  int x = 0;
  int y = 0;
  rect(x, y, 100, 50);
  /*if (getOnClick != null) {
    Xclick = getOnClick.x();
    Yclicl = getOnClick.y();
    rect(Xclick ,Yclick, 10,10);*/
  int valueDisX = Xclick - x;
  int valueDisY = Yclick - y;
  /*for ( valueDis > 0 ){
    x = x+1;
    for ( valueDisY > 0 ){
      y = y+1;
    }
  }*/
  if (valueDisX == 0 & valueDisY == 0) {
     clear();
   }
}
  
