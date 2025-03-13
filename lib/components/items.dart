import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tuko/models/number.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.number});
  final itemmodels number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105,
      color: const Color.fromARGB(209, 149, 149, 149),
      child: Row(
        children: [
          Container(
            color: Colors.white,
            height: 105,
            width: 73,
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpname,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.egname,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
