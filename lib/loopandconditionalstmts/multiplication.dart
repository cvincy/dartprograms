void main() {

  int number = 3;
  int i;
  int result;

  print("Multiplication Table of $number:");

  for ( i = 1; i <= 10; i++) {
    result = number * i;
    print("$number * $i = $result");
  }
}
