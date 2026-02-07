import 'package:audioplayers/audioplayers.dart';

class PhrasesModel {
  final String enText;
  final String jpText;
  final String sound;

  const PhrasesModel({
    required this.enText,
    required this.jpText,
    required this.sound,
  });

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
