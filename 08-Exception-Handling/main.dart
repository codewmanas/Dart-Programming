void main() {
  try {
    int result = divide(10, 0);
    print("Result: $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    print("This block is always executed.");
  }
}

int divide(int a, int b) {
  if (b == 0) {
    throw IntegerDivisionByZeroException();
  }
  return a ~/ b;
}