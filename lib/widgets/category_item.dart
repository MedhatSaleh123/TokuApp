import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({
    required this.color,
    required this.text,
    required this.onTap,
    Key? key,
  }) : super(key: key);
  final String text;
  final Color color;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        width: double.infinity,
        height: 65,
        child: Text(
          text,
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
        ),
        alignment: Alignment.centerLeft,
        color: color,
      ),
    );
  }
}
