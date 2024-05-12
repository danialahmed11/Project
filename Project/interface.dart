import 'dart:io';

import 'login.dart';
void main() {
newfunction();

}

newfunction()
{
       
       for(int i = 10; i>1;){
         int amountavailable = 3000;
        print("For Balance Inquiry Press 1");
        print("For Cash Withdrawal Press 2");
        print("For Fast Cash Press 3");
        print("For Main Screen Press 4");
        print("For Logout Press 5");
        int interfacechoice = int.parse(stdin.readLineSync()!);
        if (interfacechoice == 1){
            print("Your Balance Is $amountavailable");
            print("Do You Want Any Transaction?");
            print("If Yes Press 1");
            print("If No Press 2");
             int trans = int.parse(stdin.readLineSync()!);
             if(trans == 1){newfunction();}
             else if(trans == 2){print("Thanks For Using This ATM...."); break;}
             else {for(int i = 0; i<2; ){ print("Please Select Right Option...Do You Want Any Transaction?");
            print("If Yes Press 1");
            print("If No Press 2");
             int trans = int.parse(stdin.readLineSync()!);
             if(trans == 1){newfunction();}
             else if(trans == 2){print("Thanks For Using This ATM...."); break;}}}
            
        }
        else if(interfacechoice == 2){
          print("Please Enter The Amount You Want TO Withdrawal");
          int amount = int.parse(stdin.readLineSync()!);
          if (amount > amountavailable){
            print("Incufficient Balance......Please Enter A Amount Available In Your Account"); 
            newfunction();
          }
          else{print("Transaction Sucessfull");break;}break;}
      
          else if(interfacechoice == 3)
          {
            print("Press 1 For 1000 Withdrawal");
            print("Press 2 For 2000 Withdrawal");
            print("Press 3 For 3000 Withdrawal");
            print("Press 4 For 4000 Withdrawal");
           
             for(int i = 0; i < 10;){ 
              int awith = int.parse(stdin.readLineSync()!);
             if (amountavailable>=1000  && awith ==  1){print("1000 Withdrawal Sucessfully");break;}
             else if (amountavailable>=2000  && awith ==  2){print("2000 Withdrawal Sucessfully");break;}
             else if (amountavailable>=3000  && awith ==  3){print("3000 Withdrawal Sucessfully");break;}
             else if (amountavailable>=4000  && awith ==  4){print("4000 Withdrawal Sucessfully");break;}
              else if (awith == 1){print("Incuficient Amount"); newfunction();}
              else if (awith == 2){print("Incuficient Amount"); newfunction();}
              else if (awith == 3){print("Incuficient Amount"); newfunction();}
              else if (awith == 4){print("Incuficient Amount"); newfunction();}
              else  {print("Please Select Right Option");}
              }

           break;
            
          }
              else if(interfacechoice == 4){

                afunction();break;
              }

            else if(interfacechoice == 5){

                print("YOu Are Logout.... Thanks For Using This ATM") ;break;
               
              }

           else {print("Invalid Choice Please Select Right Option");}  
            
          
      }

}          
          



             


