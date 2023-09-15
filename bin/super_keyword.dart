class Kotak {
  int dptSudut() {
    return 0;
  }
}

class BujurSangkar extends Kotak {
  int dptSudut() {
    return 5;
  }

  int dptSudutlain() {
    return super.dptSudut();
  }
}

void main() {
  var bjs = BujurSangkar();

  print(bjs.dptSudut());
  print(bjs.dptSudutlain());
}
