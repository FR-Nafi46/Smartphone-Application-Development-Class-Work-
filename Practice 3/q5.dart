import "dart:io";

double Area(double r){
  return 3.1416 * r * r;
}

void main(){
  double r = double.parse(stdin.readLineSync()!);
  if (r < 0){
    print("Area cant be negative");
    return;
  }
  print(Area(r));
}