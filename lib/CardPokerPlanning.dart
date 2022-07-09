import 'package:flutter/material.dart';
import 'package:flutter_v3_project/IconCardPokerPlanning.dart';

class CardPokerPlanning extends StatelessWidget {
  const CardPokerPlanning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cartes de Poker planning',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: Scaffold(
        appBar: AppBar(title: Text('Cartes de Poker planning')),
        body: Center(
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: const <Widget>[
              IconCardPokerPlanning(
                  title: 'Carte 0',
                  imgUrl: 'graphics/original/carte0.jpg',
                  iconUrl: 'graphics/small/carte0small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 1',
                  imgUrl: 'graphics/original/carte1.jpg',
                  iconUrl: 'graphics/small/carte1small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 1/2',
                  imgUrl: 'graphics/original/cartedemi.jpg',
                  iconUrl: 'graphics/small/cartedemismall.png'),
              IconCardPokerPlanning(
                  title: 'Carte 2',
                  imgUrl: 'graphics/original/carte2.jpg',
                  iconUrl: 'graphics/small/carte2small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 3',
                  imgUrl: 'graphics/original/carte3.jpg',
                  iconUrl: 'graphics/small/carte3small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 5',
                  imgUrl: 'graphics/original/carte5.jpg',
                  iconUrl: 'graphics/small/carte5small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 8',
                  imgUrl: 'graphics/original/carte8.jpg',
                  iconUrl: 'graphics/small/carte8small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 13',
                  imgUrl: 'graphics/original/carte13.jpg',
                  iconUrl: 'graphics/small/carte13small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 20',
                  imgUrl: 'graphics/original/carte20.jpg',
                  iconUrl: 'graphics/small/carte20small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 40',
                  imgUrl: 'graphics/original/carte40.jpg',
                  iconUrl: 'graphics/small/carte40small.png'),
              IconCardPokerPlanning(
                  title: 'Carte 100',
                  imgUrl: 'graphics/original/carte100.jpg',
                  iconUrl: 'graphics/small/carte100small.png'),
              IconCardPokerPlanning(
                  title: 'Carte infini',
                  imgUrl: 'graphics/original/carteinfini.jpg',
                  iconUrl: 'graphics/small/carteinfinismall.png'),
              IconCardPokerPlanning(
                  title: 'Carte Interrogation',
                  imgUrl: 'graphics/original/carteinterrogation.jpg',
                  iconUrl: 'graphics/small/carteinterrogationsmall.png'),
            ],
          ),
        ),
      ),
    );
  }
}
