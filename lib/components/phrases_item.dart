import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/phrases_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.model});
  final Color color;
  final PhrasesModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 90,
      color: color,
      child: ItemInfo(model: model),
    );
  }
}
