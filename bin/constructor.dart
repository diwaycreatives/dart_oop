class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('diway', 'setu');
  print(person);
  print(person.address);
  print(person.name);
  var country = person.negara;
  print(country);
}
