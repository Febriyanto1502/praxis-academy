void main() {
  var fullname = '';
  assert(fullname.isEmpty);

//check for zero
  var hitpoints = 0;
  assert(hitpoints <= 0);

//check for null
  var unicorn;
  assert(unicorn == null);

//check for nan
  var iMeantoDothis = 0 / 0;
  assert(iMeantoDothis.isNaN);

  var halogens = {'flourine', 'chlorine', 'bromine', 'iodine'};
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };
}
