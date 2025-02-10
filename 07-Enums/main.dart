// Define an enum named Weather
enum Weather {
  sunny,
  cloudy,
  rainy,
  snowy
}

void main() {
  // Create a variable of type Weather and assign it a value
  Weather currentWeather = Weather.sunny;

  // Use a switch statement to perform different actions based on the enum value
  switch (currentWeather) {
    case Weather.sunny:
      print('The weather is sunny. Wear sunglasses!');
      break;
    case Weather.cloudy:
      print('The weather is cloudy. It might rain later.');
      break;
    case Weather.rainy:
      print('It is raining. Don\'t forget your umbrella!');
      break;
    case Weather.snowy:
      print('It is snowy. Wear warm clothes!');
      break;
  }

  // Iterate over all values of the Weather enum
  for (var weather in Weather.values) {
    print('Weather type: $weather');
  }
}