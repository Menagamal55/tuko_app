import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class DaysOfWeek extends StatelessWidget {
  const DaysOfWeek({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
      sound: 'sounds/days/saterday.mp3',
      image: 'assets/images/daysofweek/saturday.jpg',
      jpname: 'Doyōbii',
      egname: 'Saturday',
    ),
    itemmodels(
        sound: 'sounds/days/sunday.mp3',
        image: 'assets/images/daysofweek/sunday.jpg',
        jpname: 'Nichiyōbi',
        egname: 'Sunday'),
    itemmodels(
        sound: 'sounds/days/monday.mp3',
        image: 'assets/images/daysofweek/monday.jpg',
        jpname: 'Getsuyōbi',
        egname: 'Monday'),
    itemmodels(
        sound: 'sounds/days/tuesday.mp3',
        image: 'assets/images/daysofweek/tuesday.jpg',
        jpname: 'Kayōbi',
        egname: 'Tuesday'),
    itemmodels(
        sound: 'sounds/days/wenesday.mp3',
        image: 'assets/images/daysofweek/wednesday.jpg',
        jpname: 'Suiyōbi',
        egname: 'Wednesday'),
    itemmodels(
        sound: 'sounds/days/thuresday.mp3',
        image: 'assets/images/daysofweek/thursday.jpg',
        jpname: 'Mokuyōbi',
        egname: 'Thursday'),
    itemmodels(
        sound: 'sounds/days/friday.mp3',
        image: 'assets/images/daysofweek/friday.jpg',
        jpname: 'Kinyōbi',
        egname: 'Friday'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Days Of Week',
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
