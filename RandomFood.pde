Q1_T2 extend RandomFood();
void RandomFood() {
  while (true){
    float FoodX = random(700);
    float FoodY = random(700);
    rect(FoodX, FoodY , 10, 10);
    //delay(100);
  }
}
