
import 'dart:io';
void main(){

print("What is your name");
 String? name = stdin.readLineSync();

print("What department did you graduate from");
  String? department = stdin.readLineSync();

print("What is your CGPA");
  double? cgpa = double.parse(stdin.readLineSync()!);

print("Hello $name, you graduated with $cgpa from the dapartment of $department");

}