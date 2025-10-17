import 'dart:io';

bool isEven(int n){
  return (n % 2 == 0 ? true : false);
}
void main(){
  int n = int.parse(stdin.readLineSync()!);
  print(isEven(n) ? "True" : "False");
}