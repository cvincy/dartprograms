void main() {
  int num = 5;
  int fact = 1;

  for( int i = num ; i >= 1; i-- ) {
    fact *= i ;
  }
  print("factorial of the number is:$fact");
}