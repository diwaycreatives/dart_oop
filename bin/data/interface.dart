class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

//interface di dart wajib di implementasikan kembali isi fieldnya
class Suzuki implements Car, HasBrand {
  String getBrand() => "hyundai creta";
  String name = 'xl8';

  @override
  void drive() {
    print("xl7 is running");
  }

  int getTier() {
    return 4;
  }
}

class Toyota extends Car {}

void main() {
  var fortuner = Toyota();
  fortuner.name = 'Fortuner dakar';
  print(fortuner.name);

  var xl7 = Suzuki();
  //xl7.name = 'XL 7 hybrid';
  print(xl7.name);
}
