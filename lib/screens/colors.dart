import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Colorspage extends StatelessWidget {
  const Colorspage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/red.jpg',
        jpname: 'Aka',
        egname: 'Red'),
    itemmodels(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/black.jpg',
        jpname: 'Burakku',
        egname: 'Black'),
    itemmodels(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/brown.jpg',
        jpname: 'Chairo',
        egname: 'Brown'),
    itemmodels(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.jpg',
        jpname: 'Kiiro',
        egname: 'Yellow'),
    itemmodels(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/gray.jpg',
        jpname: 'Gurē',
        egname: 'gray'),
    itemmodels(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/green.jpg',
        jpname: 'Midori',
        egname: 'Green'),
    itemmodels(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/white.jpg',
        jpname: 'Shiro',
        egname: 'White'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Colors',
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
