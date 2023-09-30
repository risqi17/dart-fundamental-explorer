import 'dart:io';

void main(List<String> arguments) {
  // var isRaining = true;
  //
  // print('Prepare before going to office.');
  // if (isRaining) {
  //   print("Oh. It's raining, bring an umbrella.");
  // }
  // print('Going to the office.');

  var openHours = 8;
  var closedHours = 21;
  var now = 17;
  //
  // if (now > openHours && now < closedHours) {
  //   print("Hello, we're open");
  // } else {
  //   print("Sorry, we've closed");
  // }

  // var score = 85;
  //
  // print('Nilai Anda: ${calculateScore(score)}');

  // Inline IfElse
  // condition ? true expression : false expression

  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";
  print(shopStatus);

  // expression1 ?? expression2
  // var buyer = name ?? 'user';
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}