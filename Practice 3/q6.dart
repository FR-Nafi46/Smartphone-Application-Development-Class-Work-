import 'dart:io';

String rev(String s){
  String st = '';
  for (int i = s.length - 1; i >= 0; i--){
    st += s[i];
  }
  return st;
}

void main(){
  String s = stdin.readLineSync() ?? '';
  print(rev(s));
}