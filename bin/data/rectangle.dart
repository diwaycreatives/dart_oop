class Rectangle {
  int _width = 0;
  int _height = 0;

  int get width {
    return _width;
  }

// getter dan setter yang baik adlah getter dan setter yang ada pengkondisiannya
  set width(int value) {
    if (value >= 1) {
      _height = value;
    }
  }

  int get height => _height;

  set height(int value) => _height = value;
}
