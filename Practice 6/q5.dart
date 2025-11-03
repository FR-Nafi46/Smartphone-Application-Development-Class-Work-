class Camera {
  int _I;
  String _B;
  String _C;
  int _P;

  Camera(this._I, this._B, this._C, this._P);

  int get id => _I;
  String get brand => _B;
  String get color => _C;
  int get price => _P;

  set price(int val) => _P = val;

  void PRINT() {
    print("ID: $_I, Brand: $_B, Color: $_C, Price: $_P");
  }
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 50000);
  Camera c2 = Camera(2, "Nikon", "Gray", 65000);
  Camera c3 = Camera(3, "Sony", "Silver", 80000);
  
  c1.PRINT();
  c2.PRINT();
  c3.PRINT();
}
