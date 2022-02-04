import 'dart:io';
void main(){

  int? price;
  int sPrice;
  String? tops;
  String? picked_pizza;
  String? pizza_size;
  String? toppings;


  //Request the user to pick the size of the pizza and displays the available options
  print("\nPick the size of your pizza\n");
  print("1. Small (N500) \n2. Medium (N650) \n3. Large (N1000)");

  //Collects input from user and keeps prompting user user for the right option if the wrong input is provided
    for(int i=1; i>0; i++){
      
      int num1 = int.parse(stdin.readLineSync()!);

  //Breaks user out of the loop if the correct input is provided
      if(num1==1||num1==2||num1==3){

  //Saves 500 in the variable "prize"
        if(num1==1){
           price = 500;
           pizza_size = "Small (N500)";
        }
  //Saves 650 in the variable "prize"
        else if(num1==2){
         price = 650;
         pizza_size = "Medium (N650)";
        }

  //Saves 1000 in the variable "prize"
        else {
         price = 1000;
         pizza_size = "Large (N1000)";
        }
      break;
  }
      print("Please enter a valid option");
  }

  //To avoid errors due to null safety. At this point, I am sure price has a value
   sPrice = price!;

  //Request the user to pick the type of pizza and displays the available options
  print("\nSelect the type of pizza you want");
  print("1. Veggie (N300) \n2. Pepperoni (N350) \n3. Meat Pizza (N330) \n4. Margherita Pizza (N300) \n5. BBQ Chicken Pizza (N370) \n6. Hawaiian (N400) \n7. Buffalo Pizza (N350)");
  

  for(int i=1; i>0; i++){
      
      int num2 = int.parse(stdin.readLineSync()!);

    //Breaks user out of the loop if the correct input is provided
      if(num2==1||num2==2||num2==3||num2==4||num2==5||num2==6||num2==7){

    //Adds 300 to the variable "sPrice"
        if(num2==1){
           sPrice += 300;
           picked_pizza ="Veggie (N300)";
        }
    //Adds 350 to the variable "sPrice"
        else if(num2==2){
         sPrice += 350;
         picked_pizza ="Pepperoni (N350)";
        }

    //Adds 330 to the variable "sPrice"
        else if(num2==3){
         sPrice += 330;
         picked_pizza ="Meat Pizza (N330)";
        }

        else if(num2==4){
           sPrice += 300;
           picked_pizza ="Margherita Pizza (N300)";
        }

    //Adds 370 to the variable "sPrice"
        else if(num2==5){
         sPrice += 370;
         picked_pizza ="BBQ Chicken Pizza (N370)";
        }

    //Adds 400 to the variable "sPrice"
        else if(num2==6) {
         sPrice += 400;
         picked_pizza ="Hawaiian (N400)";
        }

        else if(num2==7){
         sPrice += 350;
         picked_pizza ="Buffalo Pizza (N350))";
        }
      break;
  }
      print("Please enter a valid option");
  }

  print("\nDo you want toppings?");
   
   //Request a yes or no answer from the user and enforces that the user types "y" or "n"
for(int i=1; i>0; i++){
      
       tops = stdin.readLineSync();

      //Converts user's input to lowercase to avoid any form of error
      tops?.toLowerCase();

      if(tops=="y"||tops=="n"){

          if(tops=="y"){

            print("\nSelect the type of toppings you want");

            print("1. Mushroom (N100) \n2. onions (N100) \n3. Green pepper (N100) \n4. Extra cheese (N100) \n5. Pepperoni (N100) \n6. Sausage (N100) \n7. Pineapple (N100) \n8. Ham (N100)");

            for(int i=1; i>0; i++){
      
      int num3 = int.parse(stdin.readLineSync()!);

    //Breaks user out of the loop if the correct input is provided
      if(num3==1||num3==2||num3==3||num3==4||num3==5||num3==6||num3==7||num3==8){

        if(num3==1){
          sPrice += 100;
          toppings ="Mushroom (N100)";
        }

        else if(num3==2){
          sPrice += 100;
          toppings ="onions (N100)";
        }

        else if(num3==3){
          sPrice += 100;
          toppings ="Green pepper (N100)";
        }

        else if(num3==4){
          sPrice += 100;
          toppings ="Extra cheese (N100)";
        }

        else if(num3==5){
          sPrice += 100;
          toppings ="Pepperoni (N100)";
        }

        else if(num3==6){
          sPrice += 100;
          toppings ="Sausage (N100)";
        }

        else if(num3==7){
          sPrice += 100;
          toppings ="Pineapple (N100)";
        }

        else if(num3==8){
          sPrice += 100;
          toppings ="Ham (N100)";
        }

        break;
        }

            print("Please enter a valid option");
       }
                 
    }

    else{

        toppings ="-----";
    }

            break;
          }


          print("Please enter a valid option");        
  }

  print("\nEnter your full name first");

  String? fname = stdin.readLineSync();

  print("Enter your phone number");

  int phNumber = int.parse(stdin.readLineSync()!);

  print("Enter your house address");

  String? addr = stdin.readLineSync();

  print("\nHERE IS YOUR RECEIPT DETAILS\n");
  print("Picked pizza: $picked_pizza \nPizza size: $pizza_size \nToppings $toppings \nTotal cost of your order: $sPrice\n");

  print("Thank you for placing your order $fname. \nYour order will be delivered to $addr in 15 minutes time");


      
}
  
