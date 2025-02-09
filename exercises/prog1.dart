/* Develop a Program To Calculate  the Shipping Cost Based on the Destination Zone and Weight '/of the Package 
(you will be Provided) 
Calculate the Shipping cost according to theste Conditions:
If the Destination Zone is "XYZ", the shipping cost $5 per kilogram.
If the Destination Zone is "ABC", the shipping cost $7 per kilogram.
If the Destination Zone is "PQR", the shipping cost $10 per kilogram.
If the Destination zone is not "XYZ", "ABC", or "PQR", display Error Message.
*/
void main(){
  String destinationZone = 'PQR';
  double weightInKgs = 5; 
  if(destinationZone == 'XYZ'){
    print('The shipping cost is \$${weightInKgs * 5}');
  }
  else if(destinationZone == 'ABC'){
    print('The shipping cost is \$${weightInKgs * 7}');
  }
  else if(destinationZone == 'PQR'){
    print('The shipping cost is \$${weightInKgs * 10}');
  }
  else{
    print('Error: Invalid destination zone');
  }
}