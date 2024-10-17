class Myclass {
  int x = 0;
  int y = 0;

  // Myclass(int x, int y) {
  //   this.x = x;
  //   this.y = y;
  // }
//OR
  Myclass(this.x, this.y);

  void add() {
    print(x + y);
  }
}

void main() {
  Myclass m = Myclass(4, 2);
  m.add();
}
