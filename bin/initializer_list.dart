class Customer {
  String firstName = " ";
  String lastName = " ";
  String fullName = " ";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('buat customer baru');
  }
}

void main() {
  var customer = Customer("Diway Afniwar");
  print(customer.firstName);
  print(customer.fullName);
  print(customer.lastName);
}
