import 'dart:io';

void main(){
  File f = File('Practice 5/hello.txt');
  f.writeAsStringSync("Fahmidur Rahman Nafi");
  print("Name written to hello.txt");
}