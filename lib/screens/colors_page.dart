import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Model> color = const [
    Model(
      image: 'assets/images/colors/color_black.png',
      enText: 'Black',
      jpText: 'Burakku',
      sound: 'sounds/colors/black.wav',
    ),
    Model(
      image: 'assets/images/colors/color_brown.png',
      enText: 'Brown',
      jpText: 'Chairo',
      sound: 'sounds/colors/brown.wav',
    ),
    Model(
      image: 'assets/images/colors/color_dusty_yellow.png',
      enText: 'Dusty Yellow',
      jpText: 'Hokori ppoi Kiiro',
      sound: 'sounds/colors/dusty yellow.wav',
    ),
    Model(
      image: 'assets/images/colors/color_gray.png',
      enText: 'Gray',
      jpText: 'Gurē',
      sound: 'sounds/colors/gray.wav',
    ),
    Model(
      image: 'assets/images/colors/color_green.png',
      enText: 'Green',
      jpText: 'Midori',
      sound: 'sounds/colors/green.wav',
    ),
    Model(
      image: 'assets/images/colors/color_red.png',
      enText: 'Red',
      jpText: 'Aka',
      sound: 'sounds/colors/red.wav',
    ),
    Model(
      image: 'assets/images/colors/yellow.png',
      enText: 'Yellow',
      jpText: 'Kiiro',
      sound: 'sounds/colors/yellow.wav',
    ),
    Model(
      image: 'assets/images/colors/color_white.png',
      enText: 'White',
      jpText: 'Shiroi',
      sound: 'sounds/colors/white.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0XFF49332A),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0XFF7D40A2), model: color[index]);
        },
      ),
    );
  }
}
