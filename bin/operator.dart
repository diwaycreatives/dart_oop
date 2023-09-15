class Jeruk {
  int jumlah = 0;

  Jeruk operator +(Jeruk other) {
    var hasil = Jeruk();
    hasil.jumlah = jumlah + other.jumlah;
    return hasil;
  }
}

void main() {
  var jeruk1 = Jeruk();
  jeruk1.jumlah = 20;

  var jeruk2 = Jeruk();
  jeruk2.jumlah = 20;

  var jeruk3 = jeruk2 + jeruk1;
  print(jeruk3.jumlah);
}
