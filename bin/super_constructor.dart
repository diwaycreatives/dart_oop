class Manager {
  String? name;
  Manager(this.name);
}

class Direktur extends Manager {
  // super constructor
  Direktur(String name) : super(name) {
    print('saya adalah direktur di perusahaan ini');
  }
}

void main() {
  var manager = Manager('diway');
  print(manager.name);

  var dir = Direktur('eko');
  print(dir.name);
}
