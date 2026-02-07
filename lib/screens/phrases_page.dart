import 'package:flutter/material.dart';
import 'package:toku_app/components/phrases_item.dart';
import 'package:toku_app/models/phrases_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<PhrasesModel> phrase = const [
    PhrasesModel(
      enText: 'Are you coming?',
      jpText: 'Kimasu ka?',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    PhrasesModel(
      enText: 'Don\'t forget to subscribe',
      jpText: 'Kōdoku o wasurenaide',
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    PhrasesModel(
      enText: 'How are you feeling?',
      jpText: 'Go kibun wa ikagadesu ka?',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    PhrasesModel(
      enText: 'I love anime',
      jpText: 'Anime ga daisuki',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    PhrasesModel(
      enText: 'I love programming',
      jpText: 'Puroguramingu ga daisuki',
      sound: 'sounds/phrases/i_love_programming.wav',
    ),
    PhrasesModel(
      enText: 'Programming is easy',
      jpText: 'Puroguramingu wa kantan',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    PhrasesModel(
      enText: 'What is your name?',
      jpText: 'Anata no namae wa nan desu ka?',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    PhrasesModel(
      enText: 'Where are you going?',
      jpText: 'Doko ni iku no?',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    PhrasesModel(
      enText: 'Yes, I’m coming',
      jpText: 'Hai, ikimasu',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0XFF49332A),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: phrase.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0XFF47A5CB),
            model: phrase[index],
          );
        },
      ),
    );
  }
}
