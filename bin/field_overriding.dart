class Person {
  String name = 'orang';

  void sayHello(String name) {
    print('hello $name,nama saya $this.name');
  }
}

class OtherPerson extends Person {
  // field overriding
  String name = 'orang lain';
}

void main() {
  var person = Person();
  person.sayHello('didin');

  var otherperson = OtherPerson();
  otherperson.sayHello('dudung');
}
