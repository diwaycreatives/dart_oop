class ImmutablePoint {
  final String f;
  final String g;

  const ImmutablePoint(this.f, this.g);
}

class PointImmutable {
  final int c;
  final int h;

  const PointImmutable(this.c, this.h);
}

void main() {
  var data1 = const ImmutablePoint('raffa', 'raffa');
  var data2 = const ImmutablePoint('raffa', 'raffa');

  print(data1 == data2);

  var data3 = const PointImmutable(45, 45);
  var data4 = const PointImmutable(45, 45);
  print(data3 == data4);
}
