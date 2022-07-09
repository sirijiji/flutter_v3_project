import 'package:flutter/material.dart';

class DetailCardPokerPlanning extends StatelessWidget {
  const DetailCardPokerPlanning(
      {Key? key, required this.title, required this.imgUrl})
      : super(key: key);

  final String title;
  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(
            image: AssetImage(imgUrl),
            height: 600,
            width: 370,
            fit: BoxFit.fitWidth,
          )
        ],
      )),
    );
  }
}
