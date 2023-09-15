class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // this keyword
  Person(this.name, this.address);

  //named constructor
  Person.withNamed(String name) : this(name, 'No address');

  Person.withAddress(String address) : this('No name', address);

  Person.fromBdg() : this.withAddress('bandung');

  Person.withNoName() : this.withNamed('No name');
}

void main() {
  var person = Person("diway", "bekasi");
  print(person.name);
  print(person.address);

  //memanggil named constructor
  var person2 = Person.withNamed("doni");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('cikarang');
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromBdg();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
