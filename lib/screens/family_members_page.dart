import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Model> familyMember = const [
    Model(
      image: 'assets/images/family_members/family_father.png',
      enText: 'Father',
      jpText: 'Chichioya',
      sound: 'sounds/family_members/father.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_daughter.png',
      enText: 'Daughter',
      jpText: 'Musume',
      sound: 'sounds/family_members/daughter.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_grandfather.png',
      enText: 'Grandfather',
      jpText: 'Ojīsan',
      sound: 'sounds/family_members/grand father.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_mother.png',
      enText: 'Mother',
      jpText: 'Hahaoya',
      sound: 'sounds/family_members/mother.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_grandmother.png',
      enText: 'Grandmother',
      jpText: 'Sobo',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_older_brother.png',
      enText: 'Older Brother',
      jpText: 'Nīsan',
      sound: 'sounds/family_members/older bother.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_older_sister.png',
      enText: 'Older Sister',
      jpText: 'Ane',
      sound: 'sounds/family_members/older sister.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_son.png',
      enText: 'Son',
      jpText: 'Musuko',
      sound: 'sounds/family_members/son.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_younger_brother.png',
      enText: 'Younger Brother',
      jpText: 'Otōto',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    Model(
      image: 'assets/images/family_members/family_younger_sister.png',
      enText: 'Younger Sister',
      jpText: 'Imōto',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0XFF49332A),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: familyMember.length,
        itemBuilder: (context, index) {
          return Item(
            color: const Color(0XFF528032),
            model: familyMember[index],
          );
        },
      ),
    );
  }
}
