import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Familypage extends StatelessWidget {
  const Familypage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
      sound: 'sounds/familymembers/father.wav',
      image: 'assets/images/familymembers/father.jpg',
      jpname: 'Chichioya',
      egname: 'Father',
    ),
    itemmodels(
        sound: 'sounds/familymembers/mother.wav',
        image: 'assets/images/familymembers/mum.jpg',
        jpname: 'Hahaoyo',
        egname: 'Mother'),
    itemmodels(
        sound: 'sounds/familymembers/grandfather.wav',
        image: 'assets/images/familymembers/grandfather.jpg',
        jpname: 'Ojisan',
        egname: 'Grandfather'),
    itemmodels(
        sound: 'sounds/familymembers/grandmother.wav',
        image: 'assets/images/familymembers/grandmother.jpg',
        jpname: 'sobo',
        egname: 'Grandmother'),
    itemmodels(
        sound: 'sounds/familymembers/oldersister.wav',
        image: 'assets/images/familymembers/oldersister.jpg',
        jpname: 'Ane',
        egname: 'Older sister'),
    itemmodels(
        sound: 'sounds/familymembers/olderbother.wav',
        image: 'assets/images/familymembers/olderbrother.jpg',
        jpname: 'Nisan',
        egname: 'Older brother'),
    itemmodels(
        sound: 'sounds/familymembers/youngerbrohter.wav',
        image: 'assets/images/familymembers/brother.jpg',
        jpname: 'Ototo',
        egname: 'Younger brother'),
    itemmodels(
        sound: 'sounds/familymembers/youngersister.wav',
        image: 'assets/images/familymembers/sister.jpg',
        jpname: 'Imoto',
        egname: 'Younger sister '),
    itemmodels(
        sound: 'sounds/familymembers/son.wav',
        image: 'assets/images/familymembers/son.jpg',
        jpname: 'Musuko',
        egname: 'Son'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Items(
            number: numbers[index],
          );
        },
      ),
    );
  }
}
