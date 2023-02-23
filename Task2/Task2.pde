//Task 2
void setup() {
  printPartOfWord("København", 1, 4);
}

void printPartOfWord(String word, int start, int end) {
  String part = word.substring(start, end + 1);
  println(part);
}
