main(List<String> args) {
  Dog d = new Dog('Duffy', 2);
  print(d.name);
  print(d.age);
}

class Dog {
  String name;
  int age;
  /*Dog(String name,int age) {
    this.name = name;
    this.age = age;
  */
  Dog(this.name, this.age);
}
