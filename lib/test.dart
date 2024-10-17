class Test {
  int age = 0;
}

void main() {
  var t = Test();
  Test t1 = Test();
  t.age = 2;
  print(t.age);
  print(t1.age);
}
