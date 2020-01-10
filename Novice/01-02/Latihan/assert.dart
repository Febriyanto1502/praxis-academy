void main() {
  var number = 12;
  /*
  String name = 'bob';
  dynamic nama = 'Koko';
  final sname = ' bagus';

//double
var x = 1;
var hex = 0xDEADBEEF;
var y = 1.1;
var exponents = 1.42e5;
double z = 1; // Equivalent to double z = 1.0.
*/
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

// int -> String
  String oneAsString = 100.toString();
  assert(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  print('hasil ini = $one $oneAsString $onePointOne');

  var s1 = ' String ' 'concatention' "works even over line breaks";
  assert(s1 == ' String ' 'concatention.');

  var s2 = 'the + operator ' + 'work, as well.';
  assert(s2 == 'the + operator works, as well');

  print('$s1 $s2');
}
