import 'dart:io';

void main(){
  File f = File('Practice 5/hello.txt');
  f.writeAsStringSync("\nMy Friend: King", mode : FileMode.append);
  print("Friend's appended to hello.txt");
}