import 'package:flutter/material.dart';
import 'package:tuko/screens/homepage.dart';

void main() {
  runApp(const Tokuapp());
}

class  Tokuapp extends StatelessWidget {
  const Tokuapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeapp()
    );
  }
}
