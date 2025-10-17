void main(){
  for (int j = 1; j < 10; j++){
    print("\nMultiplication table of $j : ");
    for (int i = 1; i <= 10; i++){ 
      print("$j * $i = ${j * i}");
    }
  }
}