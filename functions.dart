void main() {
  int add(int a, int b) {
    return a + b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  int num1 = 5;
  int num2 = 10;
  double num3 = 4.5;
  double num4 = 2.0;

  int sum = add(num1, num2);
  double product = multiply(num3, num4);

  print("The sum of $num1 and $num2 is $sum.");
  print("The product of $num3 and $num4 is $product.");
}
