class Animal{
  int id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal{
  String sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void PRINT(){
    print("Id: $id, Name: $name, Color: $color, Sound: $sound");
  }
}

void main(){
  Cat C = Cat(1, "Milo", "Gray", "Mewowwww");
  C.PRINT();
}