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

void main() {
  // polymorphism
  Employee employee = Employee('diway');
  print(employee);

  employee = Manager('diway');
  print(employee);

  employee = VicePresiden('diway');
  print(employee);
}
