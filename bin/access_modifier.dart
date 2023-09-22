import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '001';
  product.name = 'gorengan';
  //access modifier tidak bisa diakses kecuali di dlam satu file

  //product._quantity = 100;
  //product._getQuantity();

  //print(product.getQuantity());
}
