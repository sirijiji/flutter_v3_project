import 'package:flutter/material.dart';

import 'DetailCardPokerPlanning.dart';

class IconCardPokerPlanning extends StatelessWidget {
  const IconCardPokerPlanning(
      {Key? key,
      required this.title,
      required this.imgUrl,
      required this.iconUrl})
      : super(key: key);

  final String title;
  final String imgUrl;
  final String iconUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(1),
      child: TextButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        DetailCardPokerPlanning(title: title, imgUrl: imgUrl)));
          },
          child: Image(
            image: AssetImage(iconUrl),
            height: 100,
            width: 80,
            fit: BoxFit.fill,
          )),
    );
  }
}
