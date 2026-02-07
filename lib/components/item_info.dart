import 'package:flutter/material.dart';
import 'package:toku_app/models/phrases_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.model});
  final PhrasesModel model;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                model.jpText,
                style: const TextStyle(color: Colors.white, fontSize: 21),
              ),
              Text(
                model.enText,
                style: const TextStyle(color: Colors.white, fontSize: 21),
              ),
            ],
          ),
        ),
        const Spacer(flex: 1),
        IconButton(
          onPressed: () {
            model.playSound();
          },
          padding: const EdgeInsets.only(right: 8),
          icon: const Icon(Icons.volume_up, color: Colors.white, size: 32),
        ),
      ],
    );
  }
}
