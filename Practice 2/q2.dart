import 'dart:io';

void main(){
  String s = stdin.readLineSync() ?? '';
  String c = s[0].toLowerCase();

  if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'){
    print("$c is a vowel");
  }
  else{
    print("$c is a consonant");
  }
}