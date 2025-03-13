import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Numberspage extends StatelessWidget {
  const Numberspage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/one.jpg',
        jpname: 'Ichi',
        egname: 'One'),
    itemmodels(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/twoo.jpg',
        jpname: 'Ni',
        egname: 'Two'),
    itemmodels(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/three.jpg',
        jpname: 'San',
        egname: 'Three'),
    itemmodels(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/four.jpg',
        jpname: 'Yon',
        egname: 'Four'),
    itemmodels(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/five.jpg',
        jpname: 'Go',
        egname: 'Five'),
    itemmodels(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/sixx.jpg',
        jpname: 'Roku',
        egname: 'Six'),
    itemmodels(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/seven.jpg',
        jpname: 'Nana',
        egname: 'Seven'),
    itemmodels(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/eight.jpg',
        jpname: 'Hachi',
        egname: 'Eight'),
    itemmodels(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/nine.jpg',
        jpname: 'Kyu',
        egname: 'Nine'),
    itemmodels(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/ten .jpg',
        jpname: 'Ju',
        egname: 'Ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 176, 13, 135),
        title:const Text(
          'Numbers',
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
