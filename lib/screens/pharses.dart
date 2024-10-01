import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/widgets/item.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        enName: 'are you coming',
        jpName: '',
        sound: "sounds/phrases/are_you_coming.wav"),
    Number(
        enName: "don't foget to subscribe",
        jpName: "",
        sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
    Number(
        enName: "how are you feeling",
        jpName: "",
        sound: "sounds/phrases/how_are_you_feeling.wav"),
    Number(
        enName: "i love anime",
        jpName: "",
        sound: "sounds/phrases/i_love_anime.wav"),
    Number(
        enName: "i love programming",
        jpName: "",
        sound: "sounds/phrases/i_love_programming.wav"),
    Number(
        enName: "programming is easy",
        jpName: "",
        sound: "sounds/phrases/programming_is_easy.wav"),
    Number(
        enName: "what is you name",
        jpName: "",
        sound: "sounds/phrases/what_is_your_name.wav"),
    Number(
        enName: "where are you going",
        jpName: "",
        sound: "sounds/phrases/where_are_you_going.wav"),
    Number(
        enName: "yes i'm coming",
        jpName: "",
        sound: "sounds/phrases/_yes_im_coming.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pharses",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff483228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Color(0xff46A4C9),
            number: numbers[index],
          );
        },
      ),
    );
  }
}
