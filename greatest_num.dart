import 'dart:io';

void main(){

  //Collects input from the user
  print("Enter first number");
  int fNum = int.parse(stdin.readLineSync()!);

  print("Enter second number");
  int sNum = int.parse(stdin.readLineSync()!);

  print("Enter third number");
  int tNum = int.parse(stdin.readLineSync()!);

  if(fNum>sNum && fNum>tNum){

    print("The greatest number is $fNum");
  }

  else if(sNum>fNum && sNum>tNum){

    print("The greatest number is $sNum");
  }

  else{

     print("The greatest number is $tNum");
  }
}