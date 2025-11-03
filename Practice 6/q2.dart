class House{
  int id;
  String name;
  int price;

  House(this.id, this.name, this.price);

  void PRINT(){
    print("House ID: $id, Name: $name, Price: ${price}");
  }
}

void main() {
  List<House> H = []; 

  H.add(House(1, "A", 100000));
  H.add(House(2, "B", 200000));
  H.add(House(3, "C", 150000));
  
  for (House i in H) {
    i.PRINT();
  }
}