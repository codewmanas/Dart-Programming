void main() {
  // List examples
  List<int> intList = [1, 2, 3, 4, 5];
  List<String> stringList = ['apple', 'banana', 'cherry'];
  List<dynamic> dynamicList = [1, 'two', 3.0, true];

  print('Integer List: $intList');
  print('String List: $stringList');
  print('Dynamic List: $dynamicList');

  // Adding elements to a list
  intList.add(6);
  stringList.add('date');
  dynamicList.add('new element');

  print('Updated Integer List: $intList');
  print('Updated String List: $stringList');
  print('Updated Dynamic List: $dynamicList');

  // Removing elements from a list
  intList.remove(3);
  stringList.removeAt(1);
  dynamicList.removeLast();

  print('Integer List after removal: $intList');
  print('String List after removal: $stringList');
  print('Dynamic List after removal: $dynamicList');

  // Map examples
  Map<String, int> stringIntMap = {'one': 1, 'two': 2, 'three': 3};
  Map<int, String> intStringMap = {1: 'one', 2: 'two', 3: 'three'};
  Map<dynamic, dynamic> dynamicMap = {'key1': 'value1', 2: true, 3.0: [1, 2, 3]};

  print('String-Int Map: $stringIntMap');
  print('Int-String Map: $intStringMap');
  print('Dynamic Map: $dynamicMap');

  // Adding elements to a map
  stringIntMap['four'] = 4;
  intStringMap[4] = 'four';
  dynamicMap['newKey'] = 'newValue';

  print('Updated String-Int Map: $stringIntMap');
  print('Updated Int-String Map: $intStringMap');
  print('Updated Dynamic Map: $dynamicMap');

  // Removing elements from a map
  stringIntMap.remove('two');
  intStringMap.remove(2);
  dynamicMap.remove(3.0);

  print('String-Int Map after removal: $stringIntMap');
  print('Int-String Map after removal: $intStringMap');
  print('Dynamic Map after removal: $dynamicMap');
}