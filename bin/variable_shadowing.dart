class Person {
  String name = 'tamu';
  String? address;
  final String negara = "Indonesia";

  // variable shadowing ini tidak boleh di lakukan pembuatan nama variable dan parameter sama persis
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {}
