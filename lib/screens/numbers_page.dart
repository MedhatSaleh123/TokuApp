import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/widgets/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        image: "assets/images/numbers/number_one.png",
        enName: 'One',
        jpName: 'ichi',
        sound: "sounds/numbers/number_one_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_two.png",
        enName: 'Two',
        jpName: 'ni',
        sound: "sounds/numbers/number_two_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_three.png",
        enName: 'Three',
        jpName: 'san',
        sound: "sounds/numbers/number_three_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_four.png",
        enName: 'Four',
        jpName: 'shi/yon',
        sound: "sounds/numbers/number_four_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_five.png",
        enName: 'Five',
        jpName: 'go',
        sound: "sounds/numbers/number_five_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_six.png",
        enName: 'Six',
        jpName: 'roku',
        sound: "sounds/numbers/number_six_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_seven.png",
        enName: 'Seven',
        jpName: 'shichi/nana',
        sound: "sounds/numbers/number_seven_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_eight.png",
        enName: 'Eight',
        jpName: 'hachi',
        sound: "sounds/numbers/number_eight_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_nine.png",
        enName: 'Nine',
        jpName: 'kyu/ku',
        sound: "sounds/numbers/number_nine_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_ten.png",
        enName: 'Ten',
        jpName: 'juu',
        sound: "sounds/numbers/number_ten_sound.mp3"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff483228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Color(0xffFF9E3A),
            number: numbers[index],
          );
        },
      ),
    );
  }
}
