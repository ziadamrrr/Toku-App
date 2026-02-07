import 'package:toku_app/models/phrases_model.dart';

class Model extends PhrasesModel {
  final String image;

  const Model({
    required this.image,
    required super.enText,
    required super.jpText,
    required super.sound,
  });
}
