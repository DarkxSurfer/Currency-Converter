import 'dart:io';

import 'main.dart';

CurrencyRates(){

  print("Select your Options: ");
  print("1: US Dollar (USD):");
  print("2: Euro (EUR):");
  print("3: British Pound (GBP):");
  // print("4: Exit");
  stdout.write("Enter your choice (1-3): ");
  String? input = stdin.readLineSync();
  int choice = int.tryParse(input ?? '') ?? 0;

  if (choice == 1) {
    print("US Dollar (USD): 278.04");
    
  }
  else if (choice == 2) {
    print("Euro (EUR): 299.96 Pkr");
    }
    else if (choice == 3) {
    print("British Pound (GBP): 348.21 Pkr");
    
    }else {
    print('Invalid Option');
      CurrencyRates();
  }

 RunApp();
  
}