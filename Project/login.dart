import 'dart:io';

import 'interface.dart';

void main() {
  
  afunction();
}

afunction(){

List<String> usernames = [];
  List<String> passwords = [];
  int attempts = 0;

  print("WELCOME TO KARACHI BANK");

  while (true) {
    print("For Signup Select 1");
    print("For Login Select 2");
    print("For Exit Select 3");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter username:");
      String username = stdin.readLineSync()!;
      print("Enter password:");
      String password = stdin.readLineSync()!;
      usernames.add(username);
      passwords.add(password);
      print("Signup successful!");
    } 
    
    else if (choice == 2) {
      print("Enter username:");
      String username = stdin.readLineSync()!;
      print("Enter password:");
      String password = stdin.readLineSync()!;
      bool isAuthenticated = false;

      for (int i = 0; i < usernames.length; i++) {
        if (usernames[i] == username && passwords[i] == password) {
          isAuthenticated = true;
          break;
        }
      }
  
      if (isAuthenticated) {
        newfunction();
        
      } else {
        attempts++;
        print("Enter valid username or password");
        if (attempts == 5) {
          print("You are blocked.");
          break;
        }
      }

    } 
    
    else if(choice == 3)
    {
      print("You Are Exit..... Thanks For Comming");
      break;
    }
   
    else {
      print("Invalid Choice. Please Select Right Option.");
    }
  }

}

