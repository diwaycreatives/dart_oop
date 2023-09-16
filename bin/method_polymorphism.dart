class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresiden extends Manager {
  VicePresiden(String name) : super(name);
}

void sayHello(Employee employee) {
  print('hallo ${employee.name}');
}

void main() {
  sayHello(Employee('didin'));
  sayHello(Manager('dudu'));
  sayHello(VicePresiden('diway afniwar'));
}
