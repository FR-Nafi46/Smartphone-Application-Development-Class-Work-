import 'dart:io';

void main(){
  List <int> exp = [];
  stdout.write("Number of Expenses : ");
  int n = int.parse(stdin.readLineSync()!);
  int total = 0;

  for (int i = 0; i < n; i++){
    int val = int.parse(stdin.readLineSync()!);
    exp.add(val);
    total += val;
  }
  print("Total Expenses : $total");
}