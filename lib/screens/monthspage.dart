import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Monthspage extends StatelessWidget {
  const Monthspage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
        sound: 'sounds/months/junuary.mp3',
        image: 'assets/images/monthes/junuary.jpg',
        jpname: 'ichigatsu',
        egname: 'January'),
    itemmodels(
        sound: 'sounds/months/february.mp3',
        image: 'assets/images/monthes/february.jpg',
        jpname: 'nigatsu',
        egname: 'February'),
    itemmodels(
        sound: 'sounds/months/march.mp3',
        image: 'assets/images/monthes/march.jpg',
        jpname: 'sangatsu',
        egname: 'March'),
    itemmodels(
        sound: 'sounds/months/april.mp3',
        image: 'assets/images/monthes/april.jpg',
        jpname: 'shigatsu',
        egname: 'April'),
    itemmodels(
        sound: 'sounds/months/may.mp3',
        image: 'assets/images/monthes/may.jpg',
        jpname: 'gogatsu',
        egname: 'May'),
    itemmodels(
        sound: 'sounds/months/june.mp3',
        image: 'assets/images/monthes/june.jpg',
        jpname: 'rokugatsu',
        egname: 'June'),
    itemmodels(
        sound: 'sounds/months/july.mp3',
        image: 'assets/images/monthes/july.jpg',
        jpname: 'shichigatsu',
        egname: 'July'),
    itemmodels(
        sound: 'sounds/months/august.mp3',
        image: 'assets/images/monthes/August.jpg',
        jpname: 'hachigatsu',
        egname: 'August'),
    itemmodels(
        sound: 'sounds/months/september.mp3',
        image: 'assets/images/monthes/september.jpg',
        jpname: 'kugatsu',
        egname: 'September'),
    itemmodels(
        sound: 'sounds/months/october.mp3',
        image: 'assets/images/monthes/August.jpg',
        jpname: 'jūgatsu',
        egname: 'October'),
    itemmodels(
        sound: 'sounds/months/november.mp3',
        image: 'assets/images/monthes/August.jpg',
        jpname: 'jūichigatsu',
        egname: 'November'),
    itemmodels(
        sound: 'sounds/months/december.mp3',
        image: 'assets/images/monthes/August.jpg',
        jpname: 'jūnigatsu',
        egname: 'December'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Months',
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
