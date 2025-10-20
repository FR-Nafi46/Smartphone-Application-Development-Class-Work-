import 'dart:io';

void main(){
  File file = File('Practice 5/hello_copy.txt');

  if (file.existsSync()){
    file.deleteSync();
    print('hello_copy.txt deleted successfully.');
  } 
  else{
    print('File does not exist.');
  }
}
