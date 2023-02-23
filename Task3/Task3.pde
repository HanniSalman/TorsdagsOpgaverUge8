//Task 3
void setup() {
  divisible(7);
  println(getRandom());
}

void divisible(int input) {
  for (int i = 0; i < 100; i++) {
    if (i%input == 0) {
      println(i);
    }
  }
}
