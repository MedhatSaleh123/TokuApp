import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/widgets/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        image: "images/family_members/family_father.png",
        enName: 'Father',
        jpName: '	chichi',
        sound: "sounds/family_members/father.wav"),
    Number(
        image: "images/family_members/family_daughter.png",
        enName: 'Daughter',
        jpName: 'musume',
        sound: "sounds/family_members/daughter.wav"),
    Number(
        image: "images/family_members/family_grandfather.png",
        enName: 'Grand Father',
        jpName: 'sofu',
        sound: "sounds/family_members/grand father.wav"),
    Number(
        image: "images/family_members/family_grandmother.png",
        enName: 'Grand Mother',
        jpName: 'shi/yon',
        sound: "sounds/family_members/grand mother.wav"),
    Number(
        image: "images/family_members/family_mother.png",
        enName: 'Mother',
        jpName: 'haha',
        sound: "sounds/family_members/mother.wav"),
    Number(
        image: "images/family_members/family_older_sister.png",
        enName: 'Older Sister',
        jpName: 'ane',
        sound: "sounds/family_members/older sister.wav"),
    Number(
        image: "images/family_members/family_older_brother.png",
        enName: 'Older Brother',
        jpName: '	ani',
        sound: "sounds/family_members/older brother.wav"),
    Number(
        image: "images/family_members/family_son.png",
        enName: 'Son',
        jpName: 'musuko',
        sound: "sounds/family_members/son.wav"),
    Number(
        image: "images/family_members/family_younger_brother.png",
        enName: 'Younger Brother',
        jpName: 'otōto',
        sound: "sounds/family_members/younger brohter.wav"),
    Number(
        image: "images/family_members/family_younger_sister.png",
        enName: 'Younger Sister',
        jpName: 'imōto',
        sound: "sounds/family_members/younger sister.wav"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Family Memebers",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff483228),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(
            color: Color(0xff5C8A3C),
            number: numbers[index],
          );
        },
      ),
    );
  }
}
