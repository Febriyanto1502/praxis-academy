import 'dart:async';

class Employe {
  int id;
  String firstname;
  String lastname;

  Employe(this.id, this.firstname, this.lastname);
}

void main() async {
  print('getting the empployee ');
  var x = await getEmploye(22);
  print("Got back ${x.firstname} ${x.lastname} with id# ${x.id}");
}

Future<Employe> getEmploye(int id) async {
  await Future<Employe>.delayed(const Duration(seconds: 2));
  var e = new Employe(id, "Agus", "Santoso");
  return e;
}
