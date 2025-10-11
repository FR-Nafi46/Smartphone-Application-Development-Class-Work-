import 'dart:io';
void main(){
  print("Number of people");
  int n = int.parse(stdin.readLineSync()!);
  print("Total Bill");
  int bill = int.parse(stdin.readLineSync()!);
  double res = bill / n;

  print(res);
}