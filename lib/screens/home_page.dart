import 'package:flutter/material.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_members_page.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFFF4D9),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        backgroundColor: const Color(0XFF49332A),
      ),
      body: Column(
        children: [
          Category(
            color: const Color(0XFFF99531),
            text: 'Numbers',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: const Color(0XFF528032),
            text: 'Family Members',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const FamilyMembersPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: const Color(0XFF7D40A2),
            text: 'Colors',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ColorsPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: const Color(0XFF47A5CB),
            text: 'Phrases',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const PhrasesPage();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
