// Exercise: Print the following pattern using loops:
  // 1
  // 1 2
  // 1 2 3
  // 1 2 3 4
  // 1 2 3 4 5
void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
  }
}