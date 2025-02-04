# Dart Lists and Maps

## Introduction

This README provides a comprehensive guide to understanding and using Lists and Maps in Dart. Whether you are a beginner or looking to refresh your knowledge, this guide will help you learn everything you need to know about these essential data types.

## Lists in Dart

### What is a List?

A List is an ordered collection of objects. In Dart, lists are used to store multiple values in a single variable. Lists are similar to arrays in other programming languages.

### Creating a List

You can create a list in Dart using the `List` class or the shorthand syntax with square brackets.

```dart
// Using List class
List<int> numbers = List<int>.empty(growable: true);

// Using shorthand syntax
List<String> fruits = ['Apple', 'Banana', 'Mango'];
```

### Accessing List Elements

You can access elements in a list using their index. Dart lists are zero-indexed.

```dart
print(fruits[0]); // Output: Apple
```

### Modifying Lists

You can add, remove, and update elements in a list.

```dart
// Adding elements
fruits.add('Orange');
fruits.insert(1, 'Grapes');

// Removing elements
fruits.remove('Banana');
fruits.removeAt(0);

// Updating elements
fruits[0] = 'Pineapple';
```

### Iterating Over a List

You can iterate over a list using a `for` loop or a `forEach` method.

```dart
for (var fruit in fruits) {
     print(fruit);
}

fruits.forEach((fruit) => print(fruit));
```

### Common List Methods

- `length`: Returns the number of elements in the list.
- `isEmpty`: Checks if the list is empty.
- `isNotEmpty`: Checks if the list is not empty.
- `clear()`: Removes all elements from the list.
- `contains(element)`: Checks if the list contains the specified element.

## Maps in Dart

### What is a Map?

A Map is an unordered collection of key-value pairs. Each key in a map is unique, and it is used to access the corresponding value.

### Creating a Map

You can create a map using the `Map` class or the shorthand syntax with curly braces.

```dart
// Using Map class
Map<String, int> ages = Map<String, int>();

// Using shorthand syntax
Map<String, String> capitals = {
     'USA': 'Washington, D.C.',
     'India': 'New Delhi',
     'Japan': 'Tokyo'
};
```

### Accessing Map Elements

You can access values in a map using their keys.

```dart
print(capitals['India']); // Output: New Delhi
```

### Modifying Maps

You can add, remove, and update key-value pairs in a map.

```dart
// Adding elements
capitals['France'] = 'Paris';

// Removing elements
capitals.remove('Japan');

// Updating elements
capitals['USA'] = 'New York';
```

### Iterating Over a Map

You can iterate over a map using a `for` loop or the `forEach` method.

```dart
capitals.forEach((key, value) => print('$key: $value'));

for (var entry in capitals.entries) {
     print('${entry.key}: ${entry.value}');
}
```

### Common Map Methods

- `length`: Returns the number of key-value pairs in the map.
- `isEmpty`: Checks if the map is empty.
- `isNotEmpty`: Checks if the map is not empty.
- `clear()`: Removes all key-value pairs from the map.
- `containsKey(key)`: Checks if the map contains the specified key.
- `containsValue(value)`: Checks if the map contains the specified value.

## Conclusion

Lists and Maps are fundamental data types in Dart that allow you to store and manipulate collections of data efficiently. By understanding how to create, access, modify, and iterate over these collections, you can leverage their full potential in your Dart applications.

Happy coding!