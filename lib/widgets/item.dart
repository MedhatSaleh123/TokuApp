//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  Item({
    Key? key,
    required this.color,
    required this.number,
  }) : super(key: key);
  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70,
      color: color,
      child: Row(
        children: [
          number.image == null
              ? SizedBox()
              : Container(
                  color: Color(0xffFEFCE2),
                  width: 70,
                  height: 70,
                  child: Image(image: AssetImage(number.image!)),
                ),
          Container(
            color: color,
            padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  number.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ],
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () async {
             // final player = AudioPlayer();
              //await player.play(AssetSource(number.sound));
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
  }
}
