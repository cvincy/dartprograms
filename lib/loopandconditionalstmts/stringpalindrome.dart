
void main() {
  String word = "malayalam";
  int n = 0;
  int m = word.length - 1;
  bool palindrome = true;

  while (n < m) {
    if (word[n] != word[m]) {
      palindrome = false;
      break;
    }
    n++;
    m--; //
  }

  if (palindrome) {
    print("It is a palindrome");
  } else {
    print("It is not a palindrome");
  }
}
