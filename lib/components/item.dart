import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.color, required this.model});
  final Color color;
  final Model model;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 90,
      color: color,
      child: Row(
        children: [
          Container(color: const Color(0XFFFFF4DB), child: Image.asset(model.image)),
          Expanded(child: ItemInfo(model: model))
        ],
      ),
    );
  }
}
