void main(){
  // Functions
  printMessage(); // Function call
  String ? name = getName(); // Function call // with return type
  var details = printDetails(); // Function call // with multiple return types
  print(name);
  print(details);



  String person = 'Manas Kolaskar';
  printName(person); // Function call with parameter

  displayInfo(name: 'Manas Kolaskar', age: 20); // Function call with named arguments

}

void printMessage(){ // return type is void
  print('Hello, World!');
} // Function definition

String getName(){ // Return type is String
  return 'Manas Kolaskar';
}

(int , String) printDetails(){
  int age = 20;
  String name = 'Manas Kolaskar';
  return (age, name);
}

void printName(String name){ // Function definition with parameter
  print(name);
}

//Functional named Arguments
void displayInfo({String? name, int? age}){
  print('Name: $name');
  print('Age: $age');
}