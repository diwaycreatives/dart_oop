class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // this keyword di gunakan saat ada objek yg di panggil dengan penegasan
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("diway", "bekasi");
  print(person.name);
  print(person.address);
}
