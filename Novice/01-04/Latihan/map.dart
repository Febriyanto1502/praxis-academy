void main() {
/*
var detail = new map();
detail['username']='admin';
detail['password']='12345';
print(detail); 
*/

//pengambilan data melalui deklarasi variabel diatas
  var detail = {'username': 'tom', 'Password': '123'};
  detail['uid'] = 'uilo';
  print(detail);

  //example menggunakan addAll function
  /*Map m = {'name': 'tom', 'id': 'E111'};
  print('map:${m}');

  m.addAll({'dept': 'HR', 'email': 'tom@xyz.com'});
  print('Map after adding  entries :${m}');
*/

//ecxample menggunakan map.clear function
  /*Map m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');

  m.clear();
  print('Map after invoking clear()  :${m}');
*/

//example menggunakan map.remove

  /*
  Map m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');

  dynamic res = m.remove('name');
  print('Value popped from the Map :${res}');
*/

//example menggunakan map.forEach
  Map m = {'name': 'Tom', 'Id': 'E1001'};
  print('Map :${m}');

  dynamic res = m.remove('name');
  print('Value popped from the Map :${res}');
}
