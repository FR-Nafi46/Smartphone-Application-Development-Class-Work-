import 'dart:io';

int add(int a, int b){
  return a + b;
}

void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("SUM : ${add(a, b)}");
}