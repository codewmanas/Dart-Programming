void main(){
  // Loops!

  // For loop
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  // While loop
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
  // Do-while loop
  i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
  // Break statement
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      break;
    }
    print(i);
  }
  // Continue statement
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue;
    }
    print(i);
  }
  // Nested loops
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print('$i $j');
    }
  }
 
}