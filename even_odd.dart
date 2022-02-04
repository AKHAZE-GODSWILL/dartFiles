import 'dart:io';
void main(){

  //Prompt for user to enter the number to be tested
  print("Enter number below");

  // Collects input from user 
  int num = int.parse(stdin.readLineSync()!);

  // Test if number is even or odd
    if(num%2==0){
        print("The number entered is even");
    }

    else {
        print("The number is odd");
    }
}
