void main() {
  int limit = 100;
  print("Fibonacci series up to $limit:");

  int a = 0, b = 1;
  while (a <= limit) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
