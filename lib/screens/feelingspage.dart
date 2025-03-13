import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Feelingspage extends StatelessWidget {
  const Feelingspage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
      sound: 'sounds/feelings/sad.mp3',
      image: 'assets/images/feelings/sad.jpg',
      jpname: 'Kanashī',
      egname: 'Sad',
    ),
    itemmodels(
        sound: 'sounds/feelings/shy.mp3',
        image: 'assets/images/feelings/shy.jpg',
        jpname: 'Shai',
        egname: 'Shy'),
    itemmodels(
        sound: 'sounds/feelings/sorry.mp3',
        image: 'assets/images/feelings/sorry.jpg',
        jpname: 'Gomen',
        egname: 'Sorry'),
    itemmodels(
        sound: 'sounds/feelings/proud.mp3',
        image: 'assets/images/feelings/proud.jpg',
        jpname: 'Hokori ni omou',
        egname: 'Proud'),
    itemmodels(
        sound: 'sounds/feelings/worried.mp3',
        image: 'assets/images/feelings/worried.jpg',
        jpname: 'Shinpai shita',
        egname: 'Worried '),
    itemmodels(
        sound: 'sounds/feelings/excited.mp3',
        image: 'assets/images/feelings/excited.jpg',
        jpname: 'Kōfun shita',
        egname: 'Excited'),
    itemmodels(
        sound: 'sounds/feelings/tired.mp3',
        image: 'assets/images/feelings/tired.jpg',
        jpname: 'Tsukareta',
        egname: 'Tired'),
    itemmodels(
        sound: 'sounds/feelings/sick.mp3',
        image: 'assets/images/feelings/sick.jpg',
        jpname: 'Byōki',
        egname: 'Sick'),
    itemmodels(
        sound: 'sounds/feelings/happy.mp3',
        image: 'assets/images/feelings/happy.jpg',
        jpname: 'Happī',
        egname: 'Happy'),
    itemmodels(
        sound: 'sounds/feelings/dissappoint.mp3',
        image: 'assets/images/feelings/disapointed.jpg',
        jpname: "Zan'nendatta",
        egname: 'Disappointed'),
    itemmodels(
        sound: 'sounds/feelings/glad.mp3',
        image: 'assets/images/feelings/glad.jpg',
        jpname: 'Ureshī',
        egname: 'Glad'),
    itemmodels(
        sound: 'sounds/feelings/sleepy.mp3',
        image: 'assets/images/feelings/sleeply.jpg',
        jpname: 'Nemui',
        egname: 'Sleepy'),
    itemmodels(
        sound: 'sounds/feelings/hurt.mp3',
        image: 'assets/images/feelings/hurt.jpg',
        jpname: 'Kizutsuku',
        egname: 'Hurt'),
    itemmodels(
        sound: 'sounds/feelings/calm.mp3',
        image: 'assets/images/feelings/calm.jpg',
        jpname: 'Ochitsuita',
        egname: 'Calm'),
    itemmodels(
        sound: 'sounds/feelings/angry.mp3',
        image: 'assets/images/feelings/angry.jpg',
        jpname: 'Ikari',
        egname: 'Angry'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Feelings',
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
