import 'dart:io';

void main(List<String> arguments) {
  List dynamicList = [1, 'Dicoding', true];
  print(dynamicList.runtimeType);

  // print(dynamicList[1]);

  List<String> stringList = ["Hello", "Dicoding", "Dart"];
  // for (int i = 0; i < stringList.length; i++) {
  //   print(stringList[i]);
  // }

  // stringList.forEach((s) => print(s));

  // Menambahkan data di akhir list.
  stringList.add('Flutter');

  // print(stringList);

  // Menambahkan data di indeks ke-0.
  stringList.insert(0, 'Programming');
  // print(stringList);

  // remove
  stringList.remove('Programming');
  // print(stringList);

  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  // var allFavorites = [favorites, others];
  // print(allFavorites);

  var allFavorites = [...favorites, ...others];
  // print(allFavorites);

  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  // print(list2);



  ///////////// Set = Unique Value ///////////////
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  // print(anotherSet);
  var numberSet = {1, 4, 6};
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  // print(numberSet);

  // Menghapus nilai 3 dari Set.
  numberSet.remove(3);
  print(numberSet);


  // Union Intersection
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  // print("union: $union");
  // print("intersection: $intersection");


  // MAP
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  // print(capital['Jakarta']);

  var mapKeys = capital.keys;
  // print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  // print("mapValues: $mapValues");


  // add value key
  capital['New Delhi'] = 'India';

  print(capital);



}

