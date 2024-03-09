double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Division by zero');
  }
  return a / b;
}

void main() {
  double num1 = 10;
  double num2 = 5;
  double quotient = divideTwo(num1, num2);
  print('The quotient of $num1 and $num2 is $quotient');
}
