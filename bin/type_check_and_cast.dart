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
  if (employee is VicePresiden) {
    VicePresiden vicePresiden = employee as VicePresiden;
    print('Hello VP ${vicePresiden.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('diway afniwar'));
  sayHello(Manager('diway afniwar'));
  sayHello(VicePresiden('diway afniwar'));
}
