import 'dart:io';

import 'Currency.dart';
import 'DigitalCurrency.dart';

void main (){
  print('Launching the application.....');
  RunApp();

}

RunApp(){
  print("Select your Options: ");
  print("1: Currency Rates ");
  print("2: Digital Currency ");
  print("3: Exit");
  stdout.write("Enter your choice (1-3): ");
  String? input = stdin.readLineSync();
  int choice = int.tryParse(input ?? '') ?? 0;

  if (choice == 1) {
    CurrencyRates();
    
  } else if (choice == 2) {
    DigCurrency();

    } else if (choice == 3) {
      print('Exiting the application......');

    } else {
    print("Invalid Option");
    RunApp();
    
  }
  
}