void main() async {
  // Futures (Promises)
  // A Future is a type that represents a potential value or error that will be available at some time in the future.
final result = await giveAResultAfter2seconds();
print(result);


}
Future<String> giveAResultAfter2seconds(){
  return Future((){
    return 'Hello World';
  });
}