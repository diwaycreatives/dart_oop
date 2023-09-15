class Manager {
  String? nama;

  void sayHello(String nama) {
    print('hello $nama, nama saya adalah ${this.nama}');
  }
}

class VicePresident extends Manager {
  void sayHello(String nama) {
    print('hello $nama, nama saya adalah VP ${this.nama}');
  }
}

class Clevel extends Manager {
  void sayHello(String nama) {
    print('hello $nama, nama saya adalah Clevel ${this.nama}');
  }
}

void main() {
  var manager = Manager();
  manager.nama = 'Diway';
  manager.sayHello('didin');

  var vp = VicePresident();
  vp.nama = 'syifa';
  vp.sayHello('hamzah');

  var cl = Clevel();
  cl.nama = 'JO wiranata';
  cl.sayHello('angela y');
}
