import 'dart:io';
void main(){

  //Request number from user
  print("Enter number");
  int num = int.parse(stdin.readLineSync()!);

  //Test if the number is positive or negative

  if(num<0){

    print("This number '$num' is negative");
  }
  else {

    print("This number '$num' is positive");
  }

}