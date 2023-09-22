class Product {
  String? id;
  String? name;
  int? _quantity = 100;

  //method
  int? _getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product{id=$id, name= $name, quantity=$_quantity}";
  }
}
