import 'dart:io';

void main(){
  File src = File("Practice 5/hello.txt");
  File des = File("Practice 5/hello_copy.txt");
  src.copySync(des.path);
  print("File copied to hello_copy.txt");
}