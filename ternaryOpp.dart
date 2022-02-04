import 'dart:io';
void main(){

  //Request number from user
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);

  //Test the condition with the number entered and assigns the appropriate text to the variable
  String ans = (num%2==0)? "Number entered is even":" Number entered is odd"; 

  print (ans);
}