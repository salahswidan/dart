import 'dart:io';
import 'extension.dart';
import 'mytest.dart';
import 'test.dart';
import 'user.dart';
import 'p2.dart';

void main() {
  // upcast
//   Fruit f = Banana();
//   if (f is Banana) f.setName();

// //downcast
//   Banana b = f as Banana;
//   if (b is Banana) b.setSeason();
//   b.setName();
//   var x = 4;
//   print(x.runtimeType); // int
//   print(x.isEven); // true
//   print(x.isNegative); // flase

//   var d = 3.2;
//   print(d.ceil()); //4
//   print(d.floor()); // 3
//   print(d.ceilToDouble()); //4.0
//   print(d.floorToDouble()); // 3.0
//   print(d.isInfinite); // flase

//   print(3 / 2); // 1.5
//   print(3 ~/ 2); // 1
//   print(3 % 2); // 1

//   var s = x.isOdd ? "is old" : "is even";
//   print(s);

//   var i = x.isEven ? x-- : x++;
//   print(i.runtimeType); //int
//   print(i);

//   // Object O = 3;
//   // if (O is String) {
//   //   String h = O as String;
//   //   print(h.toUpperCase());
//   // }

//   dynamic p = 3;
//   p = 'flutter';
//   if (p is String) {
//     print(p.toUpperCase());
//     print(p[0]); // f
//     print(p.length); // 7
//     print(p[s.length - 1]); // r
//     print(p.split('')); //[f, l, u, t, t, e, r]
//     print(p.split('').join(''));
//     print(p.split('').join('*')); // f*l*u*t*t*e*r
//     print(p.substring(2, 5)); // utt
//   }

//   String s1 = ' dart';
//   print(s1.trim() == 'dart'); // true
//   print(s1.trim().padLeft(8, '*')); // ****dart
//   print(s1.replaceAll('t', 'd')); // dard
//   print(s1.replaceFirst('t', 'd')); // dard
//   print(s1.replaceRange(1, 5, 'ind'));
//   print(s1.indexOf('t')); //4
//   print(s1.lastIndexOf('l')); //-1
//   print(s1.startsWith('e')); // false
//   print(s1.contains('u')); // false

//   sayHello('salah');
//   print(say_greatinds());
//   print(max(7, 5));
//   agv(6, 3);
//   var a = sayHello;
//   a('sahah');
//   Function c = sayHello;
//   c('sahah');
//   Function f = (String name) => print('hi $name');
//   f('salahmm');

//   var g = (int x, int y) => x + y;
//   print(g(3, 7));

  // var f1 = (int x, int y) => x + y;
  // var f2 = (int x, int y) => x * y;
  // calc(3, 5, f1); // 8
  // calc(3, 5, f2); // 15

  // calc(10, 5, (int x, int y) {
  //   if (x > y)
  //     return x + y;
  //   else
  //     return x * y;
  // });
  // var f = calcs('+');
  // print(f(3, 6));
//   String name = "salah";
//   var s = name.capitalizletter();
//   print(s);
  // Test1 t2 = Test1();
  // print(Test1.y);

  // User user = User();
  // print(user.hashCode);

  // user.email = 'salahswidan@gmail.com';
  // user.password = '233445';
  // print(user.email);
  // print(user.password);

  // User user2 = User();
  // print(user2.hashCode);
  // print(user2.email);
  // print(user2.password);

  // MyTest m = MyTest();
  // m.setName('salah');
  // print(m.GetName());
}

// class Test1 {
//   int x = 0;
//   static int y = 0;
//   Test1() {
//     x++;
//     y++;
//   }
  // named constructor
  // Test1.instance();
  // Test1.withInt();
  // Test1.withDouble();

// Function calcs(String op) {
//   if (op == '+') {
//     return (int x, int y) => x + y;
//   } else if (op == '-') {
//     return (int x, int y) => x - y;
//   }
//   return (int x, int y) => 0;
// }
// void calc(int x, int y, Function fn) {
//   print(fn(x, y));
// }

// void sayHello(String name) {
//   print("hi $name");
// }

// String say_greatinds() {
//   return "welcome ";
// }

// int max(int x, int y) {
//   return x > y ? x : y;
// }

// int add(int x, int y) {
//   return x + y;
// }

// void agv(int x, int y) {
//   int total = add(x, y);
//   print(total / 2);
// }
