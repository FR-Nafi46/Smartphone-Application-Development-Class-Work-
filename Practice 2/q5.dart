import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i < n + 1; i++){
    sum += i;
  }
  print("Sum of all natural numbers from 1 to $n is : $sum");
}