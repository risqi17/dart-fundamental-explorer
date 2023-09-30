import 'dart:io';

void main(List<String> arguments) {
  // For //
  // for (int i = 1; i <= 100; i++) {
  //   print(i);
  // }


  // While //
  // var i = 1;
  //
  // while (i <= 100) {
  //   print(i);
  //   i++;
  // }

  // DO While //
  // var i = 1;
  //
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 100);

  // Infinite Loop //
  // var i = 1;
  //
  // while (i < 5) {
  //   print(i);
  // }

  // tulis kodemu di sini.
  for(int i = 10; i >= 1; i--){
    String text = "";
    for(int j = i; j >= 1; j--){
      text = text + "*";
    }
    print(text);
  }
}