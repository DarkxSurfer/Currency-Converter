import 'dart:io';

import 'main.dart';


DigCurrency(){
  print("Select your Options: ");
  print("1: Bitcion (BTC):");
  print("2: Ethereum (ETH):");
  print("3: Binance Coin (BNB):");
  // print("4: Exit");
  stdout.write("Enter your choice (1-3): ");
  String? input = stdin.readLineSync();
  int choice = int.tryParse(input ?? '') ?? 0;

  if (choice == 1) {
    print("Bitcion (BTC): 17,011,555.90 Pkr");
    
  }
  else if (choice == 2) {
    print("Ethereum (ETH): 813,316.91 Pkr");
    }
    else if (choice == 3) {
    print("Binance Coin (BNB): 164,550.48 Pkr");
    
    }else {
    print('Invalid Option');

  }

 RunApp();
  



}