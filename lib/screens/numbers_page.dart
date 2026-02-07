import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Model> number = const [
    Model(
      image: 'assets/images/numbers/number_one.png',
      enText: 'One',
      jpText: 'Ichi',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_two.png',
      enText: 'Two',
      jpText: 'Ni',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_three.png',
      enText: 'Three',
      jpText: 'San',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_four.png',
      enText: 'Four',
      jpText: 'Shi',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_five.png',
      enText: 'Five',
      jpText: 'Go',
      sound: 'sounds/numbers/number_five_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_six.png',
      enText: 'Six',
      jpText: 'Roku',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_seven.png',
      enText: 'Seven',
      jpText: 'Sebun',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_eight.png',
      enText: 'Eight',
      jpText: 'Hachi',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_nine.png',
      enText: 'Nine',
      jpText: 'Kyū',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    Model(
      image: 'assets/images/numbers/number_ten.png',
      enText: 'Ten',
      jpText: 'Jū',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0XFF49332A),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return Item(color: const Color(0XFFF99531), model: number[index]);
        },
      ),
    );
  }
}
