class MyTest {
  String? _name;

  // setter & getter
  void setName(String name) {
    _name = name;
  }

  String GetName() {
    return _name!.toUpperCase();
  }
}
