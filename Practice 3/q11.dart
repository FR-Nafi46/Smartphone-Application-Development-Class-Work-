void createUser(String name, int age, [bool isActive = true]){
  print("Name: $name, Age: $age, Active: $isActive");
}

void main(){
  createUser("Nafi", 21, false);
  createUser("Fahmi", 22);
}
