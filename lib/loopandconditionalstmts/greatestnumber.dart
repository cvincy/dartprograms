void main() {
  int num1 = 10;
  int num2 = 15;
  int num3 = 20;

  if (num1 >= num2 && num1 >= num3) {
    print("$num1 is the greatest.");
  } else if (num2 >= num1 && num2 >= num3) {
    print("$num2 is the greatest.");
  } else {
    print("$num3 is the greatest.");
  }
}
