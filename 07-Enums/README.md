# Enums in Dart

Enums, short for enumerations, are a special kind of class used to represent a fixed number of constant values. Enums are commonly used for representing a collection of related values, such as the days of the week, months of the year, or directions.

## Defining Enums

In Dart, you can define an enum using the `enum` keyword followed by the name of the enum and the list of constant values enclosed in curly braces.

```dart
enum Weekday {
     Monday,
     Tuesday,
     Wednesday,
     Thursday,
     Friday,
     Saturday,
     Sunday
}
```

## Using Enums

You can use enums to create variables of the enum type and assign them one of the constant values.

```dart
void main() {
     Weekday today = Weekday.Monday;

     switch (today) {
          case Weekday.Monday:
               print('Today is Monday');
               break;
          case Weekday.Tuesday:
               print('Today is Tuesday');
               break;
          // Handle other cases
          default:
               print('Another day');
     }
}
```

## Enum Properties and Methods

Enums in Dart have some built-in properties and methods that you can use:

- `index`: Returns the zero-based position of the enum value in the list.
- `values`: Returns a list of all the enum values.

```dart
void main() {
     Weekday today = Weekday.Friday;

     print('Index of today: ${today.index}'); // Output: Index of today: 4

     List<Weekday> days = Weekday.values;
     print('All days: $days'); // Output: All days: [Weekday.Monday, Weekday.Tuesday, Weekday.Wednesday, Weekday.Thursday, Weekday.Friday, Weekday.Saturday, Weekday.Sunday]
}
```

## Conclusion

Enums are a powerful feature in Dart that allow you to define a set of named constants. They make your code more readable and maintainable by providing meaningful names for constant values.