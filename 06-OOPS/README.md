# Object-Oriented Programming in Dart

This README provides a detailed overview of Object-Oriented Programming (OOP) concepts in Dart, demonstrated with examples. We will cover the following topics in order:

1. Classes
2. Objects
3. Methods
4. Inheritance
     - Single Level Inheritance
     - Multi-Level Inheritance
     - Hierarchical Inheritance
5. Constructors
6. Abstract Classes
7. Dart Interface
8. Interface with Abstract Class in Dart

## 1. Classes

A class is a blueprint for creating objects. It defines properties and methods that the created objects will have.

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
      print('Name: $name, Age: $age');
  }
}
```

## 2. Objects

An object is an instance of a class. It is created using the `new` keyword or directly.

```dart
void main() {
  Person person1 = Person('Alice', 30);
  person1.displayInfo();
}
```

## 3. Methods

Methods are functions defined within a class that operate on objects of that class.

```dart
class Calculator {
  int add(int a, int b) {
      return a + b;
  }
}

void main() {
  Calculator calc = Calculator();
  print(calc.add(5, 3)); // Output: 8
}
```

## 4. Inheritance

Inheritance allows a class to inherit properties and methods from another class.

### Single Level Inheritance

```dart
class Animal {
  void eat() {
      print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
      print('Dog is barking');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  dog.bark();
}
```

### Multi-Level Inheritance

```dart
class Animal {
  void eat() {
      print('Animal is eating');
  }
}

class Mammal extends Animal {
  void breathe() {
      print('Mammal is breathing');
  }
}

class Dog extends Mammal {
  void bark() {
      print('Dog is barking');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  dog.breathe();
  dog.bark();
}
```

### Hierarchical Inheritance

```dart
class Animal {
  void eat() {
      print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
      print('Dog is barking');
  }
}

class Cat extends Animal {
  void meow() {
      print('Cat is meowing');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  dog.bark();

  Cat cat = Cat();
  cat.eat();
  cat.meow();
}
```

## 5. Constructors

Constructors are special methods used to initialize objects.

```dart
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  Person.namedConstructor(String name) {
      this.name = name;
      this.age = 0;
  }
}

void main() {
  Person person1 = Person('Alice', 30);
  Person person2 = Person.namedConstructor('Bob');
}
```

## 6. Abstract Classes

Abstract classes cannot be instantiated and are used to define common behavior that subclasses must implement.

```dart
abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  void makeSound() {
      print('Bark');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();
}
```

## 7. Dart Interface

In Dart, every class implicitly defines an interface. Interfaces can be implemented using the `implements` keyword.

```dart
class Animal {
  void makeSound() {
      print('Animal sound');
  }
}

class Dog implements Animal {
  void makeSound() {
      print('Bark');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();
}
```

## 8. Interface with Abstract Class in Dart

An abstract class can also be used as an interface.

```dart
abstract class Animal {
  void makeSound();
}

class Dog implements Animal {
  void makeSound() {
      print('Bark');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();
}
```

This concludes the detailed overview of OOP concepts in Dart. Each concept is demonstrated with examples to help you understand and implement them in your Dart programs.