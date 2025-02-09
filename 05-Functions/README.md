# Dart Functions

## Introduction
Functions are a fundamental building block in Dart. They allow you to encapsulate a piece of code that performs a specific task and can be reused throughout your program. In this guide, we will cover everything you need to know about Dart functions, including syntax, parameters, return types, and more.

## Table of Contents
1. [Basic Syntax](#basic-syntax)
2. [Parameters](#parameters)
     - [Positional Parameters](#positional-parameters)
     - [Named Parameters](#named-parameters)
     - [Optional Parameters](#optional-parameters)
     - [Default Parameters](#default-parameters)
3. [Return Types](#return-types)
4. [Anonymous Functions](#anonymous-functions)
5. [Arrow Functions](#arrow-functions)
6. [Higher-Order Functions](#higher-order-functions)
7. [Closures](#closures)
8. [Example Program](#example-program)
9. [Exercises](#exercises)

## Basic Syntax
A function in Dart is defined using the `void` keyword if it does not return a value, or a specific return type if it does. Here is the basic syntax:

```dart
void functionName() {
  // code to be executed
}

int add(int a, int b) {
  return a + b;
}
```

## Parameters

### Positional Parameters
Positional parameters are the most common type of parameters. They are required and must be passed in the correct order.

```dart
void greet(String name) {
  print('Hello, $name!');
}
```

### Named Parameters
Named parameters are optional by default and can be passed in any order. They are defined using curly braces.

```dart
void greet({String? name, int? age}) {
  print('Hello, $name! You are $age years old.');
}
```

### Optional Parameters
Optional parameters can be either positional or named. They are specified using square brackets for positional parameters.

```dart
void greet([String name = 'Guest']) {
  print('Hello, $name!');
}
```

### Default Parameters
Default parameters provide default values if no value is passed.

```dart
void greet({String name = 'Guest'}) {
  print('Hello, $name!');
}
```

## Return Types
Functions can return a value using the `return` keyword. The return type must be specified in the function signature.

```dart
int add(int a, int b) {
  return a + b;
}
```

## Anonymous Functions
Anonymous functions, also known as lambda or inline functions, are functions without a name.

```dart
var list = ['apples', 'bananas', 'oranges'];
list.forEach((item) {
  print(item);
});
```

## Arrow Functions
Arrow functions are a shorthand for functions that contain a single expression.

```dart
int add(int a, int b) => a + b;
```

## Higher-Order Functions
Higher-order functions are functions that take other functions as parameters or return a function.

```dart
void printResult(int Function(int, int) operation, int a, int b) {
  print(operation(a, b));
}
```

## Closures
A closure is a function that captures variables from its surrounding scope.

```dart
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  var add2 = makeAdder(2);
  print(add2(3)); // 5
}
```

## Example Program
Here is a complete example demonstrating various types of functions in Dart:

```dart
void main() {
  greet();
  greet(name: 'Alice', age: 30);

  print(add(3, 4));

  var list = ['apples', 'bananas', 'oranges'];
  list.forEach((item) => print(item));

  printResult(add, 5, 7);

  var add2 = makeAdder(2);
  print(add2(3)); // 5
}

void greet({String name = 'Guest', int age = 0}) {
  print('Hello, $name! You are $age years old.');
}

int add(int a, int b) {
  return a + b;
}

void printResult(int Function(int, int) operation, int a, int b) {
  print(operation(a, b));
}

Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}
```

## Exercises
1. Write a function that takes a list of integers and returns the sum of all the elements.
2. Create a function that takes a string and returns the number of vowels in the string.
3. Write a higher-order function that takes a function and a list, and applies the function to each element of the list.
4. Implement a closure that keeps track of how many times it has been called.
