// ini adalah class
class Orang {
  // ini adalah field
  String name = 'dodo';
  String? alamat;

  final String negara = 'indonesia';

  // method adalah function yg berada di dalam class
  void sayHello(String paramName) {
    print('hello $paramName, nama saya $name');
  }

  void hello() {
    print('hello, nama saya $name');
  }

  String getName() {
    return 'hello, nama saya adalah $name';
  }
}

extension GoodByeOnPerson on Orang {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}

void main() {
  // ini cara membuat object dari class

  // object 1 person1
  var person1 = Orang();
  person1.name = 'raffasya alfariq';
  print(person1.name);
  print(person1.alamat);
  print(person1.negara);

  person1.sayGoodBye('diway');
  person1.sayHello('dona');
  person1.getName();

  //object 2 person2

  Orang person2 = Orang();
  person2.name = 'Diway afniwar';
  person2.alamat = 'burangkeng setu bekasi';
  //person2.negara = 'singapore'; // tidak bisa di rubah krn versi final

  print(person2);

  person2.getName();
  person2.hello();
  person2.sayHello('dudu');

  person2.sayGoodBye('raffasya');
}
