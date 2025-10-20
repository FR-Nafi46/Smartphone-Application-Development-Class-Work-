import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    File file = File('Practice 5/Created Files/file_$i.txt');
    file.writeAsStringSync('This is file number $i');
  }
  print('100 files created successfully!');
}
