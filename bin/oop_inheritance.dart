import 'dart:io';
import 'package:learn_dart/inh_cat.dart';

void main(List<String> arguments) {
  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();

  print(dicodingCat.weight);
}