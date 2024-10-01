import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/widgets/item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        image: "assets/images/colors/color_black.png",
        enName: 'Black',
        jpName: ' Kuro',
        sound: "sounds/colors/black.wav"),
    Number(
        image: "assets/images/colors/color_white.png",
        enName: 'White',
        jpName: 'Shiro',
        sound: "sounds/colors/white.wav"),
    Number(
        image: "assets/images/colors/color_red.png",
        enName: 'Red',
        jpName: ' Aka',
        sound: "sounds/colors/red.wav"),
    Number(
        image: "assets/images/colors/color_brown.png",
        enName: 'Brown',
        jpName: 'Cha',
        sound: "sounds/colors/brown.wav"),
    Number(
        image: "assets/images/colors/color_dusty_yellow.png",
        enName: 'Dusty Yellow',
        jpName: ' Kiiro ',
        sound: "sounds/colors/dusty yellow.wav"),
    Number(
        image: "assets/images/colors/color_gray.png",
        enName: 'Grey',
        jpName: 'Hai',
        sound: "sounds/colors/gray.wav"),
    Number(
        image: "assets/images/colors/color_green.png",
        enName: 'Green',
        jpName: ' Midori',
        sound: "sounds/colors/green.wav"),
    Number(
        image: "assets/images/colors/color_red.png",
        enName: 'Red',
        jpName: 'Aka',
        sound: "sounds/colors/red.wav"),
    Number(
        image: "assets/images/colors/color_white.png",
        enName: 'White',
        jpName: ' Shiro ',
        sound: "sounds/colors/white.wav"),
    Number(
        image: "assets/images/colors/yellow.png",
        enName: 'Yellow',
        jpName: ' Kiiro ',
        sound: "sounds/colors/yellow.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Colors",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff483228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Color(0xff7C3FA0),
            number: numbers[index],
          );
        },
      ),
    );
  }
}
