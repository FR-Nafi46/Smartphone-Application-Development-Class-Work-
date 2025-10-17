import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);

  if (n == 0){
    print("$n is Zero");
  }
  else if (n > 0){
    print("$n is a Positive Number");
  }
  else{
    print("$n is a Negative Number");
  }
}