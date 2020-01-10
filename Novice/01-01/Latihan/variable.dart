void main() {
  var elements = <String>{};
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  elements.add('fluorine');
  elements.addAll(halogens);
  assert(elements.length == 5);
  var name = 'Voyager I';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
}
