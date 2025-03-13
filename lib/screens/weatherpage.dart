import 'package:flutter/material.dart';
import 'package:tuko/components/items.dart';
import 'package:tuko/models/number.dart';

class Weatherpage extends StatelessWidget {
  const Weatherpage({super.key});
  final List<itemmodels> numbers = const [
    itemmodels(
        sound: 'sounds/weather/sunny.mp3',
        image: 'assets/images/weathers/sunny.jpg',
        jpname: 'Hare',
        egname: 'Sunny'),
           itemmodels(
        sound: 'sounds/weather/cloudy.mp3',
        image: 'assets/images/weathers/cloudy.jpg',
        jpname: 'Kumori',
        egname: 'Cloudy'),
    itemmodels(
        sound: 'sounds/weather/lightning.mp3',
        image: 'assets/images/weathers/lighting.jpg',
        jpname: 'Inazuma',
        egname: 'Lightning'),
  
    itemmodels(
        sound: 'sounds/weather/windy.mp3',
        image: 'assets/images/weathers/windy.jpg',
        jpname: 'Kaze ga tsuyoi',
        egname: 'Windy'),
    itemmodels(
        sound: 'sounds/weather/moon.mp3',
        image: 'assets/images/weathers/moon.jpg',
        jpname: 'Tsuki',
        egname: 'Moon'),
    itemmodels(
        sound: 'sounds/weather/rainbow.mp3',
        image: 'assets/images/weathers/rainbow.jpg',
        jpname: 'Niji',
        egname: 'Rainbow'),
    
    itemmodels(
        sound: 'sounds/weather/snowy.mp3',
        image: 'assets/images/weathers/snowy.jpg',
        jpname: 'Yuki no ōi',
        egname: 'Snowy'),
    itemmodels(
        sound: 'sounds/weather/stars.mp3',
        image: 'assets/images/weathers/stars.jpg',
        jpname: 'Hoshi',
        egname: 'Stars'),
    itemmodels(
        sound: 'sounds/weather/oveercast.mp3',
        image: 'assets/images/weathers/overcast.jpg',
        jpname: 'Kumori',
        egname: 'Overcast'),
     
          itemmodels(
        sound: 'sounds/weather/rainy.mp3',
        image: 'assets/images/weathers/rainy.jpg',
        jpname: 'Ame',
        egname: 'Rainy'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 176, 13, 135),
        title: const Text(
          'Weather',
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
