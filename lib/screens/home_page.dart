import 'package:flutter/material.dart';
import 'package:toku/screens/color_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/pharses.dart';

import 'package:toku/widgets/category_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEFCE2),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Toku",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xff483228),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return NumbersPage();
              }));
            },
            text: "Numbers",
            color: Color(0xffFF9E3A),
          ),
          Category(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return FamilyMembersPage();
              }));
            },
            text: "Family Members",
            color: Color(0xff5C8A3C),
          ),
          Category(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return ColorPage();
              }));
            },
            text: "Colors",
            color: Color(0xff844CAC),
          ),
          Category(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return PharsesPage();
              }));
            },
            text: "Pharses",
            color: Color(0xff51AFD3),
          ),
        ],
      ),
    );
  }
}
