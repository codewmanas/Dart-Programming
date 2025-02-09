# Loops in Dart

## Introduction
Loops are used to execute a block of code repeatedly. Dart supports several types of loops: `for`, `while`, and `do-while`. Additionally, Dart provides `break` and `continue` keywords to control the flow of loops.

## For Loop
The `for` loop is used when the number of iterations is known. It consists of three parts: initialization, condition, and increment/decrement.

### Syntax
```dart
for (initialization; condition; increment/decrement) {
     // code to be executed
}
```

### Example
```dart
void main() {
     for (int i = 0; i < 5; i++) {
          print(i);
     }
}
```

## While Loop
The `while` loop is used when the number of iterations is not known and depends on a condition. The loop continues as long as the condition is true.

### Syntax
```dart
while (condition) {
     // code to be executed
}
```

### Example
```dart
void main() {
     int i = 0;
     while (i < 5) {
          print(i);
          i++;
     }
}
```

## Do-While Loop
The `do-while` loop is similar to the `while` loop, but it guarantees that the code block is executed at least once before the condition is tested.

### Syntax
```dart
do {
     // code to be executed
} while (condition);
```

### Example
```dart
void main() {
     int i = 0;
     do {
          print(i);
          i++;
     } while (i < 5);
}
```

## Break Keyword
The `break` keyword is used to exit a loop prematurely, regardless of the loop's condition.

### Example
```dart
void main() {
     for (int i = 0; i < 5; i++) {
          if (i == 3) {
               break;
          }
          print(i);
     }
}
```

## Continue Keyword
The `continue` keyword skips the current iteration of the loop and proceeds to the next iteration.

### Example
```dart
void main() {
     for (int i = 0; i < 5; i++) {
          if (i == 3) {
               continue;
          }
          print(i);
     }
}
```

## Conclusion
Loops are a fundamental concept in Dart that allow you to execute code repeatedly based on conditions. Understanding how to use `for`, `while`, and `do-while` loops, along with `break` and `continue` keywords, is essential for effective programming in Dart.