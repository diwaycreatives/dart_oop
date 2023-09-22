import 'data/multimedia.dart';

// contoh implelmentasi mixin
class Video extends Multimedia with playable, stopable {}

class Audio extends Multimedia with playable, stopable {}

void main() {
  var video = Video();
  video.name = "Belajar Dart";
  video.play();
  video.stop();
}
