class Manager {
  String? nama;

  void sayHello(String nama) {
    print('hello $nama, nama saya adalah ${this.nama}');
  }
}

class VicePresident extends Manager {}

void main() {
  var manager = Manager();
  manager.nama = 'Diway';
  manager.sayHello('didin');

  var vp = VicePresident();
  vp.nama = 'syifa';
  vp.sayHello('hamzah');
}
