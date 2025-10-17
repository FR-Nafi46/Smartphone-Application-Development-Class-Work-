import 'dart:math';

String generatePassword(int len){
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%&*!';
  Random random = Random();
  return List.generate(len, (index) => chars[random.nextInt(chars.length)]).join();
}

void main(){
  print(generatePassword(10));
}
