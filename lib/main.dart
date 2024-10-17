//import 'dart:html';
import 'dart:io';

import 'human.dart';

// dart lib/main.dart
void main() {
  // String name;
  // print('enter your name \n');
  //name  = stdin.readLineSync()!;
  // print('hello $name');

  //......................................................
  // type casting

//  print('enter the first number');
//  String numberOne  = stdin.readLineSync()!;
//  double n1 = double.parse(numberOne);

// print('enter the second number');
// String numberTwo  = stdin.readLineSync()!;
// double n2 = double.parse(numberTwo);

//  double result = n1 + n2 ;
//  print('the result is $result');

// OR
// print('enter first number : ');
// int numberOne = int.parse(stdin.readLineSync()!);

// print('enter second number : ');
// int numberTwo = int.parse(stdin.readLineSync()!);

// int result = numberOne + numberTwo ;
// print('the result is $result');
//.............................................................
// if else

// print('enter number between 1 to 10 : ');

// int number = int.parse(stdin.readLineSync()!);

// if(number == 5 ){
//   print('i guess right. ');
// }
// else{
//   print('i gusee wrong!');
// }
//..............................................................

//   int fristNum = 5;
//   int secondNum = 7 ;
//   int result = fristNum + secondNum ;
//   print(result);
  //................................
  // initialize   int x  = 6 ;
  // declare       int y ;
  // ................................

  // double + double  =double
  // int + int = int
  // int +double = double
  // double + int = double

//   double a = 3;
//   double b = 2;
//   double r = a+b;
//

  // updata
//   int x = 6;
//   x = x+2;
//   x = x -4 ;
//   print(x);

//...........................................
// // String
//   String firstName = 'salah';
//   String lastName = 'swidan';

//   print(firstName + ' ' +lastName) ;
//   // OR
//   print('$firstName $lastName ');

//........................................

  // boolean

//   int firstNum = 6 ;
//   int secondNum = 6 ;

//   String firstName = 'salah';
//   String lastName = 'swidan';

//   bool number = firstNum == secondNum ;

//   bool name = firstName == lastName ;

//   print(number);
//   print(name);
//......................................
  // List  []  --- soupport index - aceept deauplication

  List<int> numbers = [3, 2, 5, 7, 6]; // ondex from 0
  // numbers.add(7);
  // print(numbers.length);
  // print(numbers[2] * numbers[3]);
  // numbers.forEach((element) => print(element)); // (9, 6, 15, 21, 18)
  // print(numbers.map((e) => e * 3));
  // print(numbers.reversed.toList()); //[6, 7, 5, 2, 3]
  // print(numbers.firstWhere((element) => element.isEven)); // 2
  // print(numbers.reduce((value, element) => value + element)); // 23
  // print(numbers.take(2)); // (3, 2)
  // print(numbers.takeWhile((value) => value.isOdd)); //(3)
  // print(numbers.takeWhile((value) => value < 5)); //(3, 2)

  // var list3 = List.generate(100, (index) => index + 1);
  // print(list3);

  // var list4 = List.filled(6, 3);
  // print(list4);  // [3, 3, 3, 3, 3, 3]

  // List<String> name = ['salah', 'said', 'salah', 'swidan'];
  // print(name);
  // print(name[1]);
//...........................................
// set  {}  --- not soupport index - not aceept deauplication

//   Set<String> student = {
//     'salah',
//     'said',
//     'salah',
//     'swidan'
//   }; //will print one salah
//   print(student);
//   // can convert Set to List to use index
//   print(student.toList()[1]);
//   // another shape
//   List<String> studentList = student.toList();
//   print(studentList[1]);

  // Set s = {1, 2, 1, 3};
  // print(s.length); // 3 not 4 because 1 is duplicated
  // s.add(5);
  // var Set2 = Set.unmodifiable([1, 2, 3, 1, 6]);

  // var set3 = Set.from([1,2,4,5]);

// // ...........................................

  // Map    // the key is unique but the value can duplicated

//  Map<String , String> data = {
//    'name' : 'salah swidan',
//    'phone' : '+01223729920',
//    'email' : 'salahswidan212@gmail.com',
//    'age' : '21'
//  };

// print(data['age']);

// Map<String , int> data2 = {
//    'salary' : 3500,
//    'phone' : 01223729920,
//    'age' : 21
//  };

// print(data2['salary']);
  // var map = {'a': 'android', 'i': 'ipone', 'f': 'flutter'};
  // print(map.length);
  // print(map);

  // //print(Map.fromIterable({'a', 'b', 's'},['ahmed', 'braa','sara']));
  // print(map.keys);
  // print(map.values);
  // map.entries;
  // map.forEach((key, value) => print('$key : $value'));
  // print(map['a']); //android
  // map.forEach((key, value) {
  //   if (value == 'android') {
  //     print(key); //a
  //   }
  // });
  // print(map.map((key, value) =>
  //     MapEntry('$key#', '$value%'))); //{a#: android%, i#: ipone%, f#: flutter%}

//...............................................
  // var vs dynamic
  // var   i used it when i don't know what's data type
  // initialization
//   var x = 2;

//   x =5;
//   x = 'salah';  //error  can't take string because i at frist initialization  by int

  //print(x);

//     // dynamic
//   dynamic x  = 5;

//   x = 6;
//   x  = 'salah';

//   print(x);   // not make an error

//.................................................
  //       final VS const

//   final name = 'salah'; // in run time

//   const pi = 3.14 ;  // in compile time

//...................................................

  // operators

  // arithmetic operators

  // + , - ,*, / ,++ ,--
  // - reverse sign
  // ~/ divide return integer ersult
  // % reminder

//   int x = 6;
//   int y = 3;

//   int  z = x + (-y);
//   z = x ~/ y ;
//   //z = x / y ;
//   z = x % y ;

//   print(z);

  // relational operators
  // > greater than
  // < lesser than
  // >= greater than or equal
  // <= lesser  than or equal
  // == equality
  // != not equal

//   int x = 3;
//   int y = 3;

//   bool s = x != y;

//   print(s);
  //...........................................

  // operators
//   // type test operator (is - is! )
//   int x = 5;
//   String y = 'salah';
//   bool s = y is String ; // wil print true
//  // bool s = x is! double ;
//   print(s);

  // ............................................

  // assignment operators

  // =
  // ??= check if the variable is equal NULL but in it a given value
  // += , -= , *= , /=

//   var x  = 4;
//   var z = x??=3 ; // if it was NULL it will print 3 else it not equal NULL print 4
//   print(z);

  //..............................................
  // logical operators
  // &&
  // ||
  //  !

//   int x = 5 ;
//   int y = 3;
//   int z = 6;

//   bool s = (x > y || z < y) && y < z;
//   print(s);  // will print true
//   print(!s); // will print false because i used NOT
//--------------------------------------------------------------------
// bitwise
  //& | ^
  // print(3 & 5); //1
  // print(3 | 5); // 7
  // print(3 ^ 5); // 6

//left_shift    x * 2^n   n= num of shift
//right_shift   x / 2^n   n= num of shift

  // print(8 << 1); // 16
  // print(8 >> 1); // 4

//..................................................
  // condition operator
  //if statement
//   int x = 3;
//   if(x > 0)
//   {
//     print('$x is positive integer');
//   } else if(x == 0)
//   {
//     print('$x is equal zero');
//   }else
//   {
//     print('$x is negative integer');
//   }

  // inline if
  // condition ? if true : if else
//   int x = 4;
//   int y = 9;

//   String s = x > y ? '$x is greater than $y' : '$x is lesser than $y';

//   print(s);
//...................................................
//  if null
  // var a = null;
  // var x = 12;

  // var result = a ?? x;

  // print(a); // print null
  // print(result); // print 12

  //.....................................................
  //cascade op ..   (mean next to)

//.......................................................
  // switch case

//   int code = 2;
//   String type = '';

//   switch(code)
//   {
//     case 1 :
//       type = 'France coffee';
//       break;
//     case 2 :
//       type = 'Esspresso Coffee';
//       break;
//     case 3:
//       type = 'Turkish Coffee';
//       break;
//    default :
//        type = 'undefined please try again';
//   }

//   print(type);

  //..................................................
  // loop
  // execution
  // 1.start
  // 2.condition
  // 3.code
  // 4.increment

  // for(start;condition;increment)
  //{
  //code

  //}
//   for(var i =1 ; i <= 10 ; i++)
//   {
//     print(i);
//   }

//   List<String> names =
//     ['salah','said','salah','swidan'];
//   for(var i = 0 ; i<names.length ; i++)
//   {
//     print(names[i]);
//   }
  //................................................
  // for each

  // list_name.forEach((element)
//   {
//     print(element);
//   });    // note the practess

//     List<String> names =
//     ['salah','said','salah','swidan'];

//   names.forEach((element)
//   {
//     print((element));
//   });

//..................................................
// for in   (is same for each )

  // List<String> names = ['salah', 'said', 'salah', 'swidan'];

  // for (var x in names) {
  //   print(x);
  // }
//..................................................
// while loop
  // bool isConnecting = true;
  // while (isConnecting) {
  //   print('send notifications');
  // }

//....................................................
  /// do while   excuted it at least one time
  // bool isConnected = false;
  // do {
  //   print('send notifications');
  // } while (isConnected);
// ................................................

// ....................................................
  // function

  // parameters    : inputs
  // return type   : outputs

  // return.type  function_name (paramters)
  // {
  // code
  // code
  // }

  // return type
  // 1. type
  // 2. void

//   printNames();

// void printNames()
// {
//   print('ssss');
//   print('ddddd');
//   print('gfrgrf');
// }

//   print(additional(3,5));
// }

// int additional(int x,int y)
// {
//   // int x = 2; // default paramter if you don't pass
//   // int y = 8; // default paramter if you don't pass
//   int z = x + y;

//   return z;
//   // or return x + y ;

// another example

//  double result = sumNumbers();
//   double variable = result + 1;
//   print(variable);

// double sumNumbers() {
//   print('enter n1 : ');
//   double n1 = double.parse(stdin.readLineSync()!);

//   print('enter n2 : ');
//   double n2 = double.parse(stdin.readLineSync()!);

//   double result = n1 + n2;
//   return result;

  // print(max(7, 5));

//int max(int x, int y) {
  //return x > y ? x : y;

//}
// .....................................................
// optional paramter and name paramter
  // printData('salah', 'swidan', 21);

// void printData(String firstName, String lastName, [int age = 22]) {
//   // if put [] mean default value
//   print('first name is $firstName');
//   print('last name is $lastName');
//   print('my age is $age');
// }
//   printData(
//       age: 23,
//       lastName: 'said',
//       firstName: 'salah'); // to use ant order used {}
// }

// void printData(
//     {String? firstName, String? lastName, int? age}) // to use ant order used {}
// {
//   print('first name is $firstName');
//   print('last name is $lastName');
//   print('my age is $age');
//.......................................................
// arrow function    used when i make fun from one line only

//   displayName();

// void displayName() => print('salah');

//   var f = (String name) => print('hi $name');
//   // f('salah');
// //..........................................................
//   // Higher order function    function that
// // 1- take a function as parameter
// // 2- return function as return type

//   void greeting(String name, Function f) {
//     f('salagg');
  // }
//..........................................................
// ternary operator     mean if in one line    condition  ? if true : if false;
//   getNumber();
// }

// int getNumber() {
//   int y = 20;
//   return y == 3 ? 100 : 200;
//.............................................................
/////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
  /// oop
// class and object

//   Human salah = Human();
//   salah.hight = 173;
//   salah.weight = 100;
//   salah.hairColor = 'brown';
//   print(salah.hight);

// class Human {
//   int numberOfArms = 2; // i put because it's const
//   double? hight;
//   double? weight;
//   String? hairColor;
// }
//////////////////////////////////////////////////////////
// constructor
  // Human salah = Human('black', 173, 100);

  // salah.walk();
  // salah.numberOfArms = 3;
  // print(salah.numberOfArms);
  ///////////////////////////////////////////
  // inheritance

//   Dog scar = Dog();
//   scar.eat();
// }

// class Animal {
//   int numberOfLegs = 4;

//   void eat() {
//     print('eating');
//   }
// }

// class Lion extends Animal {
//   void roar() // يذائر
//   {
//     print('roaring');
//   }
// }

// class Dog extends Animal {
//   void park() // ينبح
//   // {
  //   print('parking');
  // }

  // // @override    used when i  using inheritance but i need edit the content of function
  //@override

  // void eat() {
  //   print('dog eating');
  // }

  //.....................................................
  // abstract class   this class can content method without implements and can't make a object from this it's used  for inheratance
//.........................................................
// interface    make replace (extends) by (implements) that force me to make override for all function in the inheratance
//.........................................................
// nested inhertance
//  class germanDogs extends Dog {}    germanGogs ==> Dog ==> Amimal
//..........................................................
// named constructor     used when i make a object with const value
//   Student salah = Student(21, true);
//   Student ahmed = Student.failed(17);
// }

// class Student {
//   int? age;
//   bool? upToNextLevel;

//   Student(this.age, this.upToNextLevel); // the normal constructor

//   Student.failed(this.age) {
//     upToNextLevel = false;
//   }

// mixin    { with } like class but i can inheriance from any numbers of mixin
// class Employee {
//   void recordaAttendance() {
//     print('employee');
//   }
// }

// class Nurse extends Employee with Medical {}

// class Doctor extends Employee with Medical {}

// mixin Medical {
//   int takeTempreture() {
//     return 0;
//   }
// cascade operator  ..   used to give a object more one fun in one line

//   Dog scar = Dog();
//   scar
//     ..eat()
//     ..park();

//   /// note that to funs in one line using ..
// }

// class Animal {
//   int numberOfLegs = 4;

//   void eat() {
//     print('eating');
//   }
// }

// class Lion extends Animal {
//   void roar() // يذائر
//   {
//     print('roaring');
//   }
// }

// class Dog extends Animal {
//   void park() // ينبح
//   {
//     print('parking');
//   }
}
