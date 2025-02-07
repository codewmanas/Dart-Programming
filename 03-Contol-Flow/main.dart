void main() {
  int number = 10;

  // If-else statement
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }

  // Switch-case statement
  String grade = 'A';
  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good!');
      break;
    case 'C':
      print('Fair!');
      break;
    case 'D':
      print('Poor!');
      break;
    default:
      print('Invalid grade.');
  }

}