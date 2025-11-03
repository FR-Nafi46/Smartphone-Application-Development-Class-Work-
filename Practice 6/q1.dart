class Laptop{
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void PRINT(){
    print("ID: $id, Name: $name, Ram: ${ram}GB");
  }
}

void main(){
  Laptop L1 = Laptop(1, "Lenevo", 8);
  Laptop L2 = Laptop(2, "Hp", 4);
  Laptop L3 = Laptop(3, "Asus", 128);

  L1.PRINT();
  L2.PRINT();
  L3.PRINT();
}