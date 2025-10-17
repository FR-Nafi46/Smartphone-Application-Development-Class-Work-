import 'dart:io';

void main(){
  stdout.write("A : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("B : ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Which operation u want to do ? (+, -, /, *) : ");
  String s = stdin.readLineSync() ?? '';

  String op = s[0];
  
  if (op == '+'){
    print("Summation : ${a + b}");
  }
  else if (op == '-'){
    print("Subtraction : ${a - b}");
  }
  else if (op == '*'){
    print("Multiplication : ${a * b}");
  }
  else if (op == '/'){
    print("Division : ${a / b}");
  }
  else{
    print("Invalid");
  }
}