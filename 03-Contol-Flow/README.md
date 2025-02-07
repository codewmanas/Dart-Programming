# Control Flow in Dart

## If-Else Statement

The `if-else` statement is used to execute a block of code among two alternatives. The syntax is straightforward:

```dart
if (condition) {
     // Executes this block if the condition is true
} else {
     // Executes this block if the condition is false
}
```

### Example

```dart
void main() {
     int number = 10;

     if (number % 2 == 0) {
          print('$number is even');
     } else {
          print('$number is odd');
     }
}
```

In this example, the program checks if the number is even or odd and prints the result accordingly.

### Nested If-Else

You can also nest `if-else` statements:

```dart
void main() {
     int number = 10;

     if (number > 0) {
          print('$number is positive');
     } else if (number < 0) {
          print('$number is negative');
     } else {
          print('$number is zero');
     }
}
```

## Switch-Case Statement

The `switch-case` statement is used when you need to compare a single variable against multiple values. It is more efficient and readable than multiple `if-else` statements.

### Syntax

```dart
switch (variable) {
     case value1:
          // Executes this block if variable == value1
          break;
     case value2:
          // Executes this block if variable == value2
          break;
     // You can have as many cases as needed
     default:
          // Executes this block if none of the cases match
}
```

### Example

```dart
void main() {
     String grade = 'A';

     switch (grade) {
          case 'A':
               print('Excellent');
               break;
          case 'B':
               print('Good');
               break;
          case 'C':
               print('Fair');
               break;
          case 'D':
               print('Poor');
               break;
          case 'F':
               print('Fail');
               break;
          default:
               print('Invalid grade');
     }
}
```

In this example, the program prints a message based on the value of the `grade` variable.

### Points to Remember

- Each `case` must end with a `break` statement to prevent fall-through.
- The `default` case is optional but recommended for handling unexpected values.

By understanding and using `if-else` and `switch-case` statements, you can control the flow of your Dart programs more effectively.
