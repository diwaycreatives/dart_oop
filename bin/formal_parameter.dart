class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // this keyword
  Person(this.name, this.address);
}

void main() {
  var person = Person("diway", "bekasi");
  print(person.name);
  print(person.address);
}
