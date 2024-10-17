void main() {
  Map<String, int> student = {
    'Ahmed': 341,
    'Mohamed': 273,
    'Ismail': 278,
    'Hend': 329,
    'Aly': 445,
    'Hossam': 402,
    'Ola': 388,
    'Alaa': 275,
    'Basma': 243,
    'Mina': 334,
    'Nada': 412,
    'Saad': 393
  };

  var first = student.entries.reduce((x, y) => x.value < y.value ? x : y);
  print(first.key);
  print(first.value);
  student.remove(first.key);
  var second = student.entries.reduce((x, y) => x.value < y.value ? x : y);
  print(second.key);
  print(second.value);
}
