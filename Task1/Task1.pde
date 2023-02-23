//Task 1
void setup() {
  prinIfPalindrome("Den laks skal ned");
}



void prinIfPalindrome(String input) {
  String inputBehind = "";

  for (int i = 0; i < input.length(); i++) {
    inputBehind = input.charAt(i) + inputBehind;
  }
  if (input.equalsIgnoreCase(inputBehind)) {
    println(inputBehind);
  } else {
    println("Isn't a palindrome");
  }
}
