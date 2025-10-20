import 'dart:io';

void main(){
  File file = File('Practice 5/students.csv');

  List<String> students = [
    'Name,Age,Address',
    'Nafi,22,Sylhet',
    'Akash,21,Dhaka',
    'Aniruddha,25,Barishal'
  ];

  file.writeAsStringSync(students.join('\n'));
  print('Students data written to students.csv\n');

  String content = file.readAsStringSync();
  print('Reading students.csv:\n$content');
}
