void main() {
  var year = 1990;
  var name;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

//var flybyObjects;
  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
  }
  print('tahun ${year}');
  flybyObjects.where((name) => name.contains('turn')).forEach(print);
}
