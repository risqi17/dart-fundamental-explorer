import 'package:learn_dart/learn_dart.dart' as learn_dart;
import 'dart:io';

const num pi = 3.14;

void main(List<String> arguments) {
  // print('Hello world: ${learn_dart.calculate()}!');

  // Input Umur //
  // stdout.write('Nama saya : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Umur saya : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, umur saya $age');

  // Data Type Number //
  // string to integer
  // var eleven = int.parse('11');
  // print(eleven.runtimeType);

  // string to double
  // var elevenPointTwo = double.parse('11.2');
  // print(elevenPointTwo.runtimeType);

  //  int to string
  // var elevenAsString = 11.toString();
  // print(elevenAsString.runtimeType);

  // double to string
  // var piAsString = 3.14159.toStringAsFixed(2);
  // print(piAsString.runtimeType);

  // String interpolation
  // var name = 'Messi';
  // print('Hello $name, nice to meet you.');
  // print('1 + 1 = ${1 + 1}');

  // print('Dia baru saja membeli komputer seharga \$1,000.00');
  // print(r'Dia baru saja membeli komputer seharga $1,000.00');

  // print('Hi \u2665');

  // Booleans
  // if (true) {
  //   print("It's true");
  // } else {
  //   print("It's False");
  // }

  // Aritmatika
  // var firstNumber = 4;
  // var secondNumber = 13;
  // var sum = firstNumber + secondNumber;
  // print(sum);

  // Exception
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print('Can not divide by zero.');
  // }
  //
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e) {
  //   print('Exception happened: $e');
  // }

  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e, s) {
  //   print('Exception happened: $e');
  //   print('Stack trace: $s');
  // }
  //
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e, s) {
  //   print('Exception happened: $e');
  //   print('Stack trace: $s');
  // } finally {
  //   print('This line still executed');
  // }

  // Konversi Suhu //
  // stdout.write('Masukkan suhu dalam Fahrenheit: ');
  // var fahrenheit = num.parse(stdin.readLineSync()!);
  //
  // var celsius = (fahrenheit - 32) * 5 / 9;
  // print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');

  // Functions //
  // greet();

  // greet('Risqi', 1994);

  // var firstNumber = 7;
  // var secondNumber = 10;
  // print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');

  // Optional parameter function //
  // void greetNewUser({String? name, int? age, bool? isVerified})
  // greetNewUser(name: 'Widy', age: 20, isVerified: true);
  // greetNewUser(name: 'Widy', age: 20);
  // greetNewUser(age: 20);
  // greetNewUser(isVerified: true);

  // required parameter
  // void greetNewUser({required String name, required int age, bool isVerified = false}) {}

  // Variable Scope //
  // var isAvailableForDiscount = true;
  // var price = 300000;
  // num discount = 0;
  // if (isAvailableForDiscount) {
  //   discount = 10 / 100 * price;
  // }
  // print('You need to pay: ${price - discount}');

  // var price = 300000;
  // var discount = checkDiscount(price);
  // print('You need to pay: ${price - discount}');

  // Immutable variable
  // var radius = 7;
  // print(
  //     'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // Null Safety //
  // int age = null;
  // String? favoriteFood = null;

  // String? favoriteFood = null;
  // buyAMeal(favoriteFood);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

num calculateCircleArea(num radius) => pi * radius * radius;

// void greet() {
//   print('Hello!');
// }

void greet(String name, int bornYear) {
  var age = 2023 - bornYear;
  print('Halo $name! Tahun ini Anda berusia $age tahun');
}

double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

num checkDiscount(num price) {
  num discount = 0;      // pembuatan variabel baru dengan scope lebih kecil
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }

  return discount;
}
