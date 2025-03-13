import 'package:flutter/material.dart';
import 'package:tuko/components/component.dart';
import 'package:tuko/screens/colors.dart';
import 'package:tuko/screens/daysofweekpage.dart';
import 'package:tuko/screens/familymemberspage.dart';
import 'package:tuko/screens/feelingspage.dart';
import 'package:tuko/screens/monthspage.dart';
import 'package:tuko/screens/numberspage.dart';
import 'package:tuko/screens/weatherpage.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 245, 229, 238),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white, fontSize: 23),
        ),
        backgroundColor:const Color.fromARGB(255, 176, 13, 135),
        
      ),
      body: Column(
        children: [
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Numberspage();
                }),
              );
            },
            name: 'Numbers',
            color:  const Color.fromARGB(209, 149, 149, 149),
          ),
        Category(
            ontap: () {
                 Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Familypage();}),);
            },
            name: 'Family Members',
            color:const Color.fromARGB(255, 176, 13, 135),
          ),
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Colorspage();}),);
            },
            name: 'Colors',
            color:   const Color.fromARGB(209, 149, 149, 149),
          ),
          Category(
            ontap: () {
               Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Feelingspage();}),);
            },
            name: 'Feelings',
            color:const Color.fromARGB(255, 176, 13, 135),
          ),
          Category(
            ontap: () {
               Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Weatherpage();}),);
            },
            name: 'Weather',
            color: const Color.fromARGB(209, 149, 149, 149),
          ),
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const DaysOfWeek();}),);
            },
            name: 'Days of The Week',
            color:const Color.fromARGB(255, 176, 13, 135),
          ),
           Category(
            ontap: () {
               Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) {
                  return const Monthspage();}),);
            },
            name: 'Months',
            color: const Color.fromARGB(209, 149, 149, 149),
          ),
        ],
      ),
    );
  }
}
