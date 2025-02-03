# Dart Variables and Data Types

Welcome to the first topic of Dart programming language. In this document, we will cover the basics of variables and data types in Dart. Understanding these concepts is essential for writing effective Dart code.

## Variables

Variables are used to store data that can be used and manipulated throughout your program. In Dart, you can declare variables using the `var`, `final`, or `const` keywords.

### Declaring Variables

- `var`: The `var` keyword is used to declare a variable without specifying its type. Dart infers the type based on the assigned value.
     ```dart
     var name = 'John Doe';
     var age = 30;
     ```

- `final`: The `final` keyword is used to declare a variable that can be set only once. It is initialized when accessed for the first time.
     ```dart
     final city = 'New York';
     ```

- `const`: The `const` keyword is used to declare a compile-time constant. The value must be known at compile time.
     ```dart
     const pi = 3.14159;
     ```

## Data Types

Dart is a statically-typed language, which means that every variable has a type. Here are some of the basic data types in Dart:

### Numbers

- `int`: Represents integer values.
     ```dart
     int count = 10;
     ```

- `double`: Represents floating-point values.
     ```dart
     double price = 99.99;
     ```

### Strings

- `String`: Represents a sequence of characters.
     ```dart
     String greeting = 'Hello, World!';
     ```

### Booleans

- `bool`: Represents a boolean value (`true` or `false`).
     ```dart
     bool isLoggedIn = true;
     ```

### Runes

- `Runes`: Represents Unicode code points in a string.
     ```dart
     Runes input = Runes('Hello');
     ```

### Symbols

- `Symbol`: Represents an operator or identifier declared in a Dart program.
     ```dart
     Symbol symbol = #mySymbol;
     ```

## Conclusion

This document provided an overview of variables and basic data types in Dart. Understanding these concepts is crucial for writing effective Dart programs. In the next topic, we will cover more complex data structures like maps and lists.

Happy coding!