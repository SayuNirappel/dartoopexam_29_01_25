import 'dart:io';

import 'package:dartoopexam_29_01_25/dartoopexam_29_01_25.dart'
    as dartoopexam_29_01_25;
//-------------------------------------------------------------------



//---Q1



// void main() {
//   stdout.write("Enter the limit : ");
//   num? l = num.tryParse(stdin.readLineSync()!);
//   if (l == null) {
//     print("Invalid input");
//   } else {
//     Printing obj = Printing();
//     obj.printSquare(l);
//   }
// }

// class Printing {
//   void printSquare(num a) {
//     for (num i = 1; i <= a; i++) {
//       stdout.write("The square of numbers $i is : ");
//       print(i * i);
//     }
//   }
// }



//-------------------------------------------------------------------------



//Q2



// void main() {
//   Cat c1 = Cat();
//   Dog d1 = Dog();
//   c1.makeSound();
//   d1.makeSound();
// }

// abstract class Animal {
//   void makeSound();
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("Meow");
//   }
// }



//-----------------------------------------------------------------------



//Q3



// class Shape {
//   String? _color;
//   void displaycolor() {
//     if (_color == null) {
//       print("No color available");
//     } else {
//       print("The color is : $_color");
//     }
//   }

//   void setColor(String newcolor) {
//     _color = newcolor;
//   }
// }

// class Circle extends Shape {
//   num? _radius;
//   Circle() {
//     print("Enter th radius of the circle : ");
//     _radius = num.tryParse(stdin.readLineSync()!);
//   }

//   void setNewRadius(num newradius) {
//     _radius = newradius;
//   }
// }

// class Rectangle extends Shape {
//   num? _length;
//   num? _width;
//   Rectangle() {
//     print("Enter the Length : ");
//     _length = num.tryParse(stdin.readLineSync()!);
//     print("Enter the Width : ");
//     _width = num.tryParse(stdin.readLineSync()!);
//   }

//   void setNewLength(num newlength) {
//     _length = newlength;
//   }

//   void setNewWidth(num newwidth) {
//     _width = newwidth;
//   }
// }

// void main() {
//   Shape s1 = Shape();
//   s1.displaycolor();
//   s1.setColor("yellow");
//   s1.displaycolor();
//   s1.setColor("red");
//   s1.displaycolor();

//   Circle c1 = Circle();
//   stdout.write("current value of radius : ");
//   print(c1._radius);
//   c1.setNewRadius(20);
//   stdout.write("current value of radius : ");
//   print(c1._radius);

//   Rectangle r1 = Rectangle();
//   stdout.write("current value of length : ");
//   print(r1._length);
//   stdout.write("current value of width : ");
//   print(r1._width);
//   r1.setNewLength(10);
//   stdout.write("current value of length : ");
//   print(r1._length);
//   r1.setNewWidth(15);
//   stdout.write("current value of width : ");
//   print(r1._width);
// }



//------------------------------------------------------------------------



//Q4



// void main() {
//   Car c1 = Car();
//   c1.startEngine();
//   c1.stopEngine();
//   c1.logMessage();
// }

// mixin Logger {
//   void logMessage() {
//     stdout.write("Enter Your Name : ");
//     String name = stdin.readLineSync()!;
//     stdout.write("Logger Name is : $name");
//   }
// }

// abstract class Vehile {
//   startEngine();
//   stopEngine();
// }

// class Car extends Vehile with Logger {
//   @override
//   startEngine() {
//     logMessage();
//     print("\n Engine Started");
//   }

//   @override
//   stopEngine() {
//     logMessage();
//     print("\n Engine Stopped");
//   }
// }



//------------------------------------------------------------------------
//------------------------------------------------------------------------