import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String name;
  final Color color;
  final Function()? ontap;

  const Category({super.key, required this.name, required this.color, this.ontap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 70,
            alignment: Alignment.centerLeft,
            padding: const EdgeInsets.only(left: 22),
            color: color,
            width: double.infinity,
            child: Text(
              name,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 19,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
