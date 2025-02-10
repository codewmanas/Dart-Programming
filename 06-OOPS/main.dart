// classes
class Cookie{
  // variables
  String shape = 'circle';
  int size = 15;

  //Functions
  void eatCookie(){
    print('Cookie is eaten');
  } 
}
void main(){
  // Object
  Cookie cookie = Cookie();
  print(cookie.shape);
  print(cookie.size);
  cookie.eatCookie();
}

