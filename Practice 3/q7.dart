import 'dart:io';

BigInt POW(int a, int b){
  return BigInt.from(a).pow(b);
}
void main(){
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print("Result : ${POW(a, b)}");
}