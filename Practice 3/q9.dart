import 'dart:io';
import 'dart:math';

int MaxNumber(int a, int b, int c){
  return max(a, max(b, c));
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  print("The Largest number is: ${MaxNumber(a, b, c)}");
}