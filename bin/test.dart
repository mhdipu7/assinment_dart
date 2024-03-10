import 'Media.dart';
import 'Song.dart';

void main() {
  Media media = Media();
  media.play();

  Song song = Song("Artist Name");
  song.play();
}