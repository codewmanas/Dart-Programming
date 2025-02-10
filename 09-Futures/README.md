# Futures in Dart

## Introduction
Futures in Dart are used to represent values that are not yet available. They are a core part of asynchronous programming in Dart, allowing you to write non-blocking code.

## Table of Contents
1. [What is a Future?](#what-is-a-future)
2. [Creating Futures](#creating-futures)
3. [Handling Futures](#handling-futures)
4. [Chaining Futures](#chaining-futures)
5. [Error Handling](#error-handling)
6. [Common Use Cases](#common-use-cases)
7. [Conclusion](#conclusion)

## What is a Future?
A `Future` in Dart is an object that represents a potential value or error that will be available at some time in the future. It is similar to a promise in JavaScript.

## Creating Futures
You can create a `Future` in several ways:

### Using Future Constructor
```dart
Future<String> fetchData() {
     return Future<String>.delayed(Duration(seconds: 2), () {
          return 'Data fetched';
     });
}
```

### Using async and await
```dart
Future<String> fetchData() async {
     await Future.delayed(Duration(seconds: 2));
     return 'Data fetched';
}
```

## Handling Futures
You can handle the result of a `Future` using the `then` method or the `async` and `await` keywords.

### Using then
```dart
fetchData().then((data) {
     print(data);
});
```

### Using async and await
```dart
void fetchDataAndPrint() async {
     String data = await fetchData();
     print(data);
}
```

## Chaining Futures
You can chain multiple `Future` calls using the `then` method.

```dart
fetchData()
     .then((data) => processData(data))
     .then((processedData) => print(processedData));
```

## Error Handling
You can handle errors in `Future` using the `catchError` method or try-catch blocks with `async` and `await`.

### Using catchError
```dart
fetchData().then((data) {
     print(data);
}).catchError((error) {
     print('Error: $error');
});
```

### Using try-catch
```dart
void fetchDataAndPrint() async {
     try {
          String data = await fetchData();
          print(data);
     } catch (error) {
          print('Error: $error');
     }
}
```

## Common Use Cases
- Fetching data from a network
- Reading files
- Performing expensive computations

## Conclusion
Futures are a powerful feature in Dart that enable asynchronous programming. By understanding how to create, handle, and chain futures, you can write efficient and non-blocking code.
