import 'dart:io';

void main(List<String> arguments) {
  // var dicodingCat = Animal('Gray', 2, 4.2);
  //
  // dicodingCat.eat();
  // dicodingCat.poop();
  //
  // print(dicodingCat.weight);

  // Cascade Notation - notasi
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();
}


class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    print('$name is sleeping.');
  }

  void poop() {
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}