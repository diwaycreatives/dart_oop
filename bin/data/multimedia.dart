abstract class Multimedia {}

mixin playable on Multimedia {
  String name = '';

  void play() {
    print('Play $name');
  }
}

mixin stopable on Multimedia {
  String name = '';

  void stop() {
    print('Stop $name');
  }
}
