class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // this keyword
  Person(this.name, this.address);

  //named constructor
  Person.withNamed(this.name);

  Person.withAddress(this.address);
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
}
